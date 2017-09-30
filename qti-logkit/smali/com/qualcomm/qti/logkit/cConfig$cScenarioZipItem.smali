.class public Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;
.super Ljava/lang/Object;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cScenarioZipItem"
.end annotation


# instance fields
.field public mOption:Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

.field public mScenarioName:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "scenarioName"    # Ljava/lang/String;
    .param p3, "option"    # Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1152
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;->mScenarioName:Ljava/lang/String;

    .line 1153
    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;->mOption:Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 1150
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 1169
    instance-of v1, p1, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1171
    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;

    .line 1172
    .local v0, "second":Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;->mScenarioName:Ljava/lang/String;

    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;->mScenarioName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1173
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;->mOption:Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;->mOption:Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    invoke-virtual {v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1172
    if-eqz v1, :cond_0

    .line 1175
    const/4 v1, 0x1

    return v1

    .line 1179
    .end local v0    # "second":Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
