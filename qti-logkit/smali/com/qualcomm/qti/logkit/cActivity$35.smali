.class Lcom/qualcomm/qti/logkit/cActivity$35;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 5946
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$35;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 5952
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$35;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 5954
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "skipping onClick, null dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5955
    return-void

    .line 5958
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$35;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cService;->DiscardSession()V

    .line 5960
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$35;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    if-eqz v0, :cond_1

    .line 5962
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$35;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeBodyLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$35;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5964
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$35;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5965
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$35;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iput-object v2, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    .line 5949
    return-void
.end method
