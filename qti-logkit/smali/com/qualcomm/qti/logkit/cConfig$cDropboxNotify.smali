.class public Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;
.super Lcom/qualcomm/qti/logkit/cConfig$cCommand;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cDropboxNotify"
.end annotation


# instance fields
.field public mPath:Ljava/lang/String;

.field public mTag:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "path"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 418
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    .line 422
    sget-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->DropboxNotification:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qti/logkit/cConfig$cCommand;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$eCommandType;)V

    .line 403
    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;->mTag:Ljava/lang/String;

    .line 404
    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;->mPath:Ljava/lang/String;

    .line 423
    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;->mTag:Ljava/lang/String;

    .line 424
    iput-object p4, p0, Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;->mPath:Ljava/lang/String;

    .line 425
    const-string/jumbo v0, "qti-logkit.cConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cDropboxNotify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object v0, p1, Lcom/qualcomm/qti/logkit/cConfig;->mDropboxReceiver:Lcom/qualcomm/qti/logkit/cDropboxReceiver;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lcom/qualcomm/qti/logkit/cDropboxReceiver;

    iget-object v1, p1, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/logkit/cDropboxReceiver;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    iput-object v0, p1, Lcom/qualcomm/qti/logkit/cConfig;->mDropboxReceiver:Lcom/qualcomm/qti/logkit/cDropboxReceiver;

    .line 420
    :cond_0
    return-void
.end method
