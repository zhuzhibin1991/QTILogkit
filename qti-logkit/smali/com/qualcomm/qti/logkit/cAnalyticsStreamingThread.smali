.class public Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;
.super Lcom/qualcomm/qti/logkit/cStreamingThread;
.source "cAnalyticsStreamingThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;
    }
.end annotation


# instance fields
.field protected mFrequency:J

.field public final mHandler:Landroid/os/Handler;

.field protected mType:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;JLcom/qualcomm/qti/logkit/cService;)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;
    .param p3, "frequency"    # J
    .param p5, "parent"    # Lcom/qualcomm/qti/logkit/cService;

    .prologue
    .line 78
    const-string/jumbo v4, ".csv"

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/qualcomm/qti/logkit/cStreamingThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cService;J)V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mHandler:Landroid/os/Handler;

    .line 79
    const-string/jumbo v0, "qti-logkit.cAnalyticsStreamingThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "constructed Analytics streaming thread for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    .line 83
    iput-wide p3, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFrequency:J

    .line 76
    return-void
.end method


# virtual methods
.method public declared-synchronized AddTag(Ljava/lang/String;)Z
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    monitor-enter p0

    .line 515
    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized GetBatteryData()Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v8, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v7, v8, :cond_0

    .line 280
    const-string/jumbo v7, "qti-logkit.cAnalyticsStreamingThread"

    const-string/jumbo v8, "GetBatteryData from wrong state"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 281
    return v10

    .line 284
    :cond_0
    const/4 v1, 0x0

    .line 287
    .local v1, "data":Ljava/lang/String;
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v7, "/sys/class/power_supply/battery/voltage_now"

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .local v0, "batteryFile":Ljava/io/File;
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 294
    .local v3, "is":Ljava/io/FileInputStream;
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 295
    .local v6, "reader":Ljava/io/BufferedReader;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .local v5, "out":Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 297
    .local v4, "line":Ljava/lang/String;
    :goto_0
    if-eqz v4, :cond_1

    .line 299
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 317
    .local v1, "data":Ljava/lang/String;
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 321
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    const/4 v7, 0x1

    monitor-exit p0

    return v7

    .line 308
    .end local v3    # "is":Ljava/io/FileInputStream;
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "out":Ljava/lang/StringBuilder;
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .local v1, "data":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 309
    .local v2, "e":Ljava/lang/Exception;
    :try_start_4
    const-string/jumbo v7, "qti-logkit.cAnalyticsStreamingThread"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Could not read "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ": exception "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eThreadError;->readError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    .line 311
    return v10

    .line 324
    .end local v2    # "e":Ljava/lang/Exception;
    .local v1, "data":Ljava/lang/String;
    .restart local v3    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v5    # "out":Ljava/lang/StringBuilder;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v2

    .line 325
    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_5
    const-string/jumbo v7, "qti-logkit.cAnalyticsStreamingThread"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Could not write file for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 326
    const-string/jumbo v9, ": exception "

    .line 325
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eThreadError;->writeError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    .line 328
    return v10

    .end local v0    # "batteryFile":Ljava/io/File;
    .end local v1    # "data":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "is":Ljava/io/FileInputStream;
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "out":Ljava/lang/StringBuilder;
    .end local v6    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method

