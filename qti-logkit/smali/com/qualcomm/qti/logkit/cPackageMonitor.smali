.class public Lcom/qualcomm/qti/logkit/cPackageMonitor;
.super Ljava/lang/Object;
.source "cPackageMonitor.java"


# instance fields
.field protected mMonitorDirs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cPath;",
            ">;"
        }
    .end annotation
.end field

.field protected mMonitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cFileObserver;",
            ">;"
        }
    .end annotation
.end field

.field protected mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cPackage;",
            ">;"
        }
    .end annotation
.end field

.field mParent:Lcom/qualcomm/qti/logkit/cService;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cService;Ljava/util/List;)V
    .locals 5
    .param p1, "parent"    # Lcom/qualcomm/qti/logkit/cService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/logkit/cService;",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cPath;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "directories":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cPath;>;"
    const/4 v4, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    .line 36
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mMonitorDirs:Ljava/util/List;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mMonitors:Ljava/util/List;

    .line 42
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 59
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 60
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mMonitorDirs:Ljava/util/List;

    .line 62
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mMonitorDirs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 64
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mMonitorDirs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    iget-object v1, v3, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    .line 67
    .local v1, "dir":Ljava/lang/String;
    const-string/jumbo v3, "/logdata/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "logdata/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    :cond_0
    new-instance v0, Lcom/qualcomm/qti/logkit/cPackageMonitor$1;

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/qti/logkit/cPackageMonitor$1;-><init>(Lcom/qualcomm/qti/logkit/cPackageMonitor;Ljava/lang/String;)V

    .line 99
    .local v0, "cur":Lcom/qualcomm/qti/logkit/cFileObserver;
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mMonitors:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cFileObserver;->StartWatching()V

    .line 103
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-static {v1, v4}, Lcom/qualcomm/qti/logkit/cPackage;->ScanForPackages(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cService;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    .end local v0    # "cur":Lcom/qualcomm/qti/logkit/cFileObserver;
    .end local v1    # "dir":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-static {v4}, Lcom/qualcomm/qti/logkit/cDeletedPackages;->GetDeletedPackages(Lcom/qualcomm/qti/logkit/cService;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-static {v3}, Lcom/qualcomm/qti/logkit/cPackage;->Sort(Ljava/util/List;)V

    .line 109
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/qualcomm/qti/logkit/cService;->PackagesUpdated(Ljava/util/List;)V

    .line 57
    return-void
.end method


# virtual methods
.method public Clear()V
    .locals 3

    .prologue
    .line 290
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mMonitors:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "monitor$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cFileObserver;

    .line 292
    .local v0, "monitor":Lcom/qualcomm/qti/logkit/cFileObserver;
    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cFileObserver;->StopWatching()V

    goto :goto_0

    .line 294
    .end local v0    # "monitor":Lcom/qualcomm/qti/logkit/cFileObserver;
    :cond_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mMonitors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 288
    return-void
.end method

.method protected DeletePackage(Lcom/qualcomm/qti/logkit/cPackage;)V
    .locals 2
    .param p1, "pkg"    # Lcom/qualcomm/qti/logkit/cPackage;

    .prologue
    .line 274
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    monitor-enter v0

    .line 277
    :try_start_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->DeletePackage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 272
    return-void

    .line 274
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected GetPkgsPointer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cPackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    return-object v0
.end method

.method protected OnPackagesUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "logDir"    # Ljava/lang/String;
    .param p2, "sessionDir"    # Ljava/lang/String;

    .prologue
    .line 125
    const-string/jumbo v6, "qti-logkit.cPackageMonitor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "OnPackagesUpdate "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    monitor-enter v7

    .line 130
    const/4 v5, 0x0

    .line 131
    .local v5, "oldPkg":Lcom/qualcomm/qti/logkit/cPackage;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 133
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qualcomm/qti/logkit/cPackage;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 134
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qualcomm/qti/logkit/cPackage;

    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 133
    if-eqz v6, :cond_2

    .line 136
    :cond_0
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/qualcomm/qti/logkit/cPackage;

    move-object v5, v0

    .line 141
    .end local v5    # "oldPkg":Lcom/qualcomm/qti/logkit/cPackage;
    :cond_1
    if-eqz v5, :cond_3

    .line 144
    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cPackage;->Rescan()V

    .line 168
    :goto_1
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-static {v8}, Lcom/qualcomm/qti/logkit/cDeletedPackages;->GetDeletedPackages(Lcom/qualcomm/qti/logkit/cService;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-static {v6}, Lcom/qualcomm/qti/logkit/cPackage;->Sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    .line 172
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-virtual {v6, v7}, Lcom/qualcomm/qti/logkit/cService;->PackagesUpdated(Ljava/util/List;)V

    .line 123
    return-void

    .line 131
    .restart local v5    # "oldPkg":Lcom/qualcomm/qti/logkit/cPackage;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 148
    .end local v5    # "oldPkg":Lcom/qualcomm/qti/logkit/cPackage;
    :cond_3
    :try_start_1
    const-string/jumbo v6, "locked_"

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-eqz v6, :cond_4

    monitor-exit v7

    .line 151
    return-void

    .line 156
    :cond_4
    :try_start_2
    new-instance v4, Lcom/qualcomm/qti/logkit/cPackage;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-direct {v4, v6, v8}, Lcom/qualcomm/qti/logkit/cPackage;-><init>(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cService;)V

    .line 157
    .local v4, "newPkg":Lcom/qualcomm/qti/logkit/cPackage;
    const-string/jumbo v6, "qti-logkit.cPackageMonitor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Package "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " added"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 161
    .end local v4    # "newPkg":Lcom/qualcomm/qti/logkit/cPackage;
    :catch_0
    move-exception v2

    .line 162
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    const-string/jumbo v6, "qti-logkit.cPackageMonitor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "cPackage Exception "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    .line 163
    return-void

    .line 127
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6
.end method

.method protected OnSessionDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "logDir"    # Ljava/lang/String;
    .param p2, "sessionDir"    # Ljava/lang/String;

    .prologue
    .line 191
    const-string/jumbo v7, "qti-logkit.cPackageMonitor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "OnSessionDeleted "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    monitor-enter v8

    .line 195
    const/4 v4, 0x0

    .line 196
    .local v4, "oldPkg":Lcom/qualcomm/qti/logkit/cPackage;
    const/4 v2, -0x1

    .line 197
    .local v2, "foundAt":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    :try_start_0
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_1

    .line 199
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cPackage;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 200
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cPackage;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 199
    if-eqz v7, :cond_3

    .line 202
    :cond_0
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/qualcomm/qti/logkit/cPackage;

    move-object v4, v0

    .line 203
    .local v4, "oldPkg":Lcom/qualcomm/qti/logkit/cPackage;
    move v2, v3

    .line 208
    .end local v4    # "oldPkg":Lcom/qualcomm/qti/logkit/cPackage;
    :cond_1
    if-eqz v4, :cond_2

    iget-object v7, v4, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    sget-object v9, Lcom/qualcomm/qti/logkit/cPackage$eState;->Deleted:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-ne v7, v9, :cond_4

    .line 210
    :cond_2
    const-string/jumbo v7, "qti-logkit.cPackageMonitor"

    const-string/jumbo v9, "package already deleted, no notification"

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    .line 211
    return-void

    .line 197
    .local v4, "oldPkg":Lcom/qualcomm/qti/logkit/cPackage;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    .end local v4    # "oldPkg":Lcom/qualcomm/qti/logkit/cPackage;
    :cond_4
    :try_start_1
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-static {v7}, Lcom/qualcomm/qti/logkit/cDeletedPackages;->GetDeletedPackages(Lcom/qualcomm/qti/logkit/cService;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "pkg$iterator":Ljava/util/Iterator;
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualcomm/qti/logkit/cPackage;

    .line 217
    .local v5, "pkg":Lcom/qualcomm/qti/logkit/cPackage;
    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cPackage;->GetLocation()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 218
    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 217
    if-eqz v7, :cond_5

    .line 220
    :cond_6
    const-string/jumbo v7, "qti-logkit.cPackageMonitor"

    const-string/jumbo v9, "found pkg in deleted set"

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const/4 v7, -0x1

    if-eq v2, v7, :cond_7

    .line 224
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 228
    :cond_7
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    .line 229
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-static {v9}, Lcom/qualcomm/qti/logkit/cDeletedPackages;->GetDeletedPackages(Lcom/qualcomm/qti/logkit/cService;)Ljava/util/List;

    move-result-object v9

    .line 228
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-static {v7}, Lcom/qualcomm/qti/logkit/cPackage;->Sort(Ljava/util/List;)V

    .line 232
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-virtual {v7, v9}, Lcom/qualcomm/qti/logkit/cService;->PackagesUpdated(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    .line 233
    return-void

    .line 238
    .end local v5    # "pkg":Lcom/qualcomm/qti/logkit/cPackage;
    :cond_8
    :try_start_2
    sget-object v7, Lcom/qualcomm/qti/logkit/cPackage$eState;->Deleted:Lcom/qualcomm/qti/logkit/cPackage$eState;

    iput-object v7, v4, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 239
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f040065

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    .local v1, "err":Ljava/lang/String;
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v9, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->PackageError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v7, v9, v1}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    .line 243
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor;->mPackages:Ljava/util/List;

    invoke-virtual {v7, v8}, Lcom/qualcomm/qti/logkit/cService;->PackagesUpdated(Ljava/util/List;)V

    .line 189
    return-void

    .line 193
    .end local v1    # "err":Ljava/lang/String;
    .end local v6    # "pkg$iterator":Ljava/util/Iterator;
    :catchall_0
    move-exception v7

    monitor-exit v8

    throw v7
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cPackageMonitor;->Clear()V

    .line 304
    return-void
.end method
