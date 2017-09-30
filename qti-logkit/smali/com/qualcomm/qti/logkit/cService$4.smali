.class Lcom/qualcomm/qti/logkit/cService$4;
.super Ljava/lang/Object;
.source "cService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cService;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cService;

    .prologue
    .line 5402
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cService$4;->this$0:Lcom/qualcomm/qti/logkit/cService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 5407
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService$4;->this$0:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cService;->CheckForHeartbeat()V

    .line 5410
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 5411
    .local v2, "now":J
    const-wide/16 v4, 0x3e8

    rem-long v4, v2, v4

    const-wide/16 v6, 0x2710

    sub-long v4, v6, v4

    add-long v0, v2, v4

    .line 5413
    .local v0, "next":J
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService$4;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-object v4, v4, Lcom/qualcomm/qti/logkit/cService;->mHeartbeatHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cService$4;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cService;->mHeartbeatTicker:Ljava/lang/Runnable;

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 5404
    return-void
.end method
