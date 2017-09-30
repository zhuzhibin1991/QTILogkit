.class Lcom/qualcomm/qti/logkit/cFileObserver$1;
.super Landroid/os/FileObserver;
.source "cFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cFileObserver;->StartWatching()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cFileObserver;

.field final synthetic val$fixedObservers:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cFileObserver;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cFileObserver;
    .param p2, "$anonymous0"    # Ljava/lang/String;

    .prologue
    .line 97
    .local p3, "val$fixedObservers":Ljava/util/Set;, "Ljava/util/Set<Lcom/qualcomm/qti/logkit/cFileObserver;>;"
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cFileObserver$1;->this$0:Lcom/qualcomm/qti/logkit/cFileObserver;

    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cFileObserver$1;->val$fixedObservers:Ljava/util/Set;

    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 5
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 102
    invoke-static {}, Lcom/qualcomm/qti/logkit/cFileObserver;->-get0()Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    .line 105
    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cFileObserver$1;->val$fixedObservers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "fixedObserver$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cFileObserver;

    .line 108
    .local v0, "fixedObserver":Lcom/qualcomm/qti/logkit/cFileObserver;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cFileObserver$1;->this$0:Lcom/qualcomm/qti/logkit/cFileObserver;

    invoke-static {v4}, Lcom/qualcomm/qti/logkit/cFileObserver;->-get1(Lcom/qualcomm/qti/logkit/cFileObserver;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v0, p1, v2, p2}, Lcom/qualcomm/qti/logkit/cFileObserver;->onEvent(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    .end local v0    # "fixedObserver":Lcom/qualcomm/qti/logkit/cFileObserver;
    .end local v1    # "fixedObserver$iterator":Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .restart local v1    # "fixedObserver$iterator":Ljava/util/Iterator;
    :cond_0
    monitor-exit v3

    .line 100
    return-void
.end method