.method public declared-synchronized GetCPUData()Z
    .locals 16

    .prologue
    const/4 v15, 0x1

    const/4 v14, 0x0

    monitor-enter p0

    .line 439
    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v11, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v10, v11, :cond_0

    .line 441
    const-string/jumbo v10, "qti-logkit.cAnalyticsStreamingThread"

    const-string/jumbo v11, "GetCPUData from wrong state"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 442
    return v14

    .line 445
    :cond_0
    const/4 v3, 0x0

    .line 447
    .local v3, "data":Ljava/lang/String;
    :try_start_1
    new-instance v2, Ljava/io/File;

    const-string/jumbo v10, "/proc/loadavg"

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    .local v2, "cpuFile":Ljava/io/File;
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 454
    .local v5, "is":Ljava/io/FileInputStream;
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 455
    .local v9, "reader":Ljava/io/BufferedReader;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .local v8, "out":Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 457
    .local v6, "line":Ljava/lang/String;
    :goto_0
    if-eqz v6, :cond_1

    .line 459
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 464
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 476
    .local v3, "data":Ljava/lang/String;
    :try_start_3
    const-string/jumbo v10, " "

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 477
    .local v7, "numbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v15, :cond_2

    .line 479
    const/4 v10, 0x0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 482
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 486
    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/FileOutputStream;->write([B)V

    .line 487
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    .line 497
    return v15

    .line 467
    .end local v5    # "is":Ljava/io/FileInputStream;
    .end local v6    # "line":Ljava/lang/String;
    .end local v7    # "numbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "out":Ljava/lang/StringBuilder;
    .end local v9    # "reader":Ljava/io/BufferedReader;
    .local v3, "data":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 468
    .local v4, "e":Ljava/lang/Exception;
    :try_start_4
    const-string/jumbo v10, "qti-logkit.cAnalyticsStreamingThread"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Could not read "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ": exception "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 469
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v11, Lcom/qualcomm/qti/logkit/cService$eThreadError;->readError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    .line 470
    return v14

    .line 490
    .end local v4    # "e":Ljava/lang/Exception;
    .local v3, "data":Ljava/lang/String;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v8    # "out":Ljava/lang/StringBuilder;
    .restart local v9    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v4

    .line 491
    .restart local v4    # "e":Ljava/lang/Exception;
    :try_start_5
    const-string/jumbo v10, "qti-logkit.cAnalyticsStreamingThread"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Could not write file for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 492
    const-string/jumbo v12, ": exception "

    .line 491
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v11, Lcom/qualcomm/qti/logkit/cService$eThreadError;->writeError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    .line 494
    return v14

    .end local v2    # "cpuFile":Ljava/io/File;
    .end local v3    # "data":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v5    # "is":Ljava/io/FileInputStream;
    .end local v6    # "line":Ljava/lang/String;
    .end local v8    # "out":Ljava/lang/StringBuilder;
    .end local v9    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v10

    monitor-exit p0

    throw v10
.end method

.method public declared-synchronized GetMemoryData()Z
    .locals 18

    .prologue
    monitor-enter p0

    .line 354
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v16, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    move-object/from16 v0, v16

    if-eq v13, v0, :cond_0

    .line 356
    const-string/jumbo v13, "qti-logkit.cAnalyticsStreamingThread"

    const-string/jumbo v16, "GetMemoryData from wrong state"

    move-object/from16 v0, v16

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    const/4 v13, 0x0

    monitor-exit p0

    return v13

    .line 360
    :cond_0
    const/4 v2, 0x0

    .line 362
    .local v2, "data":Ljava/lang/String;
    :try_start_1
    new-instance v9, Ljava/io/File;

    const-string/jumbo v13, "/proc/meminfo"

    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .local v9, "memoryFile":Ljava/io/File;
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 369
    .local v5, "is":Ljava/io/FileInputStream;
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 370
    .local v12, "reader":Ljava/io/BufferedReader;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .local v11, "out":Ljava/lang/StringBuilder;
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 372
    .local v8, "line":Ljava/lang/String;
    :goto_0
    if-eqz v8, :cond_1

    .line 374
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 379
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 391
    .local v2, "data":Ljava/lang/String;
    :try_start_3
    const-string/jumbo v13, "[^0-9:]"

    const-string/jumbo v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 392
    .local v4, "filtered":Ljava/lang/String;
    const-string/jumbo v13, ":"

    invoke-virtual {v4, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 394
    .local v10, "numbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/16 v16, 0x3

    move/from16 v0, v16

    if-lt v13, v0, :cond_2

    .line 397
    const/4 v13, 0x1

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 398
    .local v14, "totalValue":J
    const/4 v13, 0x2

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 401
    .local v6, "freeValue":J
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v16, ", "

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 402
    const-string/jumbo v16, ", "

    .line 401
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 403
    const-string/jumbo v16, "\n"

    .line 401
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 407
    .end local v6    # "freeValue":J
    .end local v14    # "totalValue":J
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 408
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v13}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    const/4 v13, 0x1

    monitor-exit p0

    return v13

    .line 382
    .end local v4    # "filtered":Ljava/lang/String;
    .end local v5    # "is":Ljava/io/FileInputStream;
    .end local v8    # "line":Ljava/lang/String;
    .end local v10    # "numbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "out":Ljava/lang/StringBuilder;
    .end local v12    # "reader":Ljava/io/BufferedReader;
    .local v2, "data":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 383
    .local v3, "e":Ljava/lang/Exception;
    :try_start_4
    const-string/jumbo v13, "qti-logkit.cAnalyticsStreamingThread"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "Could not read "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, ": exception "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v16, Lcom/qualcomm/qti/logkit/cService$eThreadError;->readError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    const/4 v13, 0x0

    monitor-exit p0

    return v13

    .line 411
    .end local v3    # "e":Ljava/lang/Exception;
    .local v2, "data":Ljava/lang/String;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    .restart local v8    # "line":Ljava/lang/String;
    .restart local v11    # "out":Ljava/lang/StringBuilder;
    .restart local v12    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v3

    .line 412
    .restart local v3    # "e":Ljava/lang/Exception;
    :try_start_5
    const-string/jumbo v13, "qti-logkit.cAnalyticsStreamingThread"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "Could not write file for "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mName:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 413
    const-string/jumbo v17, ": exception "

    .line 412
    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v16, Lcom/qualcomm/qti/logkit/cService$eThreadError;->writeError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 415
    const/4 v13, 0x0

    monitor-exit p0

    return v13

    .end local v2    # "data":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v5    # "is":Ljava/io/FileInputStream;
    .end local v8    # "line":Ljava/lang/String;
    .end local v9    # "memoryFile":Ljava/io/File;
    .end local v11    # "out":Ljava/lang/StringBuilder;
    .end local v12    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v13

    monitor-exit p0

    throw v13
.end method

.method public declared-synchronized StartLog()V
    .locals 8

    .prologue
    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v5, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v4, v5, :cond_0

    .line 136
    const-string/jumbo v4, "qti-logkit.cAnalyticsStreamingThread"

    const-string/jumbo v5, "StartLog from wrong state"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 137
    return-void

    .line 140
    :cond_0
    :try_start_1
    const-string/jumbo v4, "qti-logkit.cAnalyticsStreamingThread"

    const-string/jumbo v5, "Starting cAnalyticsStreamingThread"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    sget-object v4, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .local v2, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mName:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mSuffix:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-wide v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFrequency:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v4, v4, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v5, Lcom/qualcomm/qti/logkit/cHistory$eTag;->StreamingThreadState:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v4, v5, v2}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mSuffix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mCurFile:Ljava/io/File;

    .line 157
    const-string/jumbo v4, "qti-logkit.cAnalyticsStreamingThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Current filename for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 158
    const-string/jumbo v6, " = "

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 158
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mCurFile:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    .line 164
    const-string/jumbo v3, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .local v3, "versionStr":Ljava/lang/String;
    :try_start_3
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 168
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 167
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :goto_0
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\n\nHEADER: Client version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 178
    const-string/jumbo v5, ", "

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 179
    const-string/jumbo v5, "Config version: "

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 179
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cConfig;->GetVersion()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 179
    const-string/jumbo v5, ", "

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 180
    const-string/jumbo v5, "Command enum: "

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 180
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->name()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 180
    const-string/jumbo v5, ", "

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 181
    const-string/jumbo v5, "Frequency: "

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 181
    iget-wide v6, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFrequency:J

    .line 177
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 181
    const-string/jumbo v5, " \n"

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "header":Ljava/lang/String;
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    sget-object v5, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->Battery:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    if-ne v4, v5, :cond_2

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "FORMAT: Timestamp, current voltage\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 198
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 200
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "header":Ljava/lang/String;
    .end local v3    # "versionStr":Ljava/lang/String;
    :goto_2
    monitor-exit p0

    .line 132
    return-void

    .line 172
    .restart local v3    # "versionStr":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    const-string/jumbo v4, "qti-logkit.cAnalyticsStreamingThread"

    const-string/jumbo v5, "Unable to get qti-logkit version"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 203
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "versionStr":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 204
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_6
    const-string/jumbo v4, "qti-logkit.cAnalyticsStreamingThread"

    const-string/jumbo v5, "Couldn\'t start log "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v5, Lcom/qualcomm/qti/logkit/cService$eThreadError;->writeError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    .line 206
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mName:Ljava/lang/String;

    .line 205
    invoke-virtual {v4, v5, v6}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 188
    .restart local v1    # "header":Ljava/lang/String;
    .restart local v2    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "versionStr":Ljava/lang/String;
    :cond_2
    :try_start_7
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    sget-object v5, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->CPU:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    if-ne v4, v5, :cond_3

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "FORMAT: Timestamp, average cpu load for 1 minute\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 192
    :cond_3
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    sget-object v5, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->Memory:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    if-ne v4, v5, :cond_1

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "FORMAT: Timestamp, total memory, free memory\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    goto :goto_1
.end method

