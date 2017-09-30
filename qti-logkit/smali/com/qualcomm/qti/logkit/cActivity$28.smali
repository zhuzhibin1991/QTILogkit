.class Lcom/qualcomm/qti/logkit/cActivity$28;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity;->ShowControlledMode()V
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
    .line 4903
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$28;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 4908
    const-string/jumbo v1, "com.qualcomm.qti.logkit.controller.intent.action.Controller"

    .line 4911
    .local v1, "send":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4912
    .local v0, "bcast":Landroid/content/Intent;
    const-string/jumbo v2, "Action"

    const-string/jumbo v3, "LaunchUI"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4913
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$28;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/qualcomm/qti/logkit/cActivity;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 4905
    return-void
.end method
