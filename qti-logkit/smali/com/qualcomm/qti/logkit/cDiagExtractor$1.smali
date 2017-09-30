.class Lcom/qualcomm/qti/logkit/cDiagExtractor$1;
.super Ljava/lang/Object;
.source "cDiagExtractor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cDiagExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cDiagExtractor;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cDiagExtractor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cDiagExtractor;

    .prologue
    .line 1412
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor$1;->this$0:Lcom/qualcomm/qti/logkit/cDiagExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1416
    const-string/jumbo v0, "qti-logkit.cDiagExtractor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Response timeout out on command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor$1;->this$0:Lcom/qualcomm/qti/logkit/cDiagExtractor;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor$1;->this$0:Lcom/qualcomm/qti/logkit/cDiagExtractor;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor$1;->this$0:Lcom/qualcomm/qti/logkit/cDiagExtractor;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor$1;->this$0:Lcom/qualcomm/qti/logkit/cDiagExtractor;

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mbSentNotification:Z

    if-nez v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor$1;->this$0:Lcom/qualcomm/qti/logkit/cDiagExtractor;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 1422
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->DiagTimeout:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    .line 1421
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;)V

    .line 1423
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor$1;->this$0:Lcom/qualcomm/qti/logkit/cDiagExtractor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mbSentNotification:Z

    .line 1426
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor$1;->this$0:Lcom/qualcomm/qti/logkit/cDiagExtractor;

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor$1;->this$0:Lcom/qualcomm/qti/logkit/cDiagExtractor;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->next()Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    move-result-object v1

    iput-object v1, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 1427
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor$1;->this$0:Lcom/qualcomm/qti/logkit/cDiagExtractor;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendNextReq()V

    .line 1414
    return-void
.end method
