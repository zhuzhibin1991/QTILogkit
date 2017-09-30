.class Lcom/wingtech/wingtechlog/MainActivity$1;
.super Landroid/os/Handler;
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
    .line 115
    iput-object p1, p0, Lcom/wingtech/wingtechlog/MainActivity$1;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 117
    iget v2, p1, Landroid/os/Message;->what:I

    .line 119
    .local v2, "what":I
    packed-switch v2, :pswitch_data_0

    .line 116
    :goto_0
    :pswitch_0
    return-void

    .line 122
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 123
    .local v0, "enable":I
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 126
    .local v1, "txt":I
    if-lt v0, v4, :cond_0

    .line 127
    iget-object v3, p0, Lcom/wingtech/wingtechlog/MainActivity$1;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v3, v5}, Lcom/wingtech/wingtechlog/MainActivity;->-set0(Lcom/wingtech/wingtechlog/MainActivity;Z)Z

    .line 128
    iget-object v3, p0, Lcom/wingtech/wingtechlog/MainActivity$1;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v3}, Lcom/wingtech/wingtechlog/MainActivity;->-get5(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 134
    :goto_1
    if-lt v1, v4, :cond_1

    .line 135
    iget-object v3, p0, Lcom/wingtech/wingtechlog/MainActivity$1;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v3}, Lcom/wingtech/wingtechlog/MainActivity;->-get5(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;

    move-result-object v3

    const v4, 0x7f050008

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v3, p0, Lcom/wingtech/wingtechlog/MainActivity$1;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v3}, Lcom/wingtech/wingtechlog/MainActivity;->-get5(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1

    .line 137
    :cond_1
    iget-object v3, p0, Lcom/wingtech/wingtechlog/MainActivity$1;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v3}, Lcom/wingtech/wingtechlog/MainActivity;->-get5(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;

    move-result-object v3

    const v4, 0x7f050007

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
