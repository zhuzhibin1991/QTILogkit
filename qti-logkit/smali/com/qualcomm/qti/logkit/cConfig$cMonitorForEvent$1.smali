.class Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent$1;
.super Landroid/os/FileObserver;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->StartObserver(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;

.field final synthetic val$constFilename:Ljava/lang/String;

.field final synthetic val$constPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;
    .param p2, "$anonymous0"    # Ljava/lang/String;
    .param p3, "$anonymous1"    # I
    .param p4, "val$constPath"    # Ljava/lang/String;
    .param p5, "val$constFilename"    # Ljava/lang/String;

    .prologue
    .line 353
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent$1;->this$1:Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;

    iput-object p4, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent$1;->val$constPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent$1;->val$constFilename:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3
    .param p1, "event"    # I
    .param p2, "file"    # Ljava/lang/String;

    .prologue
    .line 358
    const-string/jumbo v0, "qti-logkit.cConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "observed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent$1;->this$1:Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent$1;->val$constPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 359
    const-string/jumbo v2, " "

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent$1;->this$1:Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;

    iget v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mFlag:I

    if-eq p1, v0, :cond_0

    .line 362
    const-string/jumbo v0, "qti-logkit.cConfig"

    const-string/jumbo v1, "ignored event, bad flag"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent$1;->val$constFilename:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent$1;->val$constFilename:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    const-string/jumbo v0, "qti-logkit.cConfig"

    const-string/jumbo v1, "ignored event, bad filename"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent$1;->this$1:Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent$1;->val$constPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent$1;->this$1:Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;

    .line 373
    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService;->HandleMonitorEvent(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;)V

    .line 356
    return-void
.end method
