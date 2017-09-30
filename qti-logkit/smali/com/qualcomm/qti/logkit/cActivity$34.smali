.class Lcom/qualcomm/qti/logkit/cActivity$34;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity;->ShowPackageDialog()V
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
    .line 5894
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x0

    .line 5900
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    if-nez v2, :cond_0

    .line 5902
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "skipping onClick, null dialog"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5903
    return-void

    .line 5907
    :cond_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cService;->GetPrePackageDetails()Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-result-object v1

    .line 5909
    .local v1, "session":Lcom/qualcomm/qti/logkit/cService$cSessionInfo;
    if-nez v1, :cond_1

    .line 5911
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "skipping onClick"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5912
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 5913
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iput-object v7, v2, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    .line 5914
    return-void

    .line 5917
    :cond_1
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity;->mNameET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5916
    iput-object v2, v1, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mName:Ljava/lang/String;

    .line 5920
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity;->mUserInputET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5919
    iput-object v2, v1, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mDescription:Ljava/lang/String;

    .line 5923
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cActivity;->mNameET:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qualcomm/qti/logkit/cService;->StripName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5924
    .local v0, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-wide v4, v1, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mEventID:J

    iput-wide v4, v2, Lcom/qualcomm/qti/logkit/cActivity;->mPkgProcessEventID:J

    .line 5927
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cActivity;->mDlgStoragePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qualcomm/qti/logkit/cService;->PackageSession(Ljava/lang/String;)V

    .line 5928
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    if-eqz v2, :cond_2

    .line 5930
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity;->mHomeBodyLV:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5933
    :cond_2
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    .line 5934
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f04003e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5935
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f04003f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5937
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f040040

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5938
    const/4 v6, 0x1

    .line 5933
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/qualcomm/qti/logkit/cActivity;->ShowProgressSpinner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5939
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 5940
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$34;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iput-object v7, v2, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    .line 5897
    return-void
.end method
