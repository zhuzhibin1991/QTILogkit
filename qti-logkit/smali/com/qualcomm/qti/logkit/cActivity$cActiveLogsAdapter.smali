.class public Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "cActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cActiveLogsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/qualcomm/qti/logkit/cStreamingThread;",
        ">;"
    }
.end annotation


# instance fields
.field protected mTextResourceID:I

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cActivity;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cActivity;ILjava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cActivity;
    .param p2, "textResourceID"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cStreamingThread;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1524
    .local p3, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cStreamingThread;>;"
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    .line 1528
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1530
    iput p2, p0, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;->mTextResourceID:I

    .line 1526
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v10, 0x0

    .line 1554
    if-nez p2, :cond_0

    .line 1556
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    .line 1557
    const-string/jumbo v9, "layout_inflater"

    .line 1556
    invoke-virtual {v8, v9}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 1559
    .local v5, "vi":Landroid/view/LayoutInflater;
    iget v8, p0, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;->mTextResourceID:I

    invoke-virtual {v5, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1563
    .end local v5    # "vi":Landroid/view/LayoutInflater;
    :cond_0
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v8, v8, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService;->GetActiveLogs()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt p1, v8, :cond_1

    .line 1565
    sget-object v8, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "Invalid position in ActiveLogsAdapter"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    return-object p2

    .line 1569
    :cond_1
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 1570
    .local v0, "activeLog":Lcom/qualcomm/qti/logkit/cStreamingThread;
    if-eqz v0, :cond_5

    .line 1572
    const v8, 0x7f080025

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1573
    .local v3, "nameTV":Landroid/widget/TextView;
    const v8, 0x7f080026

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1574
    .local v1, "categoryTV":Landroid/widget/TextView;
    const v8, 0x7f080027

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1576
    .local v4, "sizeTV":Landroid/widget/TextView;
    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1580
    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    const-string/jumbo v9, "Diag"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1581
    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    const-string/jumbo v9, "SecondDiag"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1580
    if-eqz v8, :cond_3

    .line 1583
    :cond_2
    const v8, 0x7f040022

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 1590
    :goto_0
    const-string/jumbo v8, "qti-logkit.StartLog"

    .line 1591
    const-string/jumbo v9, "qti-logkit.StopLog"

    .line 1590
    invoke-virtual {v0, v8, v9}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetSizes(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 1593
    .local v6, "sz":J
    invoke-static {v6, v7}, Lcom/qualcomm/qti/logkit/cActivity;->BytesToString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1596
    const v8, 0x7f080028

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1597
    .local v2, "flushLayout":Landroid/widget/LinearLayout;
    if-nez v2, :cond_4

    .line 1600
    sget-object v8, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "Cannot find flush layout"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    return-object p2

    .line 1587
    .end local v2    # "flushLayout":Landroid/widget/LinearLayout;
    .end local v6    # "sz":J
    :cond_3
    const v8, 0x7f040023

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1604
    .restart local v2    # "flushLayout":Landroid/widget/LinearLayout;
    .restart local v6    # "sz":J
    :cond_4
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v8, v8, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService;->GetQSHCircularBufferEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1605
    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    const-string/jumbo v9, "Diag"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1604
    if-eqz v8, :cond_6

    .line 1607
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1608
    new-instance v8, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter$1;

    invoke-direct {v8, p0}, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter$1;-><init>(Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1631
    .end local v1    # "categoryTV":Landroid/widget/TextView;
    .end local v2    # "flushLayout":Landroid/widget/LinearLayout;
    .end local v3    # "nameTV":Landroid/widget/TextView;
    .end local v4    # "sizeTV":Landroid/widget/TextView;
    .end local v6    # "sz":J
    :cond_5
    :goto_1
    return-object p2

    .line 1627
    .restart local v1    # "categoryTV":Landroid/widget/TextView;
    .restart local v2    # "flushLayout":Landroid/widget/LinearLayout;
    .restart local v3    # "nameTV":Landroid/widget/TextView;
    .restart local v4    # "sizeTV":Landroid/widget/TextView;
    .restart local v6    # "sz":J
    :cond_6
    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
