.class Lcom/qualcomm/qti/logkit/cActivity$37;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
    .line 6055
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$37;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v4, 0x0

    .line 6062
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 6064
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Back button dismissed progress dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6065
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$37;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 6067
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$37;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mVisiblePackage:Lcom/qualcomm/qti/logkit/cPackage;

    if-eqz v0, :cond_0

    .line 6068
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$37;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-wide v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPkgProcessEventID:J

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$37;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity;->mVisiblePackage:Lcom/qualcomm/qti/logkit/cPackage;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6071
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$37;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$37;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mVisiblePackage:Lcom/qualcomm/qti/logkit/cPackage;

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->ShowPackageDetails(Lcom/qualcomm/qti/logkit/cPackage;)V

    .line 6074
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$37;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iput-object v4, v0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    .line 6076
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
