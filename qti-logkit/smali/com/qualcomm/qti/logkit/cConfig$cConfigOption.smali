.class public Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
.super Ljava/lang/Object;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cConfigOption"
.end annotation


# instance fields
.field public mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

.field public mCustomLogSize:J

.field public mHeading:Ljava/lang/String;

.field public mKey:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mOnInterval:I

.field public mType:Ljava/lang/String;

.field public mbEnabled:Z

.field public mbGrayedOut:Z

.field public mbOnStart:Z

.field public mbOnStop:Z

.field public mbVisible:Z

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/qualcomm/qti/logkit/cConfig$eConfigType;Ljava/lang/String;IZZZLjava/lang/String;)V
    .locals 8
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "heading"    # Ljava/lang/String;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "bVisible"    # Z
    .param p6, "bEnabled"    # Z
    .param p7, "configType"    # Lcom/qualcomm/qti/logkit/cConfig$eConfigType;
    .param p8, "type"    # Ljava/lang/String;
    .param p9, "onInterval"    # I
    .param p10, "bOnStart"    # Z
    .param p11, "bOnStop"    # Z
    .param p12, "bUserdebug"    # Z
    .param p13, "customLogSize"    # Ljava/lang/String;

    .prologue
    .line 488
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mKey:Ljava/lang/String;

    .line 502
    if-nez p3, :cond_1

    .line 504
    const-string/jumbo v3, "null"

    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    .line 510
    :goto_0
    iput-object p4, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    .line 511
    iput-boolean p5, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbVisible:Z

    .line 512
    iput-boolean p6, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    .line 513
    iput-object p7, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    .line 514
    move/from16 v0, p9

    iput v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mOnInterval:I

    .line 515
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbOnStart:Z

    .line 516
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbOnStop:Z

    .line 517
    if-nez p8, :cond_2

    .line 519
    const-string/jumbo v3, "Switch"

    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mType:Ljava/lang/String;

    .line 527
    :goto_1
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 528
    .local v2, "buildType":Ljava/lang/String;
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbGrayedOut:Z

    .line 529
    const-string/jumbo v3, "userdebug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p12, :cond_0

    .line 531
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    .line 532
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbGrayedOut:Z

    .line 535
    :cond_0
    if-nez p13, :cond_3

    .line 537
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mCustomLogSize:J

    .line 499
    :goto_2
    return-void

    .line 508
    .end local v2    # "buildType":Ljava/lang/String;
    :cond_1
    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    goto :goto_0

    .line 523
    :cond_2
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mType:Ljava/lang/String;

    goto :goto_1

    .line 542
    .restart local v2    # "buildType":Ljava/lang/String;
    :cond_3
    const/16 v3, 0xa

    move-object/from16 v0, p13

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mCustomLogSize:J

    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 559
    instance-of v1, p1, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 561
    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 562
    .local v0, "second":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 562
    if-eqz v1, :cond_0

    .line 565
    const/4 v1, 0x1

    return v1

    .line 569
    .end local v0    # "second":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
