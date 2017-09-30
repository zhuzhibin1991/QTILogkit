.class public Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;
.super Ljava/lang/Object;
.source "cActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cDiskStats"
.end annotation


# instance fields
.field protected mAvailableSpace:J

.field protected mPercentUsed:F

.field protected mTotalSpace:J

.field protected mUsedSpace:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    const-wide/16 v2, 0x0

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
    iput-wide v2, p0, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mTotalSpace:J

    .line 1080
    iput-wide v2, p0, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mAvailableSpace:J

    .line 1081
    iput-wide v2, p0, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mUsedSpace:J

    .line 1084
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1085
    .local v1, "stat":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mTotalSpace:J

    .line 1086
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mAvailableSpace:J

    .line 1087
    iget-wide v2, p0, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mTotalSpace:J

    iget-wide v4, p0, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mAvailableSpace:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mUsedSpace:J

    .line 1088
    iget-wide v2, p0, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mUsedSpace:J

    long-to-float v2, v2

    iget-wide v4, p0, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mTotalSpace:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    mul-float/2addr v2, v6

    iput v2, p0, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mPercentUsed:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    .end local v1    # "stat":Landroid/os/StatFs;
    :goto_0
    return-void

    .line 1096
    :catch_0
    move-exception v0

    .line 1098
    .local v0, "e":Ljava/lang/Exception;
    iput v6, p0, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mPercentUsed:F

    .line 1099
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "GetDiskStats exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
