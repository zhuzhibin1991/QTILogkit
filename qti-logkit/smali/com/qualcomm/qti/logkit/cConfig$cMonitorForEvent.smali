.class public Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;
.super Lcom/qualcomm/qti/logkit/cConfig$cCommand;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cMonitorForEvent"
.end annotation


# instance fields
.field protected mFlag:I

.field public mObserve:Landroid/os/FileObserver;

.field public mPath:Ljava/lang/String;

.field public mbDelete:Z

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "flag"    # I
    .param p5, "bDelete"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 276
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    .line 281
    sget-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->MonitorEvent:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qti/logkit/cConfig$cCommand;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$eCommandType;)V

    .line 257
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mPath:Ljava/lang/String;

    .line 258
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mObserve:Landroid/os/FileObserver;

    .line 259
    iput v1, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mFlag:I

    .line 260
    iput-boolean v1, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mbDelete:Z

    .line 282
    iput p4, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mFlag:I

    .line 283
    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mPath:Ljava/lang/String;

    .line 284
    iput-boolean p5, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mbDelete:Z

    .line 285
    const-string/jumbo v0, "qti-logkit.cConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cMonitorForEvent "

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

    .line 279
    return-void
.end method


# virtual methods
.method public StartObserver(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "sdcard0"    # Ljava/lang/String;
    .param p2, "sdcard1"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 302
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mObserve:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mObserve:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 308
    :cond_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mPath:Ljava/lang/String;

    .line 309
    .local v2, "path":Ljava/lang/String;
    const-string/jumbo v0, "/storage/sdcard0/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 311
    const-string/jumbo v0, "/storage/sdcard0/"

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 318
    :cond_1
    :goto_0
    const-string/jumbo v0, "qti-logkit.cConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "StartObserver for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mFlag:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    const/4 v7, 0x0

    .line 322
    .local v7, "filename":Ljava/lang/String;
    const-string/jumbo v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    .line 325
    .local v8, "lastSlash":I
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 326
    .local v7, "filename":Ljava/lang/String;
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 329
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .local v6, "cur":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mbDelete:Z

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qualcomm/qti/logkit/cService;->HandleMonitorEvent(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;)V

    .line 350
    .end local v7    # "filename":Ljava/lang/String;
    .end local v8    # "lastSlash":I
    :cond_2
    :goto_1
    move-object v4, v2

    .line 351
    .local v4, "constPath":Ljava/lang/String;
    move-object v5, v7

    .line 353
    .local v5, "constFilename":Ljava/lang/String;
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent$1;

    iget v3, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mFlag:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent$1;-><init>(Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mObserve:Landroid/os/FileObserver;

    .line 378
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mObserve:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 300
    return-void

    .line 313
    .end local v4    # "constPath":Ljava/lang/String;
    .end local v5    # "constFilename":Ljava/lang/String;
    .end local v6    # "cur":Ljava/io/File;
    :cond_3
    const-string/jumbo v0, "/storage/sdcard1/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 315
    const-string/jumbo v0, "/storage/sdcard1/"

    invoke-virtual {v2, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 339
    .local v7, "filename":Ljava/lang/String;
    :cond_4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    .restart local v6    # "cur":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 343
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mbDelete:Z

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v0, v2, p0}, Lcom/qualcomm/qti/logkit/cService;->HandleMonitorEvent(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;)V

    goto :goto_1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mObserve:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mObserve:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 394
    :cond_0
    invoke-super {p0}, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->finalize()V

    .line 388
    return-void
.end method
