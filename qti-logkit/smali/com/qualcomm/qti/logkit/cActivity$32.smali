.class Lcom/qualcomm/qti/logkit/cActivity$32;
.super Landroid/widget/ArrayAdapter;
.source "cActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity;->ShowPackageDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/qualcomm/qti/logkit/cConfig$cPath;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cActivity;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cActivity;
    .param p2, "$anonymous0"    # Landroid/content/Context;
    .param p3, "$anonymous1"    # I

    .prologue
    .line 5765
    .local p4, "$anonymous2":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cPath;>;"
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$32;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5768
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 5780
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5781
    .local v1, "out":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/logkit/cActivity$32;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    .line 5782
    .local v2, "selectionPath":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$32;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v3, v2, v1}, Lcom/qualcomm/qti/logkit/cActivity;->FormatStorageDisplay(Lcom/qualcomm/qti/logkit/cConfig$cPath;Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 5785
    .end local v1    # "out":Landroid/view/View;
    .end local v2    # "selectionPath":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    :catch_0
    move-exception v0

    .line 5786
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Exception"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5787
    const/4 v3, 0x0

    return-object v3
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 5800
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5801
    .local v1, "out":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/logkit/cActivity$32;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    .line 5802
    .local v2, "selectionPath":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$32;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v3, v2, v1}, Lcom/qualcomm/qti/logkit/cActivity;->FormatStorageDisplay(Lcom/qualcomm/qti/logkit/cConfig$cPath;Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 5805
    .end local v1    # "out":Landroid/view/View;
    .end local v2    # "selectionPath":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    :catch_0
    move-exception v0

    .line 5807
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Exception"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5808
    const/4 v3, 0x0

    return-object v3
.end method
