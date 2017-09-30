.class Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter$2;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;)V
    .locals 0
    .param p1, "this$1"    # Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;

    .prologue
    .line 4480
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter$2;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "bIsChecked"    # Z

    .prologue
    .line 4488
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4490
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4491
    .local v0, "index":I
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter$2;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v1, v0, p2}, Lcom/qualcomm/qti/logkit/cService;->SetConfigLogOption(IZ)V

    .line 4492
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter$2;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cService;->ClearSelectedScenario()V

    .line 4485
    .end local v0    # "index":I
    :cond_0
    return-void
.end method
