.class public Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;
.super Ljava/lang/Object;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cModemFormat"
.end annotation


# instance fields
.field mCustomLogSize:J

.field mFormat:Lcom/qualcomm/qti/logkit/cConfig$eModemLogFormat;

.field mbBufferOnData:Z

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "size"    # Ljava/lang/String;
    .param p4, "bBufferOnData"    # Z

    .prologue
    const-wide/16 v2, 0x400

    .line 916
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    invoke-static {p2}, Lcom/qualcomm/qti/logkit/cConfig$eModemLogFormat;->valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$eModemLogFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;->mFormat:Lcom/qualcomm/qti/logkit/cConfig$eModemLogFormat;

    .line 919
    iput-boolean p4, p0, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;->mbBufferOnData:Z

    .line 921
    if-nez p3, :cond_0

    .line 923
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;->mCustomLogSize:J

    .line 916
    :goto_0
    return-void

    .line 928
    :cond_0
    const/16 v0, 0xa

    invoke-static {p3, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;->mCustomLogSize:J

    goto :goto_0
.end method
