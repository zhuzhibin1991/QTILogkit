.class Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$2;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

.field final synthetic val$packageItem:Lcom/qualcomm/qti/logkit/cPackage;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;Lcom/qualcomm/qti/logkit/cPackage;)V
    .locals 0
    .param p1, "this$1"    # Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;
    .param p2, "val$packageItem"    # Lcom/qualcomm/qti/logkit/cPackage;

    .prologue
    .line 1914
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$2;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$2;->val$packageItem:Lcom/qualcomm/qti/logkit/cPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1918
    check-cast p1, Landroid/widget/CheckBox;

    .end local p1    # "v":Landroid/view/View;
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1920
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "User selected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1921
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$2;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectedPackages:Ljava/util/List;

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$2;->val$packageItem:Lcom/qualcomm/qti/logkit/cPackage;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1923
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$2;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectedPackages:Ljava/util/List;

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$2;->val$packageItem:Lcom/qualcomm/qti/logkit/cPackage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1916
    :cond_0
    :goto_0
    return-void

    .line 1928
    :cond_1
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "User de-selected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1929
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$2;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectedPackages:Ljava/util/List;

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$2;->val$packageItem:Lcom/qualcomm/qti/logkit/cPackage;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1931
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$2;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectedPackages:Ljava/util/List;

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$2;->val$packageItem:Lcom/qualcomm/qti/logkit/cPackage;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
