.class Lcom/qualcomm/qti/logkit/cActivity$25;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity;->ShowConfigureScenarioView()V
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
    .line 4564
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$25;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 4572
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$25;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    if-eqz v1, :cond_0

    .line 4574
    const/4 v0, 0x0

    .line 4575
    .local v0, "scenarios":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cScenario;>;"
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$25;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cService;->GetConfigScenarios()Ljava/util/List;

    move-result-object v0

    .line 4577
    .local v0, "scenarios":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cScenario;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p3, :cond_0

    .line 4579
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$25;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v2, v1, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    .line 4580
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cConfig$cScenario;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cConfig$cScenario;->mName:Ljava/lang/String;

    .line 4579
    invoke-virtual {v2, v1}, Lcom/qualcomm/qti/logkit/cService;->SetSelectedScenario(Ljava/lang/String;)V

    .line 4581
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$25;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mScenarioAdapter:Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;->notifyDataSetChanged()V

    .line 4570
    .end local v0    # "scenarios":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cScenario;>;"
    :cond_0
    return-void
.end method
