.class Lcom/wingtech/wingtechlog/MainActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wingtech/wingtechlog/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wingtech/wingtechlog/MainActivity;


# direct methods
.method constructor <init>(Lcom/wingtech/wingtechlog/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wingtech/wingtechlog/MainActivity;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/wingtech/wingtechlog/MainActivity$2;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "cntx"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 165
    move-object v1, p2

    .line 166
    .local v1, "mIntent":Landroid/content/Intent;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v3, "WTLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onReceive action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const-string/jumbo v3, "android.intent.action.savecomplete"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    iget-object v3, p0, Lcom/wingtech/wingtechlog/MainActivity$2;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v3}, Lcom/wingtech/wingtechlog/MainActivity;->-get2(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v6, v6, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 170
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/wingtech/wingtechlog/MainActivity$2;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v3}, Lcom/wingtech/wingtechlog/MainActivity;->-get2(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 171
    const-string/jumbo v3, "WTLog"

    const-string/jumbo v4, "saveCompleteReceiver = in"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .end local v2    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const-string/jumbo v3, "com.wingtech.savelogs.completed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "com.wingtech.interupt.completed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    :cond_2
    iget-object v3, p0, Lcom/wingtech/wingtechlog/MainActivity$2;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v3}, Lcom/wingtech/wingtechlog/MainActivity;->-get2(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 174
    .restart local v2    # "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/wingtech/wingtechlog/MainActivity$2;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v3}, Lcom/wingtech/wingtechlog/MainActivity;->-get2(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
