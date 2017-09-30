.class public Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;
.super Ljava/lang/Object;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cScenarioItem"
.end annotation


# instance fields
.field public mConfigName:Ljava/lang/String;

.field public mConfigSubmenu:Ljava/lang/String;

.field public mScenarioName:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "scenarioName"    # Ljava/lang/String;
    .param p3, "configSubmenu"    # Ljava/lang/String;
    .param p4, "configName"    # Ljava/lang/String;

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1095
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;->mScenarioName:Ljava/lang/String;

    .line 1096
    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;->mConfigSubmenu:Ljava/lang/String;

    .line 1097
    iput-object p4, p0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;->mConfigName:Ljava/lang/String;

    .line 1093
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 1113
    instance-of v1, p1, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1115
    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;

    .line 1116
    .local v0, "second":Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;->mScenarioName:Ljava/lang/String;

    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;->mScenarioName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1117
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;->mConfigSubmenu:Ljava/lang/String;

    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;->mConfigSubmenu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1116
    if-eqz v1, :cond_0

    .line 1118
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;->mConfigName:Ljava/lang/String;

    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;->mConfigName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1116
    if-eqz v1, :cond_0

    .line 1120
    const/4 v1, 0x1

    return v1

    .line 1124
    .end local v0    # "second":Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
