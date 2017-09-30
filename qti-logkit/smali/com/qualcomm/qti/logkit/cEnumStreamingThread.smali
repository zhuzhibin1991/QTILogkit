.class public Lcom/qualcomm/qti/logkit/cEnumStreamingThread;
.super Lcom/qualcomm/qti/logkit/cStreamingThread;
.source "cEnumStreamingThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;
    }
.end annotation


# instance fields
.field protected mType:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;Lcom/qualcomm/qti/logkit/cService;J)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;
    .param p3, "parent"    # Lcom/qualcomm/qti/logkit/cService;
    .param p4, "customLogSize"    # J

    .prologue
    .line 80
    const-string/jumbo v4, ".data"

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/qualcomm/qti/logkit/cStreamingThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cService;J)V

    .line 81
    const-string/jumbo v0, "qti-logkit.cEnumStreamingThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "constructed ENUM streaming thread for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    .line 78
    return-void
.end method


# virtual methods
.method protected GetBTFiles()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .local v13, "out":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const-string/jumbo v2, "/etc/bluetooth/bt_stack.conf"

    .line 265
    .local v2, "btConf":Ljava/lang/String;
    const-string/jumbo v5, "BtSnoopFileName="

    .line 266
    .local v5, "btTag":Ljava/lang/String;
    const-string/jumbo v3, "ExtBtSnoopFileName="

    .line 269
    .local v3, "btExtTag":Ljava/lang/String;
    const/4 v6, 0x0

    .line 270
    .local v6, "btTagVal":Ljava/lang/String;
    const/4 v4, 0x0

    .line 274
    .local v4, "btExtTagVal":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/FileReader;

    invoke-direct {v15, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 275
    .local v1, "br":Ljava/io/BufferedReader;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    .line 276
    .end local v4    # "btExtTagVal":Ljava/lang/String;
    .end local v6    # "btTagVal":Ljava/lang/String;
    .local v11, "line":Ljava/lang/String;
    :goto_0
    if-eqz v11, :cond_2

    .line 278
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 280
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 283
    :cond_0
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 285
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 288
    :cond_1
    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    .line 297
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    if-eqz v6, :cond_5

    .line 310
    const/16 v15, 0x2f

    invoke-virtual {v6, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    .line 311
    .local v14, "slash":I
    const/4 v15, -0x1

    if-eq v14, v15, :cond_5

    .line 313
    new-instance v7, Ljava/io/File;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    .local v7, "dir":Ljava/io/File;
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 316
    .local v12, "match":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 317
    .local v9, "files":[Ljava/io/File;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    array-length v15, v9

    if-ge v10, v15, :cond_5

    .line 319
    aget-object v15, v9, v10

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 321
    aget-object v15, v9, v10

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 294
    .end local v7    # "dir":Ljava/io/File;
    .end local v9    # "files":[Ljava/io/File;
    .end local v10    # "i":I
    .end local v12    # "match":Ljava/lang/String;
    .end local v14    # "slash":I
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v11

    goto :goto_0

    .line 300
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v11    # "line":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 301
    .local v8, "e":Ljava/lang/Exception;
    const-string/jumbo v15, "qti-logkit.cEnumStreamingThread"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "File read error "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v16, Lcom/qualcomm/qti/logkit/cService$eThreadError;->readError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mName:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V

    .line 303
    return-object v13

    .line 329
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v11    # "line":Ljava/lang/String;
    :cond_5
    if-eqz v4, :cond_7

    .line 331
    const/16 v15, 0x2f

    invoke-virtual {v4, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    .line 332
    .restart local v14    # "slash":I
    const/4 v15, -0x1

    if-eq v14, v15, :cond_7

    .line 334
    new-instance v7, Ljava/io/File;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    .restart local v7    # "dir":Ljava/io/File;
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 337
    .restart local v12    # "match":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 338
    .restart local v9    # "files":[Ljava/io/File;
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_2
    array-length v15, v9

    if-ge v10, v15, :cond_7

    .line 340
    aget-object v15, v9, v10

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 342
    aget-object v15, v9, v10

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 348
    .end local v7    # "dir":Ljava/io/File;
    .end local v9    # "files":[Ljava/io/File;
    .end local v10    # "i":I
    .end local v12    # "match":Ljava/lang/String;
    .end local v14    # "slash":I
    :cond_7
    return-object v13
.end method

.method public declared-synchronized GetLogs(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1, "startTag"    # Ljava/lang/String;
    .param p2, "stopTag"    # Ljava/lang/String;
    .param p3, "bCreateCopy"    # Z
    .param p4, "eventID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    sget-object v7, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->Bluetooth:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    if-eq v6, v7, :cond_0

    .line 389
    invoke-super {p0, p1, p2, p3, p4}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetLogs(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    monitor-exit p0

    return-object v6

    .line 392
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->GetBTFiles()Ljava/util/List;

    move-result-object v1

    .line 394
    .local v1, "out":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    if-eqz p3, :cond_4

    .line 397
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v2, v6, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 398
    .local v2, "outDir":Ljava/lang/String;
    if-eqz p4, :cond_1

    .line 400
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .local v5, "parentDir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_2

    .line 403
    const-string/jumbo v6, "qti-logkit.cEnumStreamingThread"

    const-string/jumbo v7, "failure to create directory for eventID"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .end local v5    # "parentDir":Ljava/io/File;
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .local v4, "outFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 415
    new-instance v3, Ljava/io/File;

    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "out-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 415
    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .local v3, "outFile":Ljava/io/File;
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6, v3}, Lcom/qualcomm/qti/logkit/cService;->CopyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 418
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 407
    .end local v0    # "i":I
    .end local v3    # "outFile":Ljava/io/File;
    .end local v4    # "outFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .restart local v5    # "parentDir":Ljava/io/File;
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .end local v5    # "parentDir":Ljava/io/File;
    .restart local v0    # "i":I
    .restart local v4    # "outFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :cond_3
    monitor-exit p0

    .line 437
    return-object v4

    .end local v0    # "i":I
    .end local v2    # "outDir":Ljava/lang/String;
    .end local v4    # "outFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :cond_4
    monitor-exit p0

    .line 441
    return-object v1

    .end local v1    # "out":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public declared-synchronized GetSizes(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6
    .param p1, "startTag"    # Ljava/lang/String;
    .param p2, "stopTag"    # Ljava/lang/String;

    .prologue
    monitor-enter p0

    .line 469
    :try_start_0
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    sget-object v5, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->Bluetooth:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    if-eq v4, v5, :cond_0

    .line 472
    invoke-super {p0, p1, p2}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetSizes(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    monitor-exit p0

    return-wide v4

    .line 475
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->GetBTFiles()Ljava/util/List;

    move-result-object v1

    .line 477
    .local v1, "out":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const-wide/16 v2, 0x0

    .line 478
    .local v2, "size":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 480
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    add-long/2addr v2, v4

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    .line 483
    return-wide v2

    .end local v0    # "i":I
    .end local v1    # "out":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v2    # "size":J
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized StartLog()V
    .locals 6

    .prologue
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v4, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v3, v4, :cond_0

    .line 97
    const-string/jumbo v3, "qti-logkit.cEnumStreamingThread"

    const-string/jumbo v4, "StartLog from wrong state"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 98
    return-void

    .line 101
    :cond_0
    :try_start_1
    const-string/jumbo v3, "qti-logkit.cEnumStreamingThread"

    const-string/jumbo v4, "StartLog()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .local v2, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v3, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mSuffix:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-wide v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mCustomLogSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v4, Lcom/qualcomm/qti/logkit/cHistory$eTag;->StreamingThreadState:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v3, v4, v2}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 113
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    sget-object v4, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->Bluetooth:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    if-ne v3, v4, :cond_2

    .line 116
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 117
    .local v0, "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_1

    .line 119
    const-string/jumbo v3, "qti-logkit.cEnumStreamingThread"

    const-string/jumbo v4, "No bluetooth adapter"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v4, Lcom/qualcomm/qti/logkit/cService$eThreadError;->readError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 121
    return-void

    .line 126
    :cond_1
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->configHciSnoopLog(Z)Z
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_0
    :try_start_3
    const-string/jumbo v3, "qti-logkit.cEnumStreamingThread"

    const-string/jumbo v4, "BT logging enabled"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .end local v0    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    :goto_1
    sget-object v3, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    .line 93
    return-void

    .line 129
    .restart local v0    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    :catch_0
    move-exception v1

    .line 130
    .local v1, "e":Ljava/lang/Error;
    :try_start_4
    const-string/jumbo v3, "qti-logkit.cEnumStreamingThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Exception finding configHciSnoopLog "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v4, Lcom/qualcomm/qti/logkit/cService$eThreadError;->readError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .end local v0    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    .end local v1    # "e":Ljava/lang/Error;
    .end local v2    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 137
    .restart local v2    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    :try_start_5
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, p0}, Lcom/qualcomm/qti/logkit/cSocketThread;->HLOSRequestData(Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;ZLcom/qualcomm/qti/logkit/cEnumStreamingThread;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized StopLog()V
    .locals 7

    .prologue
    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v5, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v4, v5, :cond_0

    .line 154
    const-string/jumbo v4, "qti-logkit.cEnumStreamingThread"

    const-string/jumbo v5, "StopLog from wrong state"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 155
    return-void

    .line 159
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    sget-object v5, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->Bluetooth:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    if-ne v4, v5, :cond_4

    .line 162
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 163
    .local v0, "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_1

    .line 165
    const-string/jumbo v4, "qti-logkit.cEnumStreamingThread"

    const-string/jumbo v5, "No bluetooth adapter"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v5, Lcom/qualcomm/qti/logkit/cService$eThreadError;->readError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 167
    return-void

    .line 172
    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothAdapter;->configHciSnoopLog(Z)Z
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :goto_0
    :try_start_3
    const-string/jumbo v4, "qti-logkit.cEnumStreamingThread"

    const-string/jumbo v5, "BT logging disabled"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .end local v0    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    :goto_1
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mFOS:Ljava/io/FileOutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    .line 191
    :try_start_4
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 192
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :cond_2
    :goto_2
    :try_start_5
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mCurFile:Ljava/io/File;

    if-eqz v4, :cond_3

    .line 202
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mTempFiles:Ljava/util/List;

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mCurFile:Ljava/io/File;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mCurFile:Ljava/io/File;

    .line 206
    :cond_3
    sget-object v4, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .local v3, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mSuffix:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-wide v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mCustomLogSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v4, v4, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v5, Lcom/qualcomm/qti/logkit/cHistory$eTag;->StreamingThreadState:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v4, v5, v3}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    .line 150
    return-void

    .line 175
    .end local v3    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v0    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    :catch_0
    move-exception v1

    .line 176
    .local v1, "e":Ljava/lang/Error;
    :try_start_6
    const-string/jumbo v4, "qti-logkit.cEnumStreamingThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Exception finding configHciSnoopLog "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v5, Lcom/qualcomm/qti/logkit/cService$eThreadError;->readError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .end local v0    # "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    .end local v1    # "e":Ljava/lang/Error;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 183
    :cond_4
    :try_start_7
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v4, v4, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, p0}, Lcom/qualcomm/qti/logkit/cSocketThread;->HLOSRequestData(Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;ZLcom/qualcomm/qti/logkit/cEnumStreamingThread;)Z

    goto/16 :goto_1

    .line 195
    :catch_1
    move-exception v2

    .line 196
    .local v2, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "qti-logkit.cEnumStreamingThread"

    const-string/jumbo v5, "cannot close fos"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2
.end method

.method public declared-synchronized WriteData([B)V
    .locals 4
    .param p1, "data"    # [B

    .prologue
    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v2, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v1, v2, :cond_0

    .line 234
    const-string/jumbo v1, "qti-logkit.cEnumStreamingThread"

    const-string/jumbo v2, "WriteData from wrong state"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 235
    return-void

    .line 240
    :cond_0
    :try_start_1
    array-length v1, p1

    invoke-virtual {p0, p1, v1}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->WriteToLog([BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    .line 228
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string/jumbo v1, "qti-logkit.cEnumStreamingThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Write exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->cleanup()V

    .line 246
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v2, Lcom/qualcomm/qti/logkit/cService$eThreadError;->writeError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
