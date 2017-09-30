.class public Lcom/qualcomm/qti/logkit/cHistory;
.super Ljava/lang/Object;
.source "cHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;,
        Lcom/qualcomm/qti/logkit/cHistory$eTag;
    }
.end annotation


# instance fields
.field protected mParent:Lcom/qualcomm/qti/logkit/cService;

.field protected mbIsRestoring:Z


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cService;)V
    .locals 2
    .param p1, "parent"    # Lcom/qualcomm/qti/logkit/cService;

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/logkit/cHistory;->mbIsRestoring:Z

    .line 94
    const-string/jumbo v0, "qti-logkit.cHistory"

    const-string/jumbo v1, "Constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 98
    sget-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->Version:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    iget-object v1, p1, Lcom/qualcomm/qti/logkit/cService;->mClientVersion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/lang/String;)Z

    .line 92
    return-void
.end method


# virtual methods
.method public AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/lang/String;)Z
    .locals 2
    .param p1, "tag"    # Lcom/qualcomm/qti/logkit/cHistory$eTag;
    .param p2, "param"    # Ljava/lang/String;

    .prologue
    .line 804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .local v0, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    move-result v1

    return v1
.end method

.method public declared-synchronized AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z
    .locals 12
    .param p1, "tag"    # Lcom/qualcomm/qti/logkit/cHistory$eTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/logkit/cHistory$eTag;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p2, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v11, 0x0

    const/4 v10, 0x1

    monitor-enter p0

    .line 742
    :try_start_0
    iget-boolean v5, p0, Lcom/qualcomm/qti/logkit/cHistory;->mbIsRestoring:Z

    if-eqz v5, :cond_1

    .line 745
    sget-object v5, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-eq p1, v5, :cond_0

    .line 746
    sget-object v5, Lcom/qualcomm/qti/logkit/cHistory$eTag;->StreamingThreadState:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-ne p1, v5, :cond_1

    .line 748
    :cond_0
    const-string/jumbo v5, "qti-logkit.cHistory"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Ignored AddHistory for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 749
    const-string/jumbo v9, " as we are restoring session"

    .line 748
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 750
    return v10

    .line 754
    :cond_1
    :try_start_1
    const-string/jumbo v5, "qti-logkit.cHistory"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "AddHistory "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v6

    .line 758
    .local v6, "ts":J
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 759
    .local v2, "data":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 760
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cHistory$eTag;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 762
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 764
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 762
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 766
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 768
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 772
    .local v0, "bytes":[B
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    const-string/jumbo v5, "/data/misc/qti-logkit/shared-privileged/history.csv"

    const/4 v8, 0x1

    invoke-direct {v1, v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 773
    .local v1, "csv":Ljava/io/FileOutputStream;
    array-length v5, v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 774
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 783
    return v10

    .line 777
    .end local v1    # "csv":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v3

    .line 778
    .local v3, "e":Ljava/lang/Exception;
    :try_start_3
    const-string/jumbo v5, "qti-logkit.cHistory"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "write error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    .line 780
    return v11

    .end local v0    # "bytes":[B
    .end local v2    # "data":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "i":I
    .end local v6    # "ts":J
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public FindLastTag(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)I
    .locals 2
    .param p1, "tag"    # Lcom/qualcomm/qti/logkit/cHistory$eTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/logkit/cHistory$eTag;",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 131
    .local p2, "history":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 133
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-ne v1, p1, :cond_0

    .line 135
    return v0

    .line 131
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 139
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public FindLastTag(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .param p1, "tag"    # Lcom/qualcomm/qti/logkit/cHistory$eTag;
    .param p3, "param"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/logkit/cHistory$eTag;",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .local p2, "history":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;>;"
    const/4 v2, 0x0

    .line 163
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 165
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-ne v1, p1, :cond_0

    .line 166
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 168
    return v0

    .line 163
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 172
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public RePackage(Ljava/util/List;I)V
    .locals 7
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 678
    .local p1, "history":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;>;"
    const-string/jumbo v4, "qti-logkit.cHistory"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "RePackage from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v4, v4, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 682
    .local v2, "ts":J
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cService;->GetAllPackageInfo()Ljava/util/List;

    move-result-object v1

    .line 683
    .local v1, "packages":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cPackage;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 685
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualcomm/qti/logkit/cPackage;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 687
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualcomm/qti/logkit/cPackage;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cPackage;->RePackage()V

    .line 688
    return-void

    .line 683
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 692
    :cond_1
    return-void
.end method

.method public RestorePackageDialog(Ljava/util/List;I)V
    .locals 9
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local p1, "history":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;>;"
    const/16 v8, 0xa

    .line 637
    const-string/jumbo v5, "qti-logkit.cHistory"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "RestorePackageDialog from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    new-instance v1, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v5}, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    .line 640
    .local v1, "info":Lcom/qualcomm/qti/logkit/cService$cSessionInfo;
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mEventID:J

    .line 644
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 643
    iput-wide v6, v1, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionDuration:J

    .line 646
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mTrigger:Ljava/lang/String;

    .line 649
    iget-object v5, v1, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mTrigger:Ljava/lang/String;

    const-string/jumbo v6, "SessionButton"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 651
    new-instance v2, Ljava/util/Date;

    iget-wide v6, v1, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mEventID:J

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 652
    .local v2, "pkgDate":Ljava/util/Date;
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "MM-dd HH:mm"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 653
    .local v3, "sdf":Ljava/text/DateFormat;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mTrigger:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mName:Ljava/lang/String;

    .line 656
    .end local v2    # "pkgDate":Ljava/util/Date;
    .end local v3    # "sdf":Ljava/text/DateFormat;
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    .line 657
    const/4 v0, 0x3

    .local v0, "i":I
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 659
    new-instance v4, Ljava/io/File;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 660
    .local v4, "temp":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 662
    iget-object v5, v1, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 666
    .end local v4    # "temp":Ljava/io/File;
    :cond_2
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5, v1}, Lcom/qualcomm/qti/logkit/cService;->RestorePackageDialog(Lcom/qualcomm/qti/logkit/cService$cSessionInfo;)V

    .line 635
    return-void
.end method

.method public RestoreSession(Ljava/util/List;I)V
    .locals 5
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 619
    .local p1, "history":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;>;"
    const-string/jumbo v2, "qti-logkit.cHistory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "RestoreSession from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 623
    const/16 v3, 0xa

    .line 622
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 625
    .local v0, "startTime":J
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v2, v0, v1}, Lcom/qualcomm/qti/logkit/cService;->ReStartLogging(J)V

    .line 617
    return-void
.end method

.method public RestoreState()Z
    .locals 60

    .prologue
    .line 187
    const-string/jumbo v7, "qti-logkit.cHistory"

    const-string/jumbo v11, "RestoreState"

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/qualcomm/qti/logkit/cHistory;->mbIsRestoring:Z

    .line 191
    const/16 v24, 0x1

    .line 194
    .local v24, "bRC":Z
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .local v31, "history":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;>;"
    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 196
    .local v22, "IDs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v55, Ljava/util/HashSet;

    invoke-direct/range {v55 .. v55}, Ljava/util/HashSet;-><init>()V

    .line 200
    .local v55, "threads":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_0
    new-instance v25, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    const-string/jumbo v11, "/data/misc/qti-logkit/shared-privileged/history.csv"

    invoke-direct {v7, v11}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 201
    .local v25, "br":Ljava/io/BufferedReader;
    invoke-virtual/range {v25 .. v25}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v38

    .line 202
    .local v38, "line":Ljava/lang/String;
    :goto_0
    if-eqz v38, :cond_0

    .line 204
    new-instance v57, Ljava/util/StringTokenizer;

    const-string/jumbo v7, ","

    move-object/from16 v0, v57

    move-object/from16 v1, v38

    invoke-direct {v0, v1, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .local v57, "toks":Ljava/util/StringTokenizer;
    invoke-virtual/range {v57 .. v57}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v7

    const/4 v11, 0x2

    if-ge v7, v11, :cond_9

    .line 207
    const-string/jumbo v7, "qti-logkit.cHistory"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "token processing error on "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v38

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    const/16 v24, 0x0

    .line 287
    .end local v25    # "br":Ljava/io/BufferedReader;
    .end local v38    # "line":Ljava/lang/String;
    .end local v57    # "toks":Ljava/util/StringTokenizer;
    :cond_0
    :goto_1
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    move-object/from16 v0, v55

    invoke-interface {v0, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v56

    check-cast v56, [Ljava/lang/String;

    .line 288
    .local v56, "threadsArray":[Ljava/lang/String;
    const/16 v32, 0x0

    .local v32, "i":I
    :goto_2
    move-object/from16 v0, v56

    array-length v7, v0

    move/from16 v0, v32

    if-ge v0, v7, :cond_1d

    .line 290
    aget-object v5, v56, v32

    .line 291
    .local v5, "thread":Ljava/lang/String;
    const-string/jumbo v7, "qti-logkit.cHistory"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "restoring chunks for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->StreamingThreadState:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v7, v1, v5}, Lcom/qualcomm/qti/logkit/cHistory;->FindLastTag(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;Ljava/lang/String;)I

    move-result v50

    .line 294
    .local v50, "stateIndex":I
    const/4 v7, -0x1

    move/from16 v0, v50

    if-eq v0, v7, :cond_1c

    .line 297
    move-object/from16 v0, v31

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Ljava/lang/String;

    .line 298
    .local v51, "status":Ljava/lang/String;
    sget-object v7, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->name()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v51

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 300
    const/4 v4, 0x0

    .line 302
    .local v4, "cmd":Lcom/qualcomm/qti/logkit/cStreamingThread;
    move-object/from16 v0, v31

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 303
    .local v15, "syntax":Ljava/lang/String;
    move-object/from16 v0, v31

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 306
    .local v17, "suffix":Ljava/lang/String;
    sget-object v6, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->End:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    .line 310
    .local v6, "enumType":Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;
    :try_start_1
    invoke-static {v15}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 318
    :goto_3
    sget-object v13, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->End:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    .line 322
    .local v13, "analyticsType":Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;
    :try_start_2
    invoke-static {v15}, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v13

    .line 331
    :goto_4
    const/16 v36, 0x0

    .local v36, "j":I
    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v0, v36

    if-ge v0, v7, :cond_1

    .line 333
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move/from16 v0, v36

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 334
    .local v35, "item":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual/range {v35 .. v35}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 336
    const-string/jumbo v7, "qti-logkit.cHistory"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Duplicate thread found "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    move-object/from16 v4, v35

    .line 342
    .end local v4    # "cmd":Lcom/qualcomm/qti/logkit/cStreamingThread;
    .end local v35    # "item":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_1
    if-nez v4, :cond_3

    .line 345
    const-string/jumbo v7, "Diag"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 347
    move-object/from16 v0, v31

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v11, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    .line 349
    move-object/from16 v0, v31

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 348
    const/4 v12, 0x3

    .line 347
    invoke-interface {v11, v12, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    .line 351
    .local v10, "DMCs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    .line 353
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 354
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v11, v11, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    .line 351
    invoke-direct {v4, v5, v10, v7, v11}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/qualcomm/qti/logkit/cService;Lcom/qualcomm/qti/logkit/cSocketThread;)V

    .line 424
    .end local v10    # "DMCs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    :goto_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_3
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .local v26, "chunks":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    move/from16 v36, v50

    :goto_7
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v0, v36

    if-ge v0, v7, :cond_18

    .line 431
    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkCreated:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-ne v7, v11, :cond_4

    .line 432
    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 431
    if-eqz v7, :cond_4

    .line 434
    new-instance v53, Ljava/io/File;

    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v53

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    .local v53, "temp":Ljava/io/File;
    const-string/jumbo v7, "qti-logkit.cHistory"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Restoring chunk "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 436
    invoke-virtual/range {v53 .. v53}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 435
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    move-object/from16 v0, v26

    move-object/from16 v1, v53

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .end local v53    # "temp":Ljava/io/File;
    :cond_4
    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkDeleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-ne v7, v11, :cond_5

    .line 441
    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 440
    if-eqz v7, :cond_5

    .line 443
    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Ljava/lang/String;

    .line 444
    .local v54, "temp":Ljava/lang/String;
    const-string/jumbo v7, "qti-logkit.cHistory"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Chunk Deleted - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v54

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .end local v54    # "temp":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkMoving:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-ne v7, v11, :cond_7

    .line 450
    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 449
    if-eqz v7, :cond_7

    .line 452
    new-instance v43, Ljava/io/File;

    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v43

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    .local v43, "orig":Ljava/io/File;
    new-instance v41, Ljava/io/File;

    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v41

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 454
    .local v41, "newf":Ljava/io/File;
    const-string/jumbo v7, "qti-logkit.cHistory"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "LogChunkMoving "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 455
    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 454
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 455
    const-string/jumbo v12, " "

    .line 454
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 456
    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 454
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    const/16 v23, 0x0

    .line 460
    .local v23, "bFoundMatching":Z
    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v44

    .line 461
    .local v44, "origParams":Ljava/lang/String;
    move/from16 v37, v36

    .local v37, "k":I
    :goto_8
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v0, v37

    if-ge v0, v7, :cond_6

    .line 463
    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    .line 464
    .local v40, "newParams":Ljava/lang/String;
    move-object/from16 v0, v31

    move/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkMoved:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-ne v7, v11, :cond_17

    .line 465
    move-object/from16 v0, v44

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 464
    if-eqz v7, :cond_17

    .line 467
    const/16 v23, 0x1

    .line 472
    .end local v40    # "newParams":Ljava/lang/String;
    :cond_6
    if-nez v23, :cond_7

    .line 474
    const-string/jumbo v7, "qti-logkit.cHistory"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Deleting partial copy "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 475
    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 474
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 478
    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->delete()Z

    .line 484
    .end local v23    # "bFoundMatching":Z
    .end local v37    # "k":I
    .end local v41    # "newf":Ljava/io/File;
    .end local v43    # "orig":Ljava/io/File;
    .end local v44    # "origParams":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkMoved:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-ne v7, v11, :cond_8

    .line 485
    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 484
    if-eqz v7, :cond_8

    .line 487
    new-instance v43, Ljava/io/File;

    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v43

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    .restart local v43    # "orig":Ljava/io/File;
    new-instance v41, Ljava/io/File;

    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v41

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    .restart local v41    # "newf":Ljava/io/File;
    const-string/jumbo v7, "qti-logkit.cHistory"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "LogChunkMoved "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 490
    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 489
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 490
    const-string/jumbo v12, " "

    .line 489
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 491
    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 489
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    move-object/from16 v0, v26

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 496
    const-string/jumbo v7, "qti-logkit.cHistory"

    const-string/jumbo v11, "Updating chunks based on LogChunkMoved"

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    move-object/from16 v0, v26

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v0, v26

    move-object/from16 v1, v41

    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 429
    .end local v41    # "newf":Ljava/io/File;
    .end local v43    # "orig":Ljava/io/File;
    :cond_8
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_7

    .line 212
    .end local v5    # "thread":Ljava/lang/String;
    .end local v6    # "enumType":Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;
    .end local v13    # "analyticsType":Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;
    .end local v15    # "syntax":Ljava/lang/String;
    .end local v17    # "suffix":Ljava/lang/String;
    .end local v26    # "chunks":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v32    # "i":I
    .end local v36    # "j":I
    .end local v50    # "stateIndex":I
    .end local v51    # "status":Ljava/lang/String;
    .end local v56    # "threadsArray":[Ljava/lang/String;
    .restart local v25    # "br":Ljava/io/BufferedReader;
    .restart local v38    # "line":Ljava/lang/String;
    .restart local v57    # "toks":Ljava/util/StringTokenizer;
    :cond_9
    :try_start_3
    new-instance v30, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;-><init>(Lcom/qualcomm/qti/logkit/cHistory;)V

    .line 213
    .local v30, "hist":Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;
    invoke-virtual/range {v57 .. v57}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xa

    invoke-static {v7, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v30

    iput-wide v0, v2, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTS:J

    .line 214
    invoke-virtual/range {v57 .. v57}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qualcomm/qti/logkit/cHistory$eTag;->valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cHistory$eTag;

    move-result-object v7

    move-object/from16 v0, v30

    iput-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    .line 216
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v30

    iput-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    .line 217
    :goto_9
    invoke-virtual/range {v57 .. v57}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 219
    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    invoke-virtual/range {v57 .. v57}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    .line 253
    .end local v25    # "br":Ljava/io/BufferedReader;
    .end local v30    # "hist":Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;
    .end local v38    # "line":Ljava/lang/String;
    .end local v57    # "toks":Ljava/util/StringTokenizer;
    :catch_0
    move-exception v27

    .line 254
    .local v27, "e":Ljava/lang/Exception;
    const-string/jumbo v7, "qti-logkit.cHistory"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "File read error "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const/16 v24, 0x0

    goto/16 :goto_1

    .line 223
    .end local v27    # "e":Ljava/lang/Exception;
    .restart local v25    # "br":Ljava/io/BufferedReader;
    .restart local v30    # "hist":Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;
    .restart local v38    # "line":Ljava/lang/String;
    .restart local v57    # "toks":Ljava/util/StringTokenizer;
    :cond_a
    :try_start_4
    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionStopped:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-eq v7, v11, :cond_b

    .line 224
    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionDiscarded:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-ne v7, v11, :cond_f

    .line 230
    :cond_b
    :goto_a
    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_c
    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->StreamingThreadState:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-eq v7, v11, :cond_d

    .line 235
    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkTagged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-ne v7, v11, :cond_10

    .line 241
    :cond_d
    :goto_b
    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v55

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_e
    const-string/jumbo v7, "qti-logkit.cHistory"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "line "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTS:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 245
    const-string/jumbo v12, " "

    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 245
    move-object/from16 v0, v30

    iget-object v12, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v12}, Lcom/qualcomm/qti/logkit/cHistory$eTag;->name()Ljava/lang/String;

    move-result-object v12

    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 245
    const-string/jumbo v12, " "

    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 245
    move-object/from16 v0, v30

    iget-object v12, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual/range {v25 .. v25}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_0

    .line 225
    :cond_f
    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->PackageStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-eq v7, v11, :cond_b

    .line 226
    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->PackageCompleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-eq v7, v11, :cond_b

    .line 227
    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ZipStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-eq v7, v11, :cond_b

    .line 228
    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ZipCompleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-ne v7, v11, :cond_c

    goto/16 :goto_a

    .line 236
    :cond_10
    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkCreated:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-eq v7, v11, :cond_d

    .line 237
    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkMoving:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-eq v7, v11, :cond_d

    .line 238
    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkMoved:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-eq v7, v11, :cond_d

    .line 239
    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkDeleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v7, v11, :cond_e

    goto/16 :goto_b

    .line 313
    .end local v25    # "br":Ljava/io/BufferedReader;
    .end local v30    # "hist":Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;
    .end local v38    # "line":Ljava/lang/String;
    .end local v57    # "toks":Ljava/util/StringTokenizer;
    .restart local v4    # "cmd":Lcom/qualcomm/qti/logkit/cStreamingThread;
    .restart local v5    # "thread":Ljava/lang/String;
    .restart local v6    # "enumType":Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;
    .restart local v15    # "syntax":Ljava/lang/String;
    .restart local v17    # "suffix":Ljava/lang/String;
    .restart local v32    # "i":I
    .restart local v50    # "stateIndex":I
    .restart local v51    # "status":Ljava/lang/String;
    .restart local v56    # "threadsArray":[Ljava/lang/String;
    :catch_1
    move-exception v27

    .restart local v27    # "e":Ljava/lang/Exception;
    goto/16 :goto_3

    .line 326
    .end local v27    # "e":Ljava/lang/Exception;
    .restart local v13    # "analyticsType":Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;
    :catch_2
    move-exception v27

    .restart local v27    # "e":Ljava/lang/Exception;
    goto/16 :goto_4

    .line 331
    .end local v27    # "e":Ljava/lang/Exception;
    .restart local v35    # "item":Lcom/qualcomm/qti/logkit/cStreamingThread;
    .restart local v36    # "j":I
    :cond_11
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_5

    .line 356
    .end local v4    # "cmd":Lcom/qualcomm/qti/logkit/cStreamingThread;
    .end local v35    # "item":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_12
    const-string/jumbo v7, "SecondDiag"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 358
    move-object/from16 v0, v31

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v11, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    .line 360
    move-object/from16 v0, v31

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 359
    const/4 v12, 0x3

    .line 358
    invoke-interface {v11, v12, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    .line 362
    .restart local v10    # "DMCs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    .line 364
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 365
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v11, v11, Lcom/qualcomm/qti/logkit/cService;->mSecondSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    .line 362
    invoke-direct {v4, v5, v10, v7, v11}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/qualcomm/qti/logkit/cService;Lcom/qualcomm/qti/logkit/cSocketThread;)V

    .local v4, "cmd":Lcom/qualcomm/qti/logkit/cStreamingThread;
    goto/16 :goto_6

    .line 367
    .end local v4    # "cmd":Lcom/qualcomm/qti/logkit/cStreamingThread;
    .end local v10    # "DMCs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_13
    sget-object v7, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->End:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    if-eq v6, v7, :cond_14

    .line 369
    move-object/from16 v0, v31

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/String;

    .line 370
    .local v39, "logSize":Ljava/lang/String;
    const-wide/16 v8, 0x0

    .line 373
    .local v8, "customLogSize":J
    const/16 v7, 0xa

    :try_start_5
    move-object/from16 v0, v39

    invoke-static {v0, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-wide v8

    .line 380
    :goto_c
    new-instance v4, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;

    .line 382
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 380
    invoke-direct/range {v4 .. v9}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;-><init>(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;Lcom/qualcomm/qti/logkit/cService;J)V

    .restart local v4    # "cmd":Lcom/qualcomm/qti/logkit/cStreamingThread;
    goto/16 :goto_6

    .line 376
    .end local v4    # "cmd":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :catch_3
    move-exception v27

    .line 377
    .restart local v27    # "e":Ljava/lang/Exception;
    const-string/jumbo v7, "qti-logkit.cHistory"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Invalid CustomLogSize exception: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    const-wide/16 v8, 0x0

    goto :goto_c

    .line 386
    .end local v8    # "customLogSize":J
    .end local v27    # "e":Ljava/lang/Exception;
    .end local v39    # "logSize":Ljava/lang/String;
    :cond_14
    sget-object v7, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->End:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    .line 385
    if-eq v13, v7, :cond_15

    .line 389
    move-object/from16 v0, v31

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x4

    if-le v7, v11, :cond_2

    .line 391
    move-object/from16 v0, v31

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    .line 392
    .local v29, "frequency":Ljava/lang/String;
    new-instance v4, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;

    .line 394
    invoke-static/range {v29 .. v29}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 395
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v16, v0

    move-object v11, v4

    move-object v12, v5

    .line 392
    invoke-direct/range {v11 .. v16}, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;-><init>(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;JLcom/qualcomm/qti/logkit/cService;)V

    .restart local v4    # "cmd":Lcom/qualcomm/qti/logkit/cStreamingThread;
    goto/16 :goto_6

    .line 400
    .end local v4    # "cmd":Lcom/qualcomm/qti/logkit/cStreamingThread;
    .end local v29    # "frequency":Ljava/lang/String;
    :cond_15
    move-object/from16 v0, v31

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/lang/String;

    .line 401
    .local v42, "onInterval":Ljava/lang/String;
    const/16 v18, 0x0

    .line 402
    .local v18, "interval":I
    if-eqz v42, :cond_16

    .line 404
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 406
    :cond_16
    move-object/from16 v0, v31

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/String;

    .line 407
    .restart local v39    # "logSize":Ljava/lang/String;
    const-wide/16 v8, 0x0

    .line 410
    .restart local v8    # "customLogSize":J
    const/16 v7, 0xa

    :try_start_6
    move-object/from16 v0, v39

    invoke-static {v0, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result-wide v8

    .line 417
    :goto_d
    new-instance v4, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 421
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v19, v0

    move-object v14, v4

    move-object/from16 v16, v5

    move-wide/from16 v20, v8

    .line 417
    invoke-direct/range {v14 .. v21}, Lcom/qualcomm/qti/logkit/cStreamingThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/qualcomm/qti/logkit/cService;J)V

    .restart local v4    # "cmd":Lcom/qualcomm/qti/logkit/cStreamingThread;
    goto/16 :goto_6

    .line 413
    .end local v4    # "cmd":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :catch_4
    move-exception v27

    .line 414
    .restart local v27    # "e":Ljava/lang/Exception;
    const-string/jumbo v7, "qti-logkit.cHistory"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Invalid CustomLogSize exception: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    const-wide/16 v8, 0x0

    goto :goto_d

    .line 461
    .end local v8    # "customLogSize":J
    .end local v18    # "interval":I
    .end local v27    # "e":Ljava/lang/Exception;
    .end local v39    # "logSize":Ljava/lang/String;
    .end local v42    # "onInterval":Ljava/lang/String;
    .restart local v23    # "bFoundMatching":Z
    .restart local v26    # "chunks":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .restart local v37    # "k":I
    .restart local v40    # "newParams":Ljava/lang/String;
    .restart local v41    # "newf":Ljava/io/File;
    .restart local v43    # "orig":Ljava/io/File;
    .restart local v44    # "origParams":Ljava/lang/String;
    :cond_17
    add-int/lit8 v37, v37, 0x1

    goto/16 :goto_8

    .line 502
    .end local v23    # "bFoundMatching":Z
    .end local v37    # "k":I
    .end local v40    # "newParams":Ljava/lang/String;
    .end local v41    # "newf":Ljava/io/File;
    .end local v43    # "orig":Ljava/io/File;
    .end local v44    # "origParams":Ljava/lang/String;
    :cond_18
    const/16 v36, 0x0

    :goto_e
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v0, v36

    if-ge v0, v7, :cond_1a

    .line 504
    move-object/from16 v0, v26

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Ljava/io/File;

    .line 505
    .restart local v53    # "temp":Ljava/io/File;
    invoke-virtual/range {v53 .. v53}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_19

    .line 508
    const-string/jumbo v7, "qti-logkit.cHistory"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Cannot restore chunk "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 509
    invoke-virtual/range {v53 .. v53}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 508
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 509
    const-string/jumbo v12, ", not found"

    .line 508
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    const/4 v7, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v36

    invoke-interface {v0, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_19
    add-int/lit8 v36, v36, 0x1

    goto :goto_e

    .line 514
    .end local v53    # "temp":Ljava/io/File;
    :cond_1a
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->RestoreFiles(Ljava/util/List;)Z

    .line 517
    const/16 v36, 0x0

    :goto_f
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v0, v36

    if-ge v0, v7, :cond_1c

    .line 519
    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v11, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkTagged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    if-ne v7, v11, :cond_1b

    .line 520
    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 519
    if-eqz v7, :cond_1b

    .line 522
    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    .line 523
    .local v28, "file":Ljava/lang/String;
    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Ljava/lang/String;

    .line 524
    .local v52, "tag":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, v28

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    invoke-virtual {v4, v7, v0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->RestoreTag(Ljava/io/File;Ljava/lang/String;)Z

    .line 517
    .end local v28    # "file":Ljava/lang/String;
    .end local v52    # "tag":Ljava/lang/String;
    :cond_1b
    add-int/lit8 v36, v36, 0x1

    goto :goto_f

    .line 288
    .end local v6    # "enumType":Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;
    .end local v13    # "analyticsType":Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;
    .end local v15    # "syntax":Ljava/lang/String;
    .end local v17    # "suffix":Ljava/lang/String;
    .end local v26    # "chunks":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v36    # "j":I
    .end local v51    # "status":Ljava/lang/String;
    :cond_1c
    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_2

    .line 536
    .end local v5    # "thread":Ljava/lang/String;
    .end local v50    # "stateIndex":I
    :cond_1d
    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v7, v1}, Lcom/qualcomm/qti/logkit/cHistory;->FindLastTag(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)I

    move-result v48

    .line 537
    .local v48, "sessionStarted":I
    const/4 v7, -0x1

    move/from16 v0, v48

    if-eq v0, v7, :cond_1e

    .line 539
    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionStopped:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v7, v1}, Lcom/qualcomm/qti/logkit/cHistory;->FindLastTag(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)I

    move-result v49

    .line 540
    .local v49, "sessionStopped":I
    move/from16 v0, v48

    move/from16 v1, v49

    if-le v0, v1, :cond_1e

    .line 542
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move/from16 v2, v48

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory;->RestoreSession(Ljava/util/List;I)V

    .line 547
    .end local v49    # "sessionStopped":I
    :cond_1e
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-interface {v0, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v34

    check-cast v34, [Ljava/lang/String;

    .line 548
    .local v34, "ids":[Ljava/lang/String;
    const/16 v32, 0x0

    :goto_10
    move-object/from16 v0, v34

    array-length v7, v0

    move/from16 v0, v32

    if-ge v0, v7, :cond_22

    .line 550
    aget-object v33, v34, v32

    .line 556
    .local v33, "id":Ljava/lang/String;
    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionStopped:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-virtual {v0, v7, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory;->FindLastTag(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;Ljava/lang/String;)I

    move-result v49

    .line 557
    .restart local v49    # "sessionStopped":I
    const/4 v7, -0x1

    move/from16 v0, v49

    if-eq v0, v7, :cond_1f

    .line 559
    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->PackageStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-virtual {v0, v7, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory;->FindLastTag(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;Ljava/lang/String;)I

    move-result v46

    .line 562
    .local v46, "packageStarted":I
    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionDiscarded:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-virtual {v0, v7, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory;->FindLastTag(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;Ljava/lang/String;)I

    move-result v47

    .line 565
    .local v47, "sessionDiscarded":I
    move/from16 v0, v49

    move/from16 v1, v46

    if-le v0, v1, :cond_1f

    .line 566
    move/from16 v0, v49

    move/from16 v1, v47

    if-le v0, v1, :cond_1f

    .line 568
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory;->RestorePackageDialog(Ljava/util/List;I)V

    .line 575
    .end local v46    # "packageStarted":I
    .end local v47    # "sessionDiscarded":I
    :cond_1f
    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->PackageStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-virtual {v0, v7, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory;->FindLastTag(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;Ljava/lang/String;)I

    move-result v46

    .line 576
    .restart local v46    # "packageStarted":I
    const/4 v7, -0x1

    move/from16 v0, v46

    if-eq v0, v7, :cond_20

    .line 578
    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->PackageCompleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-virtual {v0, v7, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory;->FindLastTag(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;Ljava/lang/String;)I

    move-result v45

    .line 581
    .local v45, "packageCompleted":I
    move/from16 v0, v46

    move/from16 v1, v45

    if-le v0, v1, :cond_20

    .line 583
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory;->RePackage(Ljava/util/List;I)V

    .line 590
    .end local v45    # "packageCompleted":I
    :cond_20
    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ZipStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-virtual {v0, v7, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory;->FindLastTag(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;Ljava/lang/String;)I

    move-result v59

    .line 591
    .local v59, "zipStarted":I
    const/4 v7, -0x1

    move/from16 v0, v59

    if-eq v0, v7, :cond_21

    .line 593
    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ZipCompleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-virtual {v0, v7, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory;->FindLastTag(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;Ljava/lang/String;)I

    move-result v58

    .line 596
    .local v58, "zipCompleted":I
    move/from16 v0, v59

    move/from16 v1, v58

    if-le v0, v1, :cond_21

    .line 598
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move/from16 v2, v59

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory;->ZipPackage(Ljava/util/List;I)V

    .line 548
    .end local v58    # "zipCompleted":I
    :cond_21
    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_10

    .line 603
    .end local v33    # "id":Ljava/lang/String;
    .end local v46    # "packageStarted":I
    .end local v49    # "sessionStopped":I
    .end local v59    # "zipStarted":I
    :cond_22
    const-string/jumbo v7, "qti-logkit.cHistory"

    const-string/jumbo v11, "RestoreState done"

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cService;->UpdateActiveLogs()V

    .line 606
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/qualcomm/qti/logkit/cHistory;->mbIsRestoring:Z

    .line 607
    return v24
.end method

.method public ZipPackage(Ljava/util/List;I)V
    .locals 7
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 707
    .local p1, "history":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;>;"
    const-string/jumbo v4, "qti-logkit.cHistory"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ZipPackage "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;

    iget-object v4, v4, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->mParams:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 711
    .local v2, "ts":J
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cHistory;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cService;->GetAllPackageInfo()Ljava/util/List;

    move-result-object v1

    .line 712
    .local v1, "packages":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cPackage;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 714
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualcomm/qti/logkit/cPackage;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 716
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualcomm/qti/logkit/cPackage;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cPackage;->ZipFiles()V

    .line 717
    return-void

    .line 712
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 721
    :cond_1
    return-void
.end method
