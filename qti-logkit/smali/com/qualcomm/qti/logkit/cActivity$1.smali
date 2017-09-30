.class Lcom/qualcomm/qti/logkit/cActivity$1;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cActivity;
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
    .line 401
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$1;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 408
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onServiceConnected"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p2

    .line 410
    check-cast v0, Lcom/qualcomm/qti/logkit/cService$cServiceBinder;

    .line 411
    .local v0, "binder":Lcom/qualcomm/qti/logkit/cService$cServiceBinder;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$1;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cService$cServiceBinder;->getService()Lcom/qualcomm/qti/logkit/cService;

    move-result-object v2

    iput-object v2, v1, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    .line 412
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$1;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$1;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v1, v2}, Lcom/qualcomm/qti/logkit/cService;->RegisterClient(Landroid/app/Activity;)V

    .line 414
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "connected to service"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "unused"    # Landroid/content/ComponentName;

    .prologue
    .line 420
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$1;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    .line 418
    return-void
.end method
