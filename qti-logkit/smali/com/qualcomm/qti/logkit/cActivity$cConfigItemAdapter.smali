.class public Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "cActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cConfigItemAdapter"
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
    .line 4283
    .local p4, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    .line 4288
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4290
    iput p3, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->mTextResourceID:I

    .line 4291
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->mHeading:Ljava/lang/String;

    .line 4286
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 4315
    if-nez p2, :cond_0

    .line 4317
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    .line 4318
    const-string/jumbo v10, "layout_inflater"

    .line 4317
    invoke-virtual {v9, v10}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    .line 4320
    .local v8, "vi":Landroid/view/LayoutInflater;
    iget v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->mTextResourceID:I

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4323
    .end local v8    # "vi":Landroid/view/LayoutInflater;
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 4324
    .local v1, "configOption":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    if-eqz v1, :cond_9

    .line 4327
    const v9, 0x7f080006

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    .line 4328
    .local v4, "optionSwitch":Landroid/widget/Switch;
    const v9, 0x7f080007

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 4329
    .local v5, "optionText":Landroid/widget/TextView;
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    const v9, 0x7f080008

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    iput-object v9, v10, Lcom/qualcomm/qti/logkit/cActivity;->mOptionSpinner:Landroid/widget/Spinner;

    .line 4331
    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    .line 4334
    :cond_1
    sget-object v9, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "Unable to find config item UI element"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4335
    return-object p2

    .line 4332
    :cond_2
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cActivity;->mOptionSpinner:Landroid/widget/Spinner;

    if-eqz v9, :cond_1

    .line 4339
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->mHeading:Ljava/lang/String;

    iget-object v10, v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 4340
    iget-boolean v9, v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbVisible:Z

    if-eqz v9, :cond_c

    .line 4343
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/Switch;->setVisibility(I)V

    .line 4344
    iget-object v9, v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 4345
    iget-boolean v9, v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    invoke-virtual {v4, v9}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4347
    const-string/jumbo v9, ""

    invoke-virtual {v4, v9}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 4348
    const-string/jumbo v9, ""

    invoke-virtual {v4, v9}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 4351
    iget-object v9, v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    sget-object v10, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigDMC:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    if-eq v9, v10, :cond_3

    .line 4352
    iget-object v9, v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    .line 4353
    sget-object v10, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigSecondaryDMC:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    .line 4352
    if-ne v9, v10, :cond_a

    :cond_3
    move-object v0, v1

    .line 4355
    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;

    .line 4358
    .local v0, "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;
    iget-object v9, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;->mPath:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4359
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4368
    .end local v0    # "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;
    :goto_0
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v9}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 4370
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cActivity;->mOptionSpinner:Landroid/widget/Spinner;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 4371
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cActivity;->mOptionSpinner:Landroid/widget/Spinner;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 4375
    :cond_4
    iget-object v9, v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    .line 4376
    sget-object v10, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCustomDMCPath:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    .line 4375
    if-ne v9, v10, :cond_6

    move-object v0, v1

    .line 4378
    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;

    .line 4379
    .restart local v0    # "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cActivity;->mOptionSpinner:Landroid/widget/Spinner;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 4382
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v10, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;->mPath:Ljava/lang/String;

    iput-object v10, v9, Lcom/qualcomm/qti/logkit/cActivity;->mCustDMCPath:Ljava/lang/String;

    .line 4383
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v10, v10, Lcom/qualcomm/qti/logkit/cActivity;->mCustDMCPath:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/qualcomm/qti/logkit/cActivity;->GetCustomDMCNames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 4384
    .local v3, "dmcList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    new-instance v10, Landroid/widget/ArrayAdapter;

    .line 4385
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    .line 4386
    const v12, 0x1090008

    .line 4384
    invoke-direct {v10, v11, v12}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v10, v9, Lcom/qualcomm/qti/logkit/cActivity;->mCustomDMCAdapter:Landroid/widget/ArrayAdapter;

    .line 4388
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cActivity;->mCustomDMCAdapter:Landroid/widget/ArrayAdapter;

    .line 4389
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v10}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f040063

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 4388
    invoke-virtual {v9, v10}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 4390
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cActivity;->mCustomDMCAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v9, v3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 4393
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cActivity;->mCustomDMCAdapter:Landroid/widget/ArrayAdapter;

    .line 4394
    const v10, 0x1090009

    .line 4393
    invoke-virtual {v9, v10}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 4396
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cActivity;->mOptionSpinner:Landroid/widget/Spinner;

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v10, v10, Lcom/qualcomm/qti/logkit/cActivity;->mCustomDMCAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v9, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4399
    const/4 v6, 0x0

    .line 4400
    .local v6, "pos":I
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v9}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedCustomDMCName()Ljava/lang/String;

    move-result-object v2

    .line 4401
    .local v2, "dmc":Ljava/lang/String;
    if-eqz v2, :cond_5

    .line 4403
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4404
    .local v7, "sel":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 4406
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    add-int/lit8 v6, v9, 0x1

    .line 4409
    .end local v7    # "sel":Ljava/io/File;
    :cond_5
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cActivity;->mOptionSpinner:Landroid/widget/Spinner;

    invoke-virtual {v9, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 4412
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cActivity;->mOptionSpinner:Landroid/widget/Spinner;

    .line 4413
    new-instance v10, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter$1;

    invoke-direct {v10, p0}, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter$1;-><init>(Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;)V

    .line 4412
    invoke-virtual {v9, v10}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4449
    .end local v0    # "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;
    .end local v2    # "dmc":Ljava/lang/String;
    .end local v3    # "dmcList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "pos":I
    :cond_6
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v9}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v9

    if-nez v9, :cond_7

    .line 4450
    iget-boolean v9, v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbGrayedOut:Z

    if-eqz v9, :cond_b

    .line 4452
    :cond_7
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/Switch;->setClickable(Z)V

    .line 4453
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget v9, v9, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    invoke-virtual {v4, v9}, Landroid/widget/Switch;->setTextColor(I)V

    .line 4454
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget v9, v9, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4456
    iget-boolean v9, v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbGrayedOut:Z

    if-eqz v9, :cond_8

    .line 4460
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 4461
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v10}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f04005d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 4460
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4459
    invoke-virtual {v4, v9}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 4477
    :cond_8
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 4480
    new-instance v9, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter$2;

    invoke-direct {v9, p0}, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter$2;-><init>(Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;)V

    invoke-virtual {v4, v9}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4498
    .end local v4    # "optionSwitch":Landroid/widget/Switch;
    .end local v5    # "optionText":Landroid/widget/TextView;
    :cond_9
    return-object p2

    .line 4364
    .restart local v4    # "optionSwitch":Landroid/widget/Switch;
    .restart local v5    # "optionText":Landroid/widget/TextView;
    :cond_a
    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4466
    :cond_b
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/widget/Switch;->setClickable(Z)V

    goto :goto_1

    .line 4472
    :cond_c
    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/Switch;->setVisibility(I)V

    .line 4473
    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
