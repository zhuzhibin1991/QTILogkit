.class Lcom/qualcomm/qti/logkit/cActivity$13;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity;->ShowStoragePage()V
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
    .line 1440
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$13;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

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
    .line 1451
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    .line 1453
    .local v0, "selected":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "User selected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$13;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/logkit/cService;->SetSelectedStorage(Lcom/qualcomm/qti/logkit/cConfig$cPath;)V

    .line 1458
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$13;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cActivity;->UpdateStorageDetails()V

    .line 1459
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
    .line 1463
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
