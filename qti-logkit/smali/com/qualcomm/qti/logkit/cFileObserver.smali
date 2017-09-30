.class public abstract Lcom/qualcomm/qti/logkit/cFileObserver;
.super Ljava/lang/Object;
.source "cFileObserver.java"


# static fields
.field private static final mObserverLists:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/io/File;",
            "Ljava/util/Set",
            "<",
            "Lcom/qualcomm/qti/logkit/cFileObserver;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mObserver:Landroid/os/FileObserver;

.field private final mRootPath:Ljava/io/File;


# direct methods
.method static synthetic -get0()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/logkit/cFileObserver;->mObserverLists:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic -get1(Lcom/qualcomm/qti/logkit/cFileObserver;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cFileObserver;->mRootPath:Ljava/io/File;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    sput-object v0, Lcom/qualcomm/qti/logkit/cFileObserver;->mObserverLists:Ljava/util/HashMap;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cFileObserver;->mRootPath:Ljava/io/File;

    .line 55
    return-void
.end method


# virtual methods
.method public StartWatching()V
    .locals 5

    .prologue
    .line 77
    sget-object v2, Lcom/qualcomm/qti/logkit/cFileObserver;->mObserverLists:Ljava/util/HashMap;

    monitor-enter v2

    .line 79
    :try_start_0
    const-string/jumbo v1, "qti-logkit.cFileObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "StartWatching() called for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cFileObserver;->mRootPath:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-object v1, Lcom/qualcomm/qti/logkit/cFileObserver;->mObserverLists:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cFileObserver;->mRootPath:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    sget-object v1, Lcom/qualcomm/qti/logkit/cFileObserver;->mObserverLists:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cFileObserver;->mRootPath:Ljava/io/File;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    sget-object v1, Lcom/qualcomm/qti/logkit/cFileObserver;->mObserverLists:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cFileObserver;->mRootPath:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 91
    .local v0, "fixedObservers":Ljava/util/Set;, "Ljava/util/Set<Lcom/qualcomm/qti/logkit/cFileObserver;>;"
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cFileObserver;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cFileObserver;->mObserver:Landroid/os/FileObserver;

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cFileObserver;->mObserver:Landroid/os/FileObserver;

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cFileObserver;->mObserver:Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 119
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 75
    return-void

    .line 97
    :cond_1
    :try_start_1
    new-instance v1, Lcom/qualcomm/qti/logkit/cFileObserver$1;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cFileObserver;->mRootPath:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3, v0}, Lcom/qualcomm/qti/logkit/cFileObserver$1;-><init>(Lcom/qualcomm/qti/logkit/cFileObserver;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cFileObserver;->mObserver:Landroid/os/FileObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    .end local v0    # "fixedObservers":Ljava/util/Set;, "Ljava/util/Set<Lcom/qualcomm/qti/logkit/cFileObserver;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public StopWatching()V
    .locals 5

    .prologue
    .line 136
    sget-object v2, Lcom/qualcomm/qti/logkit/cFileObserver;->mObserverLists:Ljava/util/HashMap;

    monitor-enter v2

    .line 138
    :try_start_0
    const-string/jumbo v1, "qti-logkit.cFileObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "StopWatching() called for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cFileObserver;->mRootPath:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    sget-object v1, Lcom/qualcomm/qti/logkit/cFileObserver;->mObserverLists:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cFileObserver;->mRootPath:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 141
    .local v0, "fixedObservers":Ljava/util/Set;, "Ljava/util/Set<Lcom/qualcomm/qti/logkit/cFileObserver;>;"
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cFileObserver;->mObserver:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    monitor-exit v2

    .line 143
    return-void

    .line 146
    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cFileObserver;->mObserver:Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    .line 154
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cFileObserver;->mObserver:Landroid/os/FileObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 134
    return-void

    .line 136
    .end local v0    # "fixedObservers":Ljava/util/Set;, "Ljava/util/Set<Lcom/qualcomm/qti/logkit/cFileObserver;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cFileObserver;->StopWatching()V

    .line 165
    return-void
.end method

.method public abstract onEvent(ILjava/lang/String;Ljava/lang/String;)V
.end method
