.class Lcom/qualcomm/qti/logkit/cActivity$5;
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
    .line 6249
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$5;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 6254
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$5;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity;->UpdateStorageCard()V

    .line 6255
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$5;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity;->UpdateStorageDetails()V

    .line 6257
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$5;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    if-eqz v5, :cond_0

    .line 6259
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$5;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$5;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cActivity;->mSessionSizeTV:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 6260
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$5;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cActivity;->mActiveLogsAdapter:Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$5;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-boolean v5, v5, Lcom/qualcomm/qti/logkit/cActivity;->mbIsSessionButtonLocked:Z

    if-nez v5, :cond_0

    .line 6263
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$5;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity;->GetTotalSessionSizeText()Ljava/lang/String;

    move-result-object v4

    .line 6264
    .local v4, "sizeTxt":Ljava/lang/String;
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$5;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cActivity;->mSessionSizeTV:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6267
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$5;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cActivity;->mActiveLogsAdapter:Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;->notifyDataSetChanged()V

    .line 6272
    .end local v4    # "sizeTxt":Ljava/lang/String;
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6273
    .local v2, "now":J
    const-wide/16 v6, 0x3e8

    rem-long v6, v2, v6

    const-wide/16 v8, 0x1388

    sub-long v6, v8, v6

    add-long v0, v2, v6

    .line 6275
    .local v0, "next":J
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$5;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cActivity;->mUIRefreshHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity$5;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cActivity;->mUIUpdateTicker:Ljava/lang/Runnable;

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 6251
    return-void
.end method
