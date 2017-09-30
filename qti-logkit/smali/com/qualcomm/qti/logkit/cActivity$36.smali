.class Lcom/qualcomm/qti/logkit/cActivity$36;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity;->ShowProgressSpinner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    .line 6029
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$36;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 6033
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6034
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$36;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iput-object v1, v0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    .line 6036
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$36;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mVisiblePackage:Lcom/qualcomm/qti/logkit/cPackage;

    if-eqz v0, :cond_0

    .line 6037
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$36;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-wide v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPkgProcessEventID:J

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$36;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity;->mVisiblePackage:Lcom/qualcomm/qti/logkit/cPackage;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6040
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$36;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$36;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mVisiblePackage:Lcom/qualcomm/qti/logkit/cPackage;

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->ShowPackageDetails(Lcom/qualcomm/qti/logkit/cPackage;)V

    .line 6043
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$36;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPkgProcessEventID:J

    .line 6031
    return-void
.end method
