.class public Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
.super Lcom/qualcomm/qti/logkit/cStreamingThread;
.source "cDiagStreamingThread.java"


# instance fields
.field protected mCopyThread:Lcom/qualcomm/qti/logkit/cCopyThread;

.field protected mDMCs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mDiagExtractor:Lcom/qualcomm/qti/logkit/cDiagExtractor;

.field protected mLog:Lcom/qualcomm/qti/logkit/cISFStore;

.field protected mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

.field protected mWriteOutstanding:[B

.field protected mbShowedDroppedDiag:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/qualcomm/qti/logkit/cService;Lcom/qualcomm/qti/logkit/cSocketThread;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "parent"    # Lcom/qualcomm/qti/logkit/cService;
    .param p4, "diagSocket"    # Lcom/qualcomm/qti/logkit/cSocketThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qualcomm/qti/logkit/cService;",
            "Lcom/qualcomm/qti/logkit/cSocketThread;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "DMCs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 84
    const-string/jumbo v4, ""

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/qualcomm/qti/logkit/cStreamingThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cService;J)V

    .line 52
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mLog:Lcom/qualcomm/qti/logkit/cISFStore;

    .line 59
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCopyThread:Lcom/qualcomm/qti/logkit/cCopyThread;

    .line 352
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mWriteOutstanding:[B

    .line 494
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mbShowedDroppedDiag:Z

    .line 85
    const-string/jumbo v1, "qti-logkit.cDiagStreamingThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "constructed Diag streaming thread for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mDMCs:Ljava/util/List;

    .line 88
    iput-object p4, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    .line 93
    invoke-virtual {p3}, Lcom/qualcomm/qti/logkit/cService;->GetModemFormatOptions()Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-virtual {p3}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedModemFormatIndex()I

    move-result v2

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;

    .line 96
    .local v0, "fmt":Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;
    iget-object v1, v0, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;->mFormat:Lcom/qualcomm/qti/logkit/cConfig$eModemLogFormat;

    sget-object v2, Lcom/qualcomm/qti/logkit/cConfig$eModemLogFormat;->QMDL:Lcom/qualcomm/qti/logkit/cConfig$eModemLogFormat;

    if-ne v1, v2, :cond_1

    .line 98
    new-instance v1, Lcom/qualcomm/qti/logkit/cQMDLFile;

    invoke-direct {v1}, Lcom/qualcomm/qti/logkit/cQMDLFile;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mLog:Lcom/qualcomm/qti/logkit/cISFStore;

    .line 99
    const-string/jumbo v1, ".qmdl"

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSuffix:Ljava/lang/String;

    .line 107
    :goto_0
    iget-boolean v1, v0, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;->mbBufferOnData:Z

    if-eqz v1, :cond_0

    .line 109
    new-instance v1, Lcom/qualcomm/qti/logkit/cCopyThread;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/logkit/cCopyThread;-><init>(Lcom/qualcomm/qti/logkit/cDiagStreamingThread;)V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCopyThread:Lcom/qualcomm/qti/logkit/cCopyThread;

    .line 112
    :cond_0
    new-instance v1, Lcom/qualcomm/qti/logkit/cDiagExtractor;

    invoke-direct {v1, p4}, Lcom/qualcomm/qti/logkit/cDiagExtractor;-><init>(Lcom/qualcomm/qti/logkit/cSocketThread;)V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mDiagExtractor:Lcom/qualcomm/qti/logkit/cDiagExtractor;

    .line 81
    return-void

    .line 103
    :cond_1
    new-instance v1, Lcom/qualcomm/qti/logkit/cISFStore;

    invoke-direct {v1}, Lcom/qualcomm/qti/logkit/cISFStore;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mLog:Lcom/qualcomm/qti/logkit/cISFStore;

    .line 104
    const-string/jumbo v1, ".isf"

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSuffix:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public GetQshrinkGuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 490
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mDiagExtractor:Lcom/qualcomm/qti/logkit/cDiagExtractor;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->GetQshrinkGuids()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized InitCompleted()Z
    .locals 2

    .prologue
    monitor-enter p0

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mDiagExtractor:Lcom/qualcomm/qti/logkit/cDiagExtractor;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->GetCurrentCommand()Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->End:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ProcessStringMsg([B)V
    .locals 6
    .param p1, "diag"    # [B

    .prologue
    const/16 v4, 0x8

    .line 509
    if-eqz p1, :cond_0

    array-length v3, p1

    if-ge v3, v4, :cond_1

    .line 511
    :cond_0
    return-void

    .line 515
    :cond_1
    const-string/jumbo v1, ""

    .line 518
    .local v1, "input":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .end local v1    # "input":Ljava/lang/String;
    array-length v3, p1

    add-int/lit8 v3, v3, -0x8

    const-string/jumbo v4, "UTF-16LE"

    const/16 v5, 0x8

    invoke-direct {v1, p1, v5, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    .restart local v1    # "input":Ljava/lang/String;
    const-string/jumbo v3, "qti-logkit.cDiagStreamingThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ProcessStringMsg "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    const-string/jumbo v2, "LogKit drop count = "

    .line 529
    .local v2, "match":Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 530
    iget-boolean v3, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mbShowedDroppedDiag:Z

    if-eqz v3, :cond_3

    .line 532
    :cond_2
    return-void

    .line 521
    .end local v1    # "input":Ljava/lang/String;
    .end local v2    # "match":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 522
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "qti-logkit.cDiagStreamingThread"

    const-string/jumbo v4, "Cannot parse string"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    return-void

    .line 535
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "input":Ljava/lang/String;
    .restart local v2    # "match":Ljava/lang/String;
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_4

    .line 537
    const-string/jumbo v3, "qti-logkit.cDiagStreamingThread"

    const-string/jumbo v4, "non-zero drop count"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v4, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->DroppedDiagPackets:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v3, v4}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;)V

    .line 539
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mbShowedDroppedDiag:Z

    .line 507
    :cond_4
    return-void
.end method

.method public QSHFlushCircularBufReq()V
    .locals 4

    .prologue
    .line 593
    const-string/jumbo v1, "qti-logkit.cDiagStreamingThread"

    const-string/jumbo v2, "Running qsh circular buffer flush command"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v2, "4B4400900B000000010000000200000001000000000000000000000000000000801A060001000000404B4C0000000000"

    invoke-virtual {v1, v2}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 606
    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :goto_0
    return-void

    .line 609
    :catch_0
    move-exception v0

    .line 610
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "qti-logkit.cDiagStreamingThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sleep error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public QSHSetCircularBufReq(Z)V
    .locals 4
    .param p1, "bEnable"    # Z

    .prologue
    .line 570
    const-string/jumbo v1, "qti-logkit.cDiagStreamingThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setting qsh circular buffer mode to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    const-string/jumbo v0, "00"

    .line 573
    .local v0, "mode":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 575
    const-string/jumbo v0, "02"

    .line 579
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "4b120c080001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 568
    return-void
.end method

.method public SendNewFileRequests()V
    .locals 2

    .prologue
    .line 422
    const-string/jumbo v0, "qti-logkit.cDiagStreamingThread"

    const-string/jumbo v1, "SendNewFileRequests"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v1, "00"

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v1, "1d"

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v1, "4b080100"

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v1, "80630000"

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v1, "80120f0201000000"

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v1, "8012160801000000"

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v1, "8012100e01000000"

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v1, "80121f1401000000"

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v1, "8012181a01000000"

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v1, "80120f0203000000"

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v1, "8012160803000000"

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v1, "8012100e03000000"

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v1, "80121f1403000000"

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v1, "8012181a03000000"

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method public SendRawReq(Ljava/lang/String;I)V
    .locals 9
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "timeout"    # I

    .prologue
    const/4 v8, 0x0

    .line 370
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v6, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v5, v6, :cond_0

    .line 372
    const-string/jumbo v5, "qti-logkit.cDiagStreamingThread"

    const-string/jumbo v6, "SendRawReq from wrong state"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    return-void

    .line 377
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    new-array v3, v5, [B

    .line 378
    .local v3, "outstanding":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 380
    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 381
    .local v4, "str":Ljava/lang/String;
    div-int/lit8 v5, v1, 0x2

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 378
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 383
    .end local v4    # "str":Ljava/lang/String;
    :cond_1
    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mWriteOutstanding:[B

    .line 385
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v5, p1}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 388
    move v2, p2

    .line 389
    .local v2, "orig":I
    :goto_1
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mWriteOutstanding:[B

    if-eqz v5, :cond_2

    if-lez p2, :cond_2

    .line 393
    const-wide/16 v6, 0x3e8

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 396
    :catch_0
    move-exception v0

    .line 397
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v5, "qti-logkit.cDiagStreamingThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "wait error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 402
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mWriteOutstanding:[B

    if-nez v5, :cond_3

    .line 404
    const-string/jumbo v5, "qti-logkit.cDiagStreamingThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "observed write after "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-int v7, v2, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " seconds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :goto_3
    return-void

    .line 408
    :cond_3
    const-string/jumbo v5, "qti-logkit.cDiagStreamingThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "write timeout after "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " seconds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iput-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mWriteOutstanding:[B

    goto :goto_3
.end method

.method public declared-synchronized StartLog()V
    .locals 12

    .prologue
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v10, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v9, v10, :cond_0

    .line 126
    const-string/jumbo v9, "qti-logkit.cDiagStreamingThread"

    const-string/jumbo v10, "StartLog from wrong state"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 127
    return-void

    .line 130
    :cond_0
    :try_start_1
    const-string/jumbo v9, "qti-logkit.cDiagStreamingThread"

    const-string/jumbo v10, "StartLog()"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .local v8, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mName:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v9, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    invoke-virtual {v9}, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSuffix:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mDMCs:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v10, Lcom/qualcomm/qti/logkit/cHistory$eTag;->StreamingThreadState:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v9, v10, v8}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 141
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v9}, Lcom/qualcomm/qti/logkit/cService;->GetModemFormatOptions()Ljava/util/List;

    move-result-object v9

    .line 142
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v10}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedModemFormatIndex()I

    move-result v10

    .line 141
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;

    .line 144
    .local v4, "fmt":Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v1, v9, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 145
    .local v1, "dir":Ljava/lang/String;
    iget-boolean v9, v4, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;->mbBufferOnData:Z

    if-eqz v9, :cond_1

    .line 147
    const-string/jumbo v1, "/data/misc/qti-logkit/shared-privileged/"

    .line 150
    :cond_1
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSuffix:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCurFile:Ljava/io/File;

    .line 152
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 153
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mName:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v10, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkCreated:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v9, v10, v8}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 158
    const-string/jumbo v9, "qti-logkit.cDiagStreamingThread"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Current filename for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 159
    const-string/jumbo v11, " = "

    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 159
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mLog:Lcom/qualcomm/qti/logkit/cISFStore;

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/qualcomm/qti/logkit/cISFStore;->OpenLog(Ljava/lang/String;)Z

    move-result v0

    .line 162
    .local v0, "bRC":Z
    const-string/jumbo v9, "qti-logkit.cDiagStreamingThread"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "open ISF "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mDiagExtractor:Lcom/qualcomm/qti/logkit/cDiagExtractor;

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mLog:Lcom/qualcomm/qti/logkit/cISFStore;

    invoke-virtual {v9, v10}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->ReplayMessages(Lcom/qualcomm/qti/logkit/cISFStore;)V

    .line 167
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const/4 v10, 0x1

    invoke-virtual {v9, v10, p0}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagRequestConnect(ZLcom/qualcomm/qti/logkit/cDiagStreamingThread;)Z

    .line 168
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagRequestRealtimeMode(Z)Z

    .line 170
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->SendNewFileRequests()V

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .local v3, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .local v6, "logs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .local v7, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mDMCs:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_3

    .line 180
    const-string/jumbo v10, "qti-logkit.cDiagStreamingThread"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Reading DMC "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mDMCs:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    new-instance v2, Lcom/qualcomm/qti/logkit/cDMCParser;

    invoke-direct {v2}, Lcom/qualcomm/qti/logkit/cDMCParser;-><init>()V

    .line 183
    .local v2, "dmc":Lcom/qualcomm/qti/logkit/cDMCParser;
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mDMCs:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/qualcomm/qti/logkit/cDMCParser;->Read(Ljava/lang/String;)Z

    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 186
    const-string/jumbo v10, "qti-logkit.cDiagStreamingThread"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "unable to read "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mDMCs:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 190
    :cond_2
    iget-object v9, v2, Lcom/qualcomm/qti/logkit/cDMCParser;->mEventIDs:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    iget-object v9, v2, Lcom/qualcomm/qti/logkit/cDMCParser;->mLogCodes:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    iget-object v9, v2, Lcom/qualcomm/qti/logkit/cDMCParser;->mOTATypes:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    iget-object v9, v2, Lcom/qualcomm/qti/logkit/cDMCParser;->mMessages:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    const-string/jumbo v9, "qti-logkit.cDiagStreamingThread"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Events:   "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const-string/jumbo v9, "qti-logkit.cDiagStreamingThread"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Logs:     "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const-string/jumbo v9, "qti-logkit.cDiagStreamingThread"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Messages: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .end local v0    # "bRC":Z
    .end local v1    # "dir":Ljava/lang/String;
    .end local v2    # "dmc":Lcom/qualcomm/qti/logkit/cDMCParser;
    .end local v3    # "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v4    # "fmt":Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;
    .end local v5    # "i":I
    .end local v6    # "logs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v7    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;>;"
    .end local v8    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9

    .line 203
    .restart local v0    # "bRC":Z
    .restart local v1    # "dir":Ljava/lang/String;
    .restart local v3    # "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .restart local v4    # "fmt":Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;
    .restart local v5    # "i":I
    .restart local v6    # "logs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .restart local v7    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;>;"
    .restart local v8    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    const-wide/16 v10, 0xb35

    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v9, v3, v6, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSetMask(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 208
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v10, "7c"

    invoke-virtual {v9, v10}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 210
    sget-object v9, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    iput-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 122
    return-void
.end method

.method public declared-synchronized StopLog()V
    .locals 3

    .prologue
    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v2, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v1, v2, :cond_0

    .line 224
    const-string/jumbo v1, "qti-logkit.cDiagStreamingThread"

    const-string/jumbo v2, "StopLog from wrong state"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 225
    return-void

    .line 228
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagRequestConnect(ZLcom/qualcomm/qti/logkit/cDiagStreamingThread;)Z

    .line 229
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mLog:Lcom/qualcomm/qti/logkit/cISFStore;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cISFStore;->CloseLog()I

    .line 230
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mTempFiles:Ljava/util/List;

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCurFile:Ljava/io/File;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCopyThread:Lcom/qualcomm/qti/logkit/cCopyThread;

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCopyThread:Lcom/qualcomm/qti/logkit/cCopyThread;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cCopyThread;->StopThread()V

    .line 238
    :cond_1
    sget-object v1, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .local v0, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSuffix:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mDMCs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v2, Lcom/qualcomm/qti/logkit/cHistory$eTag;->StreamingThreadState:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v1, v2, v0}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 220
    return-void

    .end local v0    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized WriteToISF([B)I
    .locals 13
    .param p1, "diag"    # [B

    .prologue
    const/4 v12, 0x4

    const/4 v8, 0x2

    monitor-enter p0

    .line 262
    :try_start_0
    array-length v7, p1

    if-lt v7, v12, :cond_0

    .line 263
    const/4 v7, 0x0

    aget-byte v7, p1, v7

    if-ne v7, v8, :cond_0

    .line 264
    const/4 v7, 0x1

    aget-byte v7, p1, v7

    if-ne v7, v8, :cond_0

    .line 265
    const/4 v7, 0x2

    aget-byte v7, p1, v7

    if-nez v7, :cond_0

    .line 266
    const/4 v7, 0x3

    aget-byte v7, p1, v7

    if-nez v7, :cond_0

    .line 268
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->ProcessStringMsg([B)V

    .line 272
    :cond_0
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mDiagExtractor:Lcom/qualcomm/qti/logkit/cDiagExtractor;

    invoke-virtual {v7, p1}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->ParseMsg([B)V

    .line 274
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v8, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v7, v8, :cond_1

    .line 278
    const-string/jumbo v7, "qti-logkit.cDiagStreamingThread"

    const-string/jumbo v8, "WriteToISF from wrong state"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    const/4 v7, -0x1

    monitor-exit p0

    return v7

    .line 282
    :cond_1
    :try_start_1
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mLog:Lcom/qualcomm/qti/logkit/cISFStore;

    invoke-virtual {v7, p1}, Lcom/qualcomm/qti/logkit/cISFStore;->WriteToLog([B)I

    move-result v6

    .line 283
    .local v6, "rc":I
    if-eqz v6, :cond_2

    .line 285
    const-string/jumbo v7, "qti-logkit.cDiagStreamingThread"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "WriteToLog failed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eThreadError;->writeError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    const-string/jumbo v9, "Diag"

    invoke-virtual {v7, v8, v9}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V

    .line 290
    :cond_2
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cService;->GetLogChunkSize()J

    move-result-wide v4

    .line 293
    .local v4, "logChunkSize":J
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cService;->GetModemFormatOptions()Ljava/util/List;

    move-result-object v7

    .line 294
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedModemFormatIndex()I

    move-result v8

    .line 293
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;

    .line 295
    .local v2, "fmt":Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;
    iget-wide v8, v2, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;->mCustomLogSize:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    .line 297
    iget-wide v4, v2, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;->mCustomLogSize:J

    .line 300
    :cond_3
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v7, v8, v4

    if-ltz v7, :cond_5

    .line 302
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mLog:Lcom/qualcomm/qti/logkit/cISFStore;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cISFStore;->CloseLog()I

    .line 303
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mTempFiles:Ljava/util/List;

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCurFile:Ljava/io/File;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v1, v7, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 307
    .local v1, "dir":Ljava/lang/String;
    iget-boolean v7, v2, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;->mbBufferOnData:Z

    if-eqz v7, :cond_4

    .line 309
    const-string/jumbo v1, "/data/misc/qti-logkit/shared-privileged/"

    .line 312
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCopyThread:Lcom/qualcomm/qti/logkit/cCopyThread;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cCopyThread;->KickThread()V

    .line 315
    :cond_4
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mSuffix:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCurFile:Ljava/io/File;

    .line 317
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .local v3, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mName:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v8, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkCreated:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v7, v8, v3}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 323
    const-string/jumbo v7, "qti-logkit.cDiagStreamingThread"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Current filename for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 324
    const-string/jumbo v9, " = "

    .line 323
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 324
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 323
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mLog:Lcom/qualcomm/qti/logkit/cISFStore;

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qualcomm/qti/logkit/cISFStore;->OpenLog(Ljava/lang/String;)Z

    move-result v0

    .line 327
    .local v0, "bRC":Z
    const-string/jumbo v7, "qti-logkit.cDiagStreamingThread"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "open ISF "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mDiagExtractor:Lcom/qualcomm/qti/logkit/cDiagExtractor;

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mLog:Lcom/qualcomm/qti/logkit/cISFStore;

    invoke-virtual {v7, v8}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->ReplayMessages(Lcom/qualcomm/qti/logkit/cISFStore;)V

    .line 332
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->SendNewFileRequests()V

    .line 336
    .end local v0    # "bRC":Z
    .end local v1    # "dir":Ljava/lang/String;
    .end local v3    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    const/4 v7, 0x0

    aget-byte v7, p1, v7

    if-ne v7, v12, :cond_6

    .line 337
    const/4 v7, 0x1

    aget-byte v7, p1, v7

    if-nez v7, :cond_6

    .line 338
    const/4 v7, 0x2

    aget-byte v7, p1, v7

    if-nez v7, :cond_6

    .line 339
    const/4 v7, 0x3

    aget-byte v7, p1, v7

    if-nez v7, :cond_6

    .line 340
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mWriteOutstanding:[B

    if-eqz v7, :cond_6

    .line 342
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mWriteOutstanding:[B

    .line 343
    array-length v8, p1

    const/4 v9, 0x4

    invoke-static {p1, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 342
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 345
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mWriteOutstanding:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    .line 349
    return v6

    .end local v2    # "fmt":Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;
    .end local v4    # "logChunkSize":J
    .end local v6    # "rc":I
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method
