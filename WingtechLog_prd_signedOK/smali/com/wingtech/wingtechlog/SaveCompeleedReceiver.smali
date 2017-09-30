.class public Lcom/wingtech/wingtechlog/SaveCompeleedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SaveCompeleedReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "cntx"    # Landroid/content/Context;
    .param p2, "mIntent"    # Landroid/content/Intent;

    .prologue
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v2, "com.wingtech.savelogs.completed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    const-string/jumbo v2, "SaveCompeleedReceiver"

    const-string/jumbo v3, "now begin to set PERSIST_WT_UPLOAD_LOG to 5 in SaveCompeleedReceiver"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const-string/jumbo v2, "persist.wingtech.savelogs"

    const-string/jumbo v3, "5"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.wingtech.interupt.completed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .local v1, "newIntent":Landroid/content/Intent;
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 13
    .end local v1    # "newIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
