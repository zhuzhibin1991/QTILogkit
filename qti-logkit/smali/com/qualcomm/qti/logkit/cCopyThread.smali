.class public Lcom/qualcomm/qti/logkit/cCopyThread;
.super Ljava/lang/Thread;
.source "cCopyThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected mDiagThread:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

.field public final mHandler:Landroid/os/Handler;

.field protected mbExit:Z

.field protected mbRunning:Z


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cDiagStreamingThread;)V
    .locals 3
    .param p1, "diagThread"    # Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mDiagThread:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mHandler:Landroid/os/Handler;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mbExit:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mbRunning:Z

    .line 54
    const-string/jumbo v0, "qti-logkit.cCopyThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "constructed thread for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mDiagThread:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    .line 52
    return-void
.end method


# virtual methods
.method public declared-synchronized KickThread()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 120
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mbExit:Z

    .line 121
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 118
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized StopThread()V
    .locals 4

    .prologue
    monitor-enter p0

    .line 135
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mbExit:Z

    .line 136
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mbRunning:Z

    if-eqz v1, :cond_0

    .line 142
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string/jumbo v1, "qti-logkit.cCopyThread"

    const-string/jumbo v2, "StopThread exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 148
    return-void

    .line 151
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_3
    const-string/jumbo v1, "qti-logkit.cCopyThread"

    const-string/jumbo v2, "StopThread done"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    .line 133
    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public run()V
    .locals 8

    .prologue
    .line 69
    const-string/jumbo v6, "qti-logkit.cCopyThread"

    const-string/jumbo v7, "cCopyThread thread started"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mbRunning:Z

    .line 73
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mDiagThread:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    iget-object v4, v6, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mTempFiles:Ljava/util/List;

    .line 74
    .local v4, "temp":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mDiagThread:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v5, v6, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 76
    .local v5, "tempStorage":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    iget-boolean v6, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mbExit:Z

    if-nez v6, :cond_1

    .line 78
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 81
    .local v0, "current":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 84
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .local v2, "newFile":Ljava/io/File;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .local v3, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mDiagThread:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mName:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mDiagThread:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    .line 92
    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkMoving:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    .line 91
    invoke-virtual {v6, v7, v3}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 95
    invoke-static {v0, v2}, Lcom/qualcomm/qti/logkit/cService;->CopyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 96
    invoke-interface {v4, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mDiagThread:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    .line 100
    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkMoved:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    .line 99
    invoke-virtual {v6, v7, v3}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 76
    .end local v2    # "newFile":Ljava/io/File;
    .end local v3    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    .end local v0    # "current":Ljava/io/File;
    :cond_1
    const-string/jumbo v6, "qti-logkit.cCopyThread"

    const-string/jumbo v7, "cCopyThread thread finished"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/qualcomm/qti/logkit/cCopyThread;->mbRunning:Z

    .line 67
    return-void
.end method
