.class Lcom/qualcomm/qti/logkit/cActivity$12;
.super Landroid/widget/ArrayAdapter;
.source "cActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity;->ShowStoragePage()V
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
    .line 1396
    .local p4, "$anonymous2":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cPath;>;"
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$12;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1399
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 1408
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1409
    .local v0, "out":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/logkit/cActivity$12;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    .line 1410
    .local v1, "selectionPath":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$12;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v2, v1, v0}, Lcom/qualcomm/qti/logkit/cActivity;->FormatStorageDisplay(Lcom/qualcomm/qti/logkit/cConfig$cPath;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    return-object v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 1420
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1421
    .local v0, "out":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/logkit/cActivity$12;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    .line 1422
    .local v1, "selectionPath":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$12;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v2, v1, v0}, Lcom/qualcomm/qti/logkit/cActivity;->FormatStorageDisplay(Lcom/qualcomm/qti/logkit/cConfig$cPath;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    return-object v2
.end method
