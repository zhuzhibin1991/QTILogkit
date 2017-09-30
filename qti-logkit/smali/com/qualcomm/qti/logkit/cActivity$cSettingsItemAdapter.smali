.class public Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "cActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cSettingsItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;",
        ">;"
    }
.end annotation


# instance fields
.field protected mHeading:Ljava/lang/String;

.field protected mTextResourceID:I

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cActivity;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cActivity;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cActivity;
    .param p2, "heading"    # Ljava/lang/String;
    .param p3, "textResourceID"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3746
    .local p4, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    .line 3751
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3753
    iput p3, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->mTextResourceID:I

    .line 3754
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->mHeading:Ljava/lang/String;

    .line 3749
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v10, 0x7f04005d

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 3778
    if-nez p2, :cond_0

    .line 3780
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    .line 3781
    const-string/jumbo v6, "layout_inflater"

    .line 3780
    invoke-virtual {v5, v6}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 3783
    .local v4, "vi":Landroid/view/LayoutInflater;
    iget v5, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->mTextResourceID:I

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3786
    .end local v4    # "vi":Landroid/view/LayoutInflater;
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 3787
    .local v0, "configOption":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    if-eqz v0, :cond_3

    .line 3791
    const v5, 0x7f080063

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    .line 3793
    .local v3, "settingSwitch":Landroid/widget/Switch;
    const v5, 0x7f080064

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3795
    .local v1, "settingButton":Landroid/widget/Button;
    const v5, 0x7f080065

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3798
    .local v2, "settingButtonText":Landroid/widget/TextView;
    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    .line 3801
    :cond_1
    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "Unable to find config item UI element"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3802
    return-object p2

    .line 3799
    :cond_2
    if-eqz v2, :cond_1

    .line 3806
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->mHeading:Ljava/lang/String;

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3807
    iget-boolean v5, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbVisible:Z

    if-eqz v5, :cond_7

    .line 3809
    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mType:Ljava/lang/String;

    const-string/jumbo v6, "Switch"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3812
    invoke-virtual {v3, v9}, Landroid/widget/Switch;->setVisibility(I)V

    .line 3813
    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 3814
    iget-boolean v5, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3817
    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 3818
    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 3821
    iget-boolean v5, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbGrayedOut:Z

    if-eqz v5, :cond_4

    .line 3823
    invoke-virtual {v3, v9}, Landroid/widget/Switch;->setClickable(Z)V

    .line 3824
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget v5, v5, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setTextColor(I)V

    .line 3825
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget v5, v5, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3829
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3830
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3829
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3828
    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 3838
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 3839
    new-instance v5, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter$1;

    invoke-direct {v5, p0}, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter$1;-><init>(Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;)V

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3857
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 3858
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3924
    .end local v1    # "settingButton":Landroid/widget/Button;
    .end local v2    # "settingButtonText":Landroid/widget/TextView;
    .end local v3    # "settingSwitch":Landroid/widget/Switch;
    :cond_3
    :goto_1
    return-object p2

    .line 3834
    .restart local v1    # "settingButton":Landroid/widget/Button;
    .restart local v2    # "settingButtonText":Landroid/widget/TextView;
    .restart local v3    # "settingSwitch":Landroid/widget/Switch;
    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setClickable(Z)V

    goto :goto_0

    .line 3860
    :cond_5
    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mType:Ljava/lang/String;

    const-string/jumbo v6, "Button"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3863
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3864
    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3865
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 3866
    const v5, 0x7f04002c

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    .line 3869
    iget-boolean v5, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbGrayedOut:Z

    if-eqz v5, :cond_6

    .line 3871
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 3872
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget v5, v5, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 3873
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget v5, v5, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3877
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3878
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3877
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3876
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3911
    :goto_2
    invoke-virtual {v3, v7}, Landroid/widget/Switch;->setVisibility(I)V

    goto :goto_1

    .line 3883
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 3884
    new-instance v5, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter$2;

    invoke-direct {v5, p0}, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter$2;-><init>(Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 3918
    :cond_7
    invoke-virtual {v3, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 3919
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 3920
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
