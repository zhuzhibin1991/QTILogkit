.class Lcom/qualcomm/qti/logkit/cService$3;
.super Ljava/lang/Object;
.source "cService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cService;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cService;

    .prologue
    .line 5370
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cService$3;->this$0:Lcom/qualcomm/qti/logkit/cService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    .line 5375
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService$3;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-wide v6, v6, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService$3;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-wide v6, v6, Lcom/qualcomm/qti/logkit/cService;->mLastTimestamp:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 5378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 5379
    .local v4, "now":J
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService$3;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "qti-logkitDuration"

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5380
    .local v0, "duration":J
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService$3;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-wide v6, v6, Lcom/qualcomm/qti/logkit/cService;->mLastTimestamp:J

    sub-long v6, v4, v6

    add-long/2addr v0, v6

    .line 5381
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService$3;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iput-wide v4, v6, Lcom/qualcomm/qti/logkit/cService;->mLastTimestamp:J

    .line 5382
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService$3;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v7, "qti-logkitDuration"

    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5387
    .end local v0    # "duration":J
    .end local v4    # "now":J
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 5388
    .restart local v4    # "now":J
    rem-long v6, v4, v10

    sub-long v6, v10, v6

    add-long v2, v4, v6

    .line 5390
    .local v2, "next":J
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService$3;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cService;->mSessionDurationHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService$3;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cService;->mSessionDurationTicker:Ljava/lang/Runnable;

    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 5372
    return-void
.end method
