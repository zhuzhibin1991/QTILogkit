.class Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$1;
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
    .line 1874
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$1;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$1;->val$packageItem:Lcom/qualcomm/qti/logkit/cPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1878
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$1;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$1;->val$packageItem:Lcom/qualcomm/qti/logkit/cPackage;

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->ShowPackageDetails(Lcom/qualcomm/qti/logkit/cPackage;)V

    .line 1876
    return-void
.end method