.method public declared-synchronized StopLog()V
    .locals 4

    .prologue
    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v3, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v2, v3, :cond_0

    .line 221
    const-string/jumbo v2, "qti-logkit.cAnalyticsStreamingThread"

    const-string/jumbo v3, "StopLog from wrong state"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 222
    return-void

    .line 225
    :cond_0
    :try_start_1
    const-string/jumbo v2, "qti-logkit.cAnalyticsStreamingThread"

    const-string/jumbo v3, "Stopping cAnalyticsStreamingThread"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    sget-object v2, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .local v1, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mSuffix:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-wide v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFrequency:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v3, Lcom/qualcomm/qti/logkit/cHistory$eTag;->StreamingThreadState:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v2, v3, v1}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 238
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFOS:Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 242
    :try_start_2
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 243
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :cond_1
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mCurFile:Ljava/io/File;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mTempFiles:Ljava/util/List;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mCurFile:Ljava/io/File;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 254
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mTempFiles:Ljava/util/List;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mCurFile:Ljava/io/File;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mCurFile:Ljava/io/File;

    .line 259
    :cond_2
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    .line 217
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    const-string/jumbo v2, "qti-logkit.cAnalyticsStreamingThread"

    const-string/jumbo v3, "cannot close fos"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized run()V
    .locals 6

    .prologue
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v1, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v0, v1, :cond_0

    .line 99
    const-string/jumbo v0, "qti-logkit.cAnalyticsStreamingThread"

    const-string/jumbo v1, "Exit run() because state != running"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 100
    return-void

    .line 104
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mFrequency:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    sget-object v1, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->Battery:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    if-ne v0, v1, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->GetBatteryData()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    .line 95
    return-void

    .line 111
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    sget-object v1, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->CPU:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    if-ne v0, v1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->GetCPUData()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mType:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    sget-object v1, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->Memory:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    if-ne v0, v1, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->GetMemoryData()Z

    goto :goto_0

    .line 121
    :cond_3
    const-string/jumbo v0, "qti-logkit.cAnalyticsStreamingThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
