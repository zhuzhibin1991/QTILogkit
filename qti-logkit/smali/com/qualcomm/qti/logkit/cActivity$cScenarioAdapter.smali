.class public Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;
.super Landroid/widget/BaseAdapter;
.source "cActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cScenarioAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cActivity;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cActivity;

    .prologue
    .line 4603
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 4617
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cService;->GetConfigScenarios()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 4629
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 4641
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v9, 0x0

    .line 4664
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    .line 4665
    const-string/jumbo v8, "layout_inflater"

    .line 4664
    invoke-virtual {v7, v8}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 4667
    .local v2, "inflater":Landroid/view/LayoutInflater;
    new-instance v1, Landroid/view/View;

    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4668
    .local v1, "grid":Landroid/view/View;
    const v7, 0x7f030006

    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4669
    const/4 v5, 0x0

    .line 4670
    .local v5, "scenarioTV":Landroid/widget/TextView;
    const v7, 0x7f08000f

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .end local v5    # "scenarioTV":Landroid/widget/TextView;
    check-cast v5, Landroid/widget/TextView;

    .line 4671
    .local v5, "scenarioTV":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 4672
    .local v4, "scenarioImage":Landroid/widget/ImageView;
    const v7, 0x7f08000e

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .end local v4    # "scenarioImage":Landroid/widget/ImageView;
    check-cast v4, Landroid/widget/ImageView;

    .line 4674
    .local v4, "scenarioImage":Landroid/widget/ImageView;
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 4676
    const/4 v6, 0x0

    .line 4677
    .local v6, "scenarios":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cScenario;>;"
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cService;->GetConfigScenarios()Ljava/util/List;

    move-result-object v6

    .line 4678
    .local v6, "scenarios":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cScenario;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, p1, :cond_2

    .line 4680
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualcomm/qti/logkit/cConfig$cScenario;

    .line 4681
    .local v3, "scenario":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    iget-object v7, v3, Lcom/qualcomm/qti/logkit/cConfig$cScenario;->mName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4683
    iget-object v7, v3, Lcom/qualcomm/qti/logkit/cConfig$cScenario;->mIcon:Landroid/graphics/Bitmap;

    if-nez v7, :cond_3

    .line 4686
    sget-object v7, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "using default image for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Lcom/qualcomm/qti/logkit/cConfig$cScenario;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4687
    const v7, 0x7f02001b

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4695
    :goto_0
    iget-object v7, v3, Lcom/qualcomm/qti/logkit/cConfig$cScenario;->mName:Ljava/lang/String;

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v8, v8, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedScenario()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4698
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4699
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v7

    if-nez v7, :cond_0

    .line 4702
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget v7, v7, Lcom/qualcomm/qti/logkit/cActivity;->WHITE:I

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4704
    :cond_0
    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4705
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget v7, v7, Lcom/qualcomm/qti/logkit/cActivity;->BLACK:I

    const/4 v8, 0x5

    invoke-virtual {v0, v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4706
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4709
    .end local v0    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :cond_1
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4712
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget v7, v7, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4717
    .end local v3    # "scenario":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    .end local v6    # "scenarios":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cScenario;>;"
    :cond_2
    return-object v1

    .line 4691
    .restart local v3    # "scenario":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    .restart local v6    # "scenarios":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cScenario;>;"
    :cond_3
    iget-object v7, v3, Lcom/qualcomm/qti/logkit/cConfig$cScenario;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
