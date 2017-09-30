.class Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter$2;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;)V
    .locals 0
    .param p1, "this$1"    # Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;

    .prologue
    .line 3884
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter$2;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 3890
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter$2;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-boolean v2, v2, Lcom/qualcomm/qti/logkit/cActivity;->mbIsSessionButtonLocked:Z

    if-eqz v2, :cond_0

    .line 3892
    return-void

    .line 3894
    :cond_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter$2;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/qualcomm/qti/logkit/cActivity;->mbIsSessionButtonLocked:Z

    .line 3896
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3897
    .local v0, "index":I
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "User triggered button "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3899
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter$2;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f04002d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3900
    .local v1, "text":Ljava/lang/String;
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter$2;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    .line 3902
    const-string/jumbo v3, ""

    .line 3903
    const/4 v4, 0x0

    .line 3900
    invoke-virtual {v2, v1, v1, v3, v4}, Lcom/qualcomm/qti/logkit/cActivity;->ShowProgressSpinner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3905
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter$2;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v2, v0}, Lcom/qualcomm/qti/logkit/cService;->HandleButtonPress(I)V

    .line 3886
    return-void
.end method
