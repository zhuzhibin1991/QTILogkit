.class Lcom/qualcomm/qti/logkit/cActivity$14;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity;->ShowPackageDetails(Lcom/qualcomm/qti/logkit/cPackage;)V
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
    .line 2157
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$14;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 2161
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cPackage;

    .line 2163
    .local v0, "pkg":Lcom/qualcomm/qti/logkit/cPackage;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$14;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/qualcomm/qti/logkit/cActivity;->mPkgProcessEventID:J

    .line 2165
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$14;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    .line 2166
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity$14;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040047

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity$14;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f040048

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2168
    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cPackage;->GetName()Ljava/lang/String;

    move-result-object v4

    .line 2167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2169
    const-string/jumbo v4, ""

    .line 2170
    const/4 v5, 0x1

    .line 2165
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qualcomm/qti/logkit/cActivity;->ShowProgressSpinner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2172
    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cPackage;->ZipFiles()V

    .line 2159
    return-void
.end method
