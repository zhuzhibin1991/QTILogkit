.class Lcom/wingtech/wingtechlog/MainActivity$4;
.super Landroid/os/CountDownTimer;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wingtech/wingtechlog/MainActivity;->startCountDownTimer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wingtech/wingtechlog/MainActivity;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wingtech/wingtechlog/MainActivity;JJLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wingtech/wingtechlog/MainActivity;
    .param p2, "$anonymous0"    # J
    .param p4, "$anonymous1"    # J
    .param p6, "val$path"    # Ljava/lang/String;

    .prologue
    .line 546
    iput-object p1, p0, Lcom/wingtech/wingtechlog/MainActivity$4;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    iput-object p6, p0, Lcom/wingtech/wingtechlog/MainActivity$4;->val$path:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 554
    const-string/jumbo v0, "WTLog"

    const-string/jumbo v1, "onFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    return-void
.end method

.method public onTick(J)V
    .locals 2
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 549
    iget-object v0, p0, Lcom/wingtech/wingtechlog/MainActivity$4;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    iget-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity$4;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wingtech/wingtechlog/MainActivity;->judeDirExists(Ljava/lang/String;)V

    .line 550
    const-string/jumbo v0, "WTLog"

    const-string/jumbo v1, "onTick"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    return-void
.end method
