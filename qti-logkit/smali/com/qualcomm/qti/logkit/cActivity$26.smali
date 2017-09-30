.class Lcom/qualcomm/qti/logkit/cActivity$26;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity;->ShowExit()V
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
    .line 4826
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$26;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 4831
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$26;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cActivity;->finish()V

    .line 4834
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$26;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cService;->ExitService()V

    .line 4828
    return-void
.end method
