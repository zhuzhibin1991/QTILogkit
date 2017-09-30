.class Lcom/qualcomm/qti/logkit/cActivity$3;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cActivity;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cActivity;

    .prologue
    .line 6104
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$3;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    .line 6109
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$3;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cService;->GetSessionDuration()J

    move-result-wide v2

    .line 6111
    .local v2, "duration":J
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$3;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v1, v2, v3}, Lcom/qualcomm/qti/logkit/cActivity;->FormatTimeCount(J)Ljava/lang/String;

    move-result-object v0

    .line 6112
    .local v0, "content":Ljava/lang/String;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$3;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mSessionClockTV:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 6114
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$3;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mSessionClockTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6118
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 6119
    .local v6, "now":J
    rem-long v8, v6, v10

    sub-long v8, v10, v8

    add-long v4, v6, v8

    .line 6121
    .local v4, "next":J
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$3;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mTimerHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cActivity$3;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v8, v8, Lcom/qualcomm/qti/logkit/cActivity;->mTicker:Ljava/lang/Runnable;

    invoke-virtual {v1, v8, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 6106
    return-void
.end method
