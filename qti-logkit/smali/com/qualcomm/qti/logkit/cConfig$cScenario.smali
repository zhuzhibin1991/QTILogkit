.class public Lcom/qualcomm/qti/logkit/cConfig$cScenario;
.super Ljava/lang/Object;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cScenario"
.end annotation


# instance fields
.field public mIcon:Landroid/graphics/Bitmap;

.field public mName:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "icon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cScenario;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cConfig$cScenario;->mName:Ljava/lang/String;

    .line 1041
    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cConfig$cScenario;->mIcon:Landroid/graphics/Bitmap;

    .line 1038
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 1057
    instance-of v1, p1, Lcom/qualcomm/qti/logkit/cConfig$cScenario;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1059
    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cScenario;

    .line 1060
    .local v0, "second":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig$cScenario;->mName:Ljava/lang/String;

    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig$cScenario;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    const/4 v1, 0x1

    return v1

    .line 1066
    .end local v0    # "second":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
