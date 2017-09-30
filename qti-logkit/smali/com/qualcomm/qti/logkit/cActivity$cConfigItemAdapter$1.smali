.class Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter$1;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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
    .line 4413
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter$1;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
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
    .line 4422
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-nez p3, :cond_0

    .line 4424
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "User selected custom DMC: None"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4425
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter$1;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/qualcomm/qti/logkit/cService;->SetSelectedCustomDMCName(Ljava/lang/String;)V

    .line 4426
    return-void

    .line 4431
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4432
    .local v0, "selected":Ljava/lang/String;
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "User selected custom DMC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4434
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter$1;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    .line 4435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter$1;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cActivity;->mCustDMCPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4434
    invoke-virtual {v1, v2}, Lcom/qualcomm/qti/logkit/cService;->SetSelectedCustomDMCName(Ljava/lang/String;)V

    .line 4436
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 4440
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
