.class Lcom/qualcomm/qti/logkit/cService$cPackageStateChangedData;
.super Ljava/lang/Object;
.source "cService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "cPackageStateChangedData"
.end annotation


# instance fields
.field mData:Lcom/qualcomm/qti/logkit/cService;

.field mPkg:Lcom/qualcomm/qti/logkit/cPackage;

.field mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cService;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cService;

    .prologue
    .line 1345
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cService$cPackageStateChangedData;->this$0:Lcom/qualcomm/qti/logkit/cService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
