.class Lcom/qualcomm/qti/logkit/cService$2;
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
    .line 5349
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cService$2;->this$0:Lcom/qualcomm/qti/logkit/cService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5354
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5355
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->CheckForSSR:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5356
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService$2;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5358
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService$2;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5351
    return-void
.end method
