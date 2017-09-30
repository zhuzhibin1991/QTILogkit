.class Lcom/qualcomm/qti/logkit/cActivity$33;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity;->ShowPackageDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cActivity;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cActivity;

    .prologue
    .line 5836
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$33;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 5844
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity$33;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cService;->GetPrePackageDetails()Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-result-object v2

    .line 5846
    .local v2, "session":Lcom/qualcomm/qti/logkit/cService$cSessionInfo;
    if-nez v2, :cond_0

    .line 5848
    return-void

    .line 5851
    :cond_0
    const-wide/16 v4, 0x0

    .line 5852
    .local v4, "totalSize":J
    const/4 v0, 0x0

    .line 5853
    .local v0, "i":I
    :goto_0
    iget-object v6, v2, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 5852
    if-ge v0, v6, :cond_1

    .line 5856
    iget-object v6, v2, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 5854
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5862
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    .line 5864
    .local v1, "selected":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    sget-object v6, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "User selected: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 5865
    iget-object v8, v1, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    .line 5864
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 5866
    const-string/jumbo v8, " for this package"

    .line 5864
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5869
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity$33;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v7, v1, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    iput-object v7, v6, Lcom/qualcomm/qti/logkit/cActivity;->mDlgStoragePath:Ljava/lang/String;

    .line 5870
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity$33;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cActivity;->mLocationHintTV:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5871
    new-instance v3, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;

    iget-object v6, v1, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    invoke-direct {v3, v6}, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;-><init>(Ljava/lang/String;)V

    .line 5872
    .local v3, "stats":Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;
    iget-wide v6, v3, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mAvailableSpace:J

    cmp-long v6, v6, v4

    if-gtz v6, :cond_2

    .line 5875
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity$33;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cActivity;->mPackageButton:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5876
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity$33;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cActivity;->mPackageButton:Landroid/widget/Button;

    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity$33;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget v7, v7, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 5842
    :goto_1
    return-void

    .line 5881
    :cond_2
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity$33;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cActivity;->mPackageButton:Landroid/widget/Button;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5882
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity$33;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cActivity;->mPackageButton:Landroid/widget/Button;

    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity$33;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget v7, v7, Lcom/qualcomm/qti/logkit/cActivity;->BLACK:I

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 5886
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
