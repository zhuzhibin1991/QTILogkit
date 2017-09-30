.class public Lcom/qualcomm/qti/logkit/cDropboxReceiver;
.super Landroid/content/BroadcastReceiver;
.source "cDropboxReceiver.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected mService:Lcom/qualcomm/qti/logkit/cService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "qti-logkit.cDropboxReceiver"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cDropboxReceiver;->TAG:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/logkit/cService;)V
    .locals 3
    .param p1, "service"    # Lcom/qualcomm/qti/logkit/cService;

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 39
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDropboxReceiver;->mService:Lcom/qualcomm/qti/logkit/cService;

    .line 53
    sget-object v1, Lcom/qualcomm/qti/logkit/cDropboxReceiver;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "constructor run"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cDropboxReceiver;->mService:Lcom/qualcomm/qti/logkit/cService;

    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.DROPBOX_ENTRY_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDropboxReceiver;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v1, p0, v0}, Lcom/qualcomm/qti/logkit/cService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    return-void
.end method


# virtual methods
.method public Unregister()V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/qualcomm/qti/logkit/cDropboxReceiver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Unregister() run"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDropboxReceiver;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/logkit/cService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDropboxReceiver;->Unregister()V

    .line 86
    invoke-super {p0}, Landroid/content/BroadcastReceiver;->finalize()V

    .line 83
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 103
    sget-object v3, Lcom/qualcomm/qti/logkit/cDropboxReceiver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onReceive() intent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "action":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    const-string/jumbo v3, "android.intent.action.DROPBOX_ENTRY_ADDED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    const-string/jumbo v3, "tag"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .local v2, "tag":Ljava/lang/String;
    const/4 v1, 0x0

    .line 115
    .local v1, "dropbox":Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cDropboxReceiver;->mService:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v3, v2}, Lcom/qualcomm/qti/logkit/cConfig;->GetDropboxConfig(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;

    move-result-object v1

    .line 116
    .local v1, "dropbox":Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;
    if-eqz v1, :cond_1

    .line 118
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cDropboxReceiver;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3, v2}, Lcom/qualcomm/qti/logkit/cService;->HandleDropboxEvent(Ljava/lang/String;)V

    .line 101
    .end local v1    # "dropbox":Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;
    .end local v2    # "tag":Ljava/lang/String;
    :cond_1
    return-void
.end method
