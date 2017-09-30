.class public Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;
.super Ljava/lang/Object;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cConfigHeading"
.end annotation


# instance fields
.field public mKey:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mbEnabled:Z

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "bEnabled"    # Z

    .prologue
    .line 981
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 985
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;->mKey:Ljava/lang/String;

    .line 986
    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;->mName:Ljava/lang/String;

    .line 987
    iput-boolean p4, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;->mbEnabled:Z

    .line 983
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 1003
    instance-of v1, p1, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1005
    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;

    .line 1006
    .local v0, "second":Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;->mKey:Ljava/lang/String;

    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1007
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;->mName:Ljava/lang/String;

    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1006
    if-eqz v1, :cond_0

    .line 1009
    const/4 v1, 0x1

    return v1

    .line 1013
    .end local v0    # "second":Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
