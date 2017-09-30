.class Lcom/qualcomm/qti/logkit/cActivity$31;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity;->InternalShowErrorDialog(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;Ljava/lang/String;)V
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
    .line 5522
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$31;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 5526
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$31;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    if-nez v0, :cond_0

    .line 5528
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Null service, cannot reload"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5529
    return-void

    .line 5532
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$31;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cService;->ReloadConfig()V

    .line 5524
    return-void
.end method
