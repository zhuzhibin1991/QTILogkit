.class public Lcom/qualcomm/qti/logkit/cConfig$cAnalyticsCommand;
.super Lcom/qualcomm/qti/logkit/cConfig$cCommand;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cAnalyticsCommand"
.end annotation


# instance fields
.field public mEnum:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

.field public mFrequency:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "enumType"    # Ljava/lang/String;
    .param p4, "frequency"    # Ljava/lang/String;

    .prologue
    .line 240
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cAnalyticsCommand;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    .line 244
    sget-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->Analytics:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qti/logkit/cConfig$cCommand;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$eCommandType;)V

    .line 247
    iput-object p4, p0, Lcom/qualcomm/qti/logkit/cConfig$cAnalyticsCommand;->mFrequency:Ljava/lang/String;

    .line 248
    invoke-static {p3}, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cAnalyticsCommand;->mEnum:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    .line 242
    return-void
.end method
