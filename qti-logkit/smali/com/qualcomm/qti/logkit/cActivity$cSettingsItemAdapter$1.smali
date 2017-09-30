.class Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter$1;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 3839
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter$1;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "bIsChecked"    # Z

    .prologue
    .line 3847
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3849
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3850
    .local v0, "index":I
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "User switched "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3851
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter$1;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v1, v0, p2}, Lcom/qualcomm/qti/logkit/cService;->SetConfigSetting(IZ)V

    .line 3844
    .end local v0    # "index":I
    :cond_0
    return-void
.end method
