.class Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter$1;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;)V
    .locals 0
    .param p1, "this$1"    # Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    .prologue
    .line 1608
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter$1;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1612
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "QSH fush clicked"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter$1;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1616
    .local v0, "text":Ljava/lang/String;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter$1;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    .line 1618
    const-string/jumbo v2, ""

    .line 1619
    const/4 v3, 0x0

    .line 1616
    invoke-virtual {v1, v0, v0, v2, v3}, Lcom/qualcomm/qti/logkit/cActivity;->ShowProgressSpinner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1621
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter$1;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cService;->FlushQSHBuf()V

    .line 1610
    return-void
.end method
