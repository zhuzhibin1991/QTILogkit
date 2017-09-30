.class Lcom/wingtech/wingtechlog/MainActivity$3$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wingtech/wingtechlog/MainActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/wingtech/wingtechlog/MainActivity$3;


# direct methods
.method constructor <init>(Lcom/wingtech/wingtechlog/MainActivity$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/wingtech/wingtechlog/MainActivity$3;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/wingtech/wingtechlog/MainActivity$3$1;->this$1:Lcom/wingtech/wingtechlog/MainActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 208
    const-string/jumbo v0, "persist.wingtech.qxdmlog.enable"

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/wingtech/wingtechlog/MainActivity$3$1;->this$1:Lcom/wingtech/wingtechlog/MainActivity$3;

    iget-object v0, v0, Lcom/wingtech/wingtechlog/MainActivity$3;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v0}, Lcom/wingtech/wingtechlog/MainActivity;->-get1(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 207
    return-void
.end method
