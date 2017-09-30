.class Lcom/qualcomm/qti/logkit/cActivity$11;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity;->ShowHome()V
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
    .line 957
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$11;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v4, 0x7f040015

    const v10, 0x7f040014

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 962
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$11;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-boolean v3, v3, Lcom/qualcomm/qti/logkit/cActivity;->mbIsSessionButtonLocked:Z

    if-eqz v3, :cond_0

    .line 964
    sget-object v3, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Start/Stop button is locked"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    return-void

    .line 968
    :cond_0
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$11;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v3

    if-nez v3, :cond_2

    .line 972
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$11;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedStorageInfo()Lcom/qualcomm/qti/logkit/cConfig$cPath;

    move-result-object v1

    .line 973
    .local v1, "storageInfo":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    if-eqz v1, :cond_1

    .line 975
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;

    iget-object v3, v1, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;-><init>(Ljava/lang/String;)V

    .line 976
    .local v0, "stats":Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;
    iget-wide v4, v0, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mAvailableSpace:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 978
    sget-object v3, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Can\'t start session. Full or invalid storage"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$11;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    .line 980
    sget-object v4, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UnableToStartSession:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    .line 979
    invoke-virtual {v3, v4}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;)V

    .line 981
    return-void

    .line 985
    .end local v0    # "stats":Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;
    :cond_1
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$11;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->StartLoggingSession()V

    .line 986
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$11;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cActivity;->mSessionStatusTV:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    .line 987
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$11;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iput-boolean v9, v3, Lcom/qualcomm/qti/logkit/cActivity;->mbIsSessionButtonLocked:Z

    .line 990
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$11;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 991
    .local v2, "text":Ljava/lang/String;
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$11;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    .line 993
    const-string/jumbo v4, ""

    .line 991
    invoke-virtual {v3, v2, v2, v4, v8}, Lcom/qualcomm/qti/logkit/cActivity;->ShowProgressSpinner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 959
    .end local v1    # "storageInfo":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    :goto_0
    return-void

    .line 998
    .end local v2    # "text":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$11;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->StopLoggingSession()V

    .line 999
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$11;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cActivity;->mSessionStatusTV:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1000
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$11;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iput-boolean v9, v3, Lcom/qualcomm/qti/logkit/cActivity;->mbIsSessionButtonLocked:Z

    .line 1003
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$11;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1004
    .restart local v2    # "text":Ljava/lang/String;
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$11;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    .line 1006
    const-string/jumbo v4, ""

    .line 1004
    invoke-virtual {v3, v2, v2, v4, v8}, Lcom/qualcomm/qti/logkit/cActivity;->ShowProgressSpinner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
