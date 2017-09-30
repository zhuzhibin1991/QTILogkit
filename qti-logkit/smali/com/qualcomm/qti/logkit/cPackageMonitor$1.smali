.class Lcom/qualcomm/qti/logkit/cPackageMonitor$1;
.super Lcom/qualcomm/qti/logkit/cFileObserver;
.source "cPackageMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cPackageMonitor;-><init>(Lcom/qualcomm/qti/logkit/cService;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cPackageMonitor;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cPackageMonitor;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cPackageMonitor;
    .param p2, "$anonymous0"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor$1;->this$0:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    invoke-direct {p0, p2}, Lcom/qualcomm/qti/logkit/cFileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "event"    # I
    .param p2, "dir"    # Ljava/lang/String;
    .param p3, "filename"    # Ljava/lang/String;

    .prologue
    .line 76
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 78
    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 83
    const-string/jumbo v0, "qti-logkit.cFileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cPackageMonitor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_2

    .line 87
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_3

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor$1;->this$0:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    invoke-virtual {v0, p2, p3}, Lcom/qualcomm/qti/logkit/cPackageMonitor;->OnPackagesUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_3
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cPackageMonitor$1;->this$0:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    invoke-virtual {v0, p2, p3}, Lcom/qualcomm/qti/logkit/cPackageMonitor;->OnSessionDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4
    return-void
.end method
