.class public Lcom/qualcomm/qti/logkit/cPackage;
.super Ljava/lang/Object;
.source "cPackage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/logkit/cPackage$1;,
        Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;,
        Lcom/qualcomm/qti/logkit/cPackage$eMsgType;,
        Lcom/qualcomm/qti/logkit/cPackage$eState;
    }
.end annotation


# static fields
.field static mHandler:Landroid/os/Handler;


# instance fields
.field protected mClientName:Ljava/lang/String;

.field protected mClientVersion:Ljava/lang/String;

.field protected mConfigVer:Ljava/lang/String;

.field protected mDeviceID:Ljava/lang/String;

.field protected mFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mLKCoreVer:Ljava/lang/String;

.field protected mLocation:Ljava/lang/String;

.field protected mLockedBy:Ljava/lang/String;

.field protected mMetabuildID:Ljava/lang/String;

.field protected mModemVersion:Ljava/lang/String;

.field protected mName:Ljava/lang/String;

.field protected mParent:Lcom/qualcomm/qti/logkit/cService;

.field protected mPlatformID:Ljava/lang/String;

.field protected mRuleID:Ljava/lang/String;

.field protected mSOCID:Ljava/lang/String;

.field protected mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

.field protected mTimestamp:J

.field protected mTrigger:Ljava/lang/String;

.field protected mUnlockedBy:Ljava/lang/String;

.field protected mUploadStatus:Ljava/lang/String;

.field protected mUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1322
    new-instance v0, Lcom/qualcomm/qti/logkit/cPackage$1;

    invoke-direct {v0}, Lcom/qualcomm/qti/logkit/cPackage$1;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/logkit/cPackage;->mHandler:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/logkit/cService;Ljava/lang/String;)V
    .locals 5
    .param p1, "parent"    # Lcom/qualcomm/qti/logkit/cService;
    .param p2, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    .line 202
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mName:Ljava/lang/String;

    .line 203
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mTimestamp:J

    .line 204
    sget-object v2, Lcom/qualcomm/qti/logkit/cPackage$eState;->Begin:Lcom/qualcomm/qti/logkit/cPackage$eState;

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 205
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    .line 206
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 207
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    .line 208
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mUnlockedBy:Ljava/lang/String;

    .line 209
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mDeviceID:Ljava/lang/String;

    .line 210
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mUsername:Ljava/lang/String;

    .line 211
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mMetabuildID:Ljava/lang/String;

    .line 212
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mClientName:Ljava/lang/String;

    .line 213
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mClientVersion:Ljava/lang/String;

    .line 214
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mModemVersion:Ljava/lang/String;

    .line 215
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mSOCID:Ljava/lang/String;

    .line 216
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mPlatformID:Ljava/lang/String;

    .line 217
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mTrigger:Ljava/lang/String;

    .line 218
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mRuleID:Ljava/lang/String;

    .line 219
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mUploadStatus:Ljava/lang/String;

    .line 220
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mConfigVer:Ljava/lang/String;

    .line 221
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLKCoreVer:Ljava/lang/String;

    .line 2181
    const-string/jumbo v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2182
    .local v1, "tokenized":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 2184
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 2187
    :cond_0
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 2189
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mTimestamp:J

    .line 2190
    const/4 v2, 0x1

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mName:Ljava/lang/String;

    .line 2191
    const/4 v2, 0x2

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    .line 2192
    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/qualcomm/qti/logkit/cPackage$eState;->valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-result-object v2

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 2193
    const/4 v2, 0x4

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mUploadStatus:Ljava/lang/String;

    .line 2195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    .line 2196
    const/4 v0, 0x5

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2198
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    new-instance v3, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    aget-object v4, v1, v0

    invoke-direct {v3, v4}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2179
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cService;)V
    .locals 3
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "parent"    # Lcom/qualcomm/qti/logkit/cService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    .line 202
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mName:Ljava/lang/String;

    .line 203
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qualcomm/qti/logkit/cPackage;->mTimestamp:J

    .line 204
    sget-object v0, Lcom/qualcomm/qti/logkit/cPackage$eState;->Begin:Lcom/qualcomm/qti/logkit/cPackage$eState;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 205
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    .line 206
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 207
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    .line 208
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mUnlockedBy:Ljava/lang/String;

    .line 209
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mDeviceID:Ljava/lang/String;

    .line 210
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mUsername:Ljava/lang/String;

    .line 211
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mMetabuildID:Ljava/lang/String;

    .line 212
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mClientName:Ljava/lang/String;

    .line 213
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mClientVersion:Ljava/lang/String;

    .line 214
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mModemVersion:Ljava/lang/String;

    .line 215
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mSOCID:Ljava/lang/String;

    .line 216
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mPlatformID:Ljava/lang/String;

    .line 217
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mTrigger:Ljava/lang/String;

    .line 218
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mRuleID:Ljava/lang/String;

    .line 219
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mUploadStatus:Ljava/lang/String;

    .line 220
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mConfigVer:Ljava/lang/String;

    .line 221
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLKCoreVer:Ljava/lang/String;

    .line 392
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 394
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/logkit/cPackage;->ReadPackage(Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/qualcomm/qti/logkit/cService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "timestamp"    # J
    .param p6, "parent"    # Lcom/qualcomm/qti/logkit/cService;
    .param p7, "deviceID"    # Ljava/lang/String;
    .param p8, "username"    # Ljava/lang/String;
    .param p9, "metabuildID"    # Ljava/lang/String;
    .param p10, "clientName"    # Ljava/lang/String;
    .param p11, "clientVersion"    # Ljava/lang/String;
    .param p12, "modemVersion"    # Ljava/lang/String;
    .param p13, "socID"    # Ljava/lang/String;
    .param p14, "platformID"    # Ljava/lang/String;
    .param p15, "trigger"    # Ljava/lang/String;
    .param p16, "ruleID"    # Ljava/lang/String;
    .param p17, "uploadStatus"    # Ljava/lang/String;
    .param p18, "configVer"    # Ljava/lang/String;
    .param p19, "lkCoreVer"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lcom/qualcomm/qti/logkit/cService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 716
    .local p5, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    .line 202
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mName:Ljava/lang/String;

    .line 203
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/qualcomm/qti/logkit/cPackage;->mTimestamp:J

    .line 204
    sget-object v5, Lcom/qualcomm/qti/logkit/cPackage$eState;->Begin:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 205
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    .line 206
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 207
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    .line 208
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mUnlockedBy:Ljava/lang/String;

    .line 209
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mDeviceID:Ljava/lang/String;

    .line 210
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mUsername:Ljava/lang/String;

    .line 211
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mMetabuildID:Ljava/lang/String;

    .line 212
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mClientName:Ljava/lang/String;

    .line 213
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mClientVersion:Ljava/lang/String;

    .line 214
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mModemVersion:Ljava/lang/String;

    .line 215
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mSOCID:Ljava/lang/String;

    .line 216
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mPlatformID:Ljava/lang/String;

    .line 217
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mTrigger:Ljava/lang/String;

    .line 218
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mRuleID:Ljava/lang/String;

    .line 219
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mUploadStatus:Ljava/lang/String;

    .line 220
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mConfigVer:Ljava/lang/String;

    .line 221
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLKCoreVer:Ljava/lang/String;

    .line 737
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_0

    .line 739
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 743
    :cond_0
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 744
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    .line 745
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mName:Ljava/lang/String;

    .line 746
    move-wide/from16 v0, p3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/qualcomm/qti/logkit/cPackage;->mTimestamp:J

    .line 747
    sget-object v5, Lcom/qualcomm/qti/logkit/cPackage$eState;->Packaging:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 748
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mTrigger:Ljava/lang/String;

    .line 749
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mRuleID:Ljava/lang/String;

    .line 750
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mUploadStatus:Ljava/lang/String;

    .line 751
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mConfigVer:Ljava/lang/String;

    .line 752
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mLKCoreVer:Ljava/lang/String;

    .line 755
    const-string/jumbo v22, "unknown"

    .line 756
    .local v22, "latitude":Ljava/lang/String;
    const-string/jumbo v25, "unknown"

    .line 757
    .local v25, "longitude":Ljava/lang/String;
    const-string/jumbo v4, "unknown"

    .line 761
    .local v4, "altitude":Ljava/lang/String;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 762
    const-string/jumbo v6, "location"

    .line 761
    invoke-virtual {v5, v6}, Lcom/qualcomm/qti/logkit/cService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/location/LocationManager;

    .line 763
    .local v23, "lm":Landroid/location/LocationManager;
    const/4 v5, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v31

    .line 764
    .local v31, "providers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v15, 0x0

    .line 766
    .local v15, "bestLoc":Landroid/location/Location;
    const/16 v19, 0x0

    .end local v15    # "bestLoc":Landroid/location/Location;
    .local v19, "i":I
    :goto_0
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v19

    if-ge v0, v5, :cond_4

    .line 768
    move-object/from16 v0, v31

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    .line 769
    .local v30, "provider":Ljava/lang/String;
    move-object/from16 v0, v23

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v24

    .line 770
    .local v24, "loc":Landroid/location/Location;
    if-nez v24, :cond_2

    .line 766
    :cond_1
    :goto_1
    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    .line 774
    :cond_2
    if-eqz v15, :cond_3

    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {v15}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 776
    :cond_3
    move-object/from16 v15, v24

    .local v15, "bestLoc":Landroid/location/Location;
    goto :goto_1

    .line 779
    .end local v15    # "bestLoc":Landroid/location/Location;
    .end local v24    # "loc":Landroid/location/Location;
    .end local v30    # "provider":Ljava/lang/String;
    :cond_4
    invoke-virtual {v15}, Landroid/location/Location;->getLatitude()D

    move-result-wide v20

    .line 780
    .local v20, "latLoc":D
    invoke-virtual {v15}, Landroid/location/Location;->getLongitude()D

    move-result-wide v26

    .line 781
    .local v26, "longLoc":D
    invoke-virtual {v15}, Landroid/location/Location;->getAltitude()D

    move-result-wide v12

    .line 782
    .local v12, "altLoc":D
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v22

    .line 783
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v25

    .line 784
    invoke-static {v12, v13}, Ljava/lang/Double;->toString(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 790
    .end local v12    # "altLoc":D
    .end local v19    # "i":I
    .end local v20    # "latLoc":D
    .end local v23    # "lm":Landroid/location/LocationManager;
    .end local v26    # "longLoc":D
    .end local v31    # "providers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetConnectionStatus()Ljava/lang/String;

    move-result-object v29

    .line 791
    .local v29, "networkType":Ljava/lang/String;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    .line 792
    const/16 v19, 0x0

    .restart local v19    # "i":I
    :goto_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v19

    if-ge v0, v5, :cond_5

    .line 794
    move-object/from16 v0, p5

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    .line 795
    .local v14, "basefile":Ljava/io/File;
    new-instance v18, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;-><init>(Ljava/lang/String;)V

    .line 796
    .local v18, "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mOrigPath:Ljava/lang/String;

    .line 797
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mOrigSize:Ljava/lang/String;

    .line 798
    move-object/from16 v0, v22

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mLat:Ljava/lang/String;

    .line 799
    move-object/from16 v0, v25

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mLong:Ljava/lang/String;

    .line 800
    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mAlt:Ljava/lang/String;

    .line 801
    move-object/from16 v0, v29

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mNetworkType:Ljava/lang/String;

    .line 802
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    .line 787
    .end local v14    # "basefile":Ljava/io/File;
    .end local v18    # "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .end local v19    # "i":I
    .end local v29    # "networkType":Ljava/lang/String;
    :catch_0
    move-exception v16

    .line 788
    .local v16, "e":Ljava/lang/Exception;
    const-string/jumbo v5, "qti-logkit.cPackage"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "location service failure "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 804
    .end local v16    # "e":Ljava/lang/Exception;
    .restart local v19    # "i":I
    .restart local v29    # "networkType":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mDeviceID:Ljava/lang/String;

    .line 805
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mUsername:Ljava/lang/String;

    .line 806
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mMetabuildID:Ljava/lang/String;

    .line 807
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mClientName:Ljava/lang/String;

    .line 808
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mClientVersion:Ljava/lang/String;

    .line 809
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mModemVersion:Ljava/lang/String;

    .line 810
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mSOCID:Ljava/lang/String;

    .line 811
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mPlatformID:Ljava/lang/String;

    .line 814
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    .line 819
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cPackage;->mName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/qualcomm/qti/logkit/cPackage;->mTimestamp:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/qualcomm/qti/logkit/cPackage;->CreateXML(Ljava/lang/String;Ljava/lang/String;JLcom/qualcomm/qti/logkit/cPackage$eState;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 832
    new-instance v28, Landroid/os/Message;

    invoke-direct/range {v28 .. v28}, Landroid/os/Message;-><init>()V

    .line 833
    .local v28, "msg":Landroid/os/Message;
    sget-object v5, Lcom/qualcomm/qti/logkit/cPackage$eMsgType;->PerformPackage:Lcom/qualcomm/qti/logkit/cPackage$eMsgType;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cPackage$eMsgType;->ordinal()I

    move-result v5

    move-object/from16 v0, v28

    iput v5, v0, Landroid/os/Message;->what:I

    .line 834
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 836
    sget-object v5, Lcom/qualcomm/qti/logkit/cPackage;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 734
    return-void

    .line 822
    .end local v28    # "msg":Landroid/os/Message;
    :catch_1
    move-exception v16

    .line 823
    .restart local v16    # "e":Ljava/lang/Exception;
    sget-object v5, Lcom/qualcomm/qti/logkit/cPackage$eState;->Invalid:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 824
    const-string/jumbo v5, "qti-logkit.cPackage"

    const-string/jumbo v6, "Package.xml creation error "

    move-object/from16 v0, v16

    invoke-static {v5, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 825
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 826
    const v6, 0x7f040068

    .line 825
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 827
    .local v17, "err":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v6, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->PackageError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    move-object/from16 v0, v17

    invoke-virtual {v5, v6, v0}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V

    .line 828
    return-void
.end method

.method public static CalculateMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 1991
    const-string/jumbo v7, ""

    .line 1994
    .local v7, "result":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v9, "MD5"

    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 1996
    .local v5, "md5":Ljava/security/MessageDigest;
    new-instance v4, Ljava/security/DigestInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v9, v5}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 1999
    .local v4, "is":Ljava/io/InputStream;
    const/16 v9, 0x400

    new-array v1, v9, [B

    .line 2000
    .local v1, "buffer":[B
    array-length v9, v1

    const/4 v10, 0x0

    invoke-virtual {v4, v1, v10, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    .line 2001
    .local v8, "size":I
    :goto_0
    if-lez v8, :cond_0

    .line 2003
    array-length v9, v1

    const/4 v10, 0x0

    invoke-virtual {v4, v1, v10, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    goto :goto_0

    .line 2005
    :cond_0
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 2006
    .local v2, "digest":[B
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 2008
    new-instance v0, Ljava/math/BigInteger;

    const/4 v9, 0x1

    invoke-direct {v0, v9, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 2009
    .local v0, "bigInt":Ljava/math/BigInteger;
    const/16 v9, 0x10

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 2011
    .local v6, "output":Ljava/lang/String;
    const-string/jumbo v9, "%32s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x20

    const/16 v11, 0x30

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 2017
    .end local v0    # "bigInt":Ljava/math/BigInteger;
    .end local v1    # "buffer":[B
    .end local v2    # "digest":[B
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "md5":Ljava/security/MessageDigest;
    .end local v6    # "output":Ljava/lang/String;
    .end local v8    # "size":I
    :goto_1
    const-string/jumbo v9, "qti-logkit.cPackage"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "File = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " MD5 = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2018
    return-object v7

    .line 2014
    :catch_0
    move-exception v3

    .line 2015
    .local v3, "e":Ljava/lang/Exception;
    const-string/jumbo v9, "qti-logkit.cPackage"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "MD5 exception "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static Compare(Lcom/qualcomm/qti/logkit/cPackage;Lcom/qualcomm/qti/logkit/cPackage;)I
    .locals 4
    .param p0, "first"    # Lcom/qualcomm/qti/logkit/cPackage;
    .param p1, "second"    # Lcom/qualcomm/qti/logkit/cPackage;

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 327
    const/4 v0, -0x1

    return v0

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 331
    const/4 v0, 0x1

    return v0

    .line 335
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static FromString(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cPackage$eState;
    .locals 1
    .param p0, "state"    # Ljava/lang/String;

    .prologue
    .line 96
    invoke-static {p0}, Lcom/qualcomm/qti/logkit/cPackage$eState;->valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-result-object v0

    return-object v0
.end method

.method public static GetLockDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "dir"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x2f

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1811
    const-string/jumbo v3, "locked_"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1813
    return-object p0

    .line 1817
    :cond_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1818
    .local v1, "slash":I
    if-ne v1, v4, :cond_1

    .line 1820
    return-object v7

    .line 1822
    :cond_1
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1823
    .local v2, "temp":Ljava/lang/String;
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1824
    if-ne v1, v4, :cond_2

    .line 1826
    return-object v7

    .line 1829
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "locked_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1830
    .local v0, "lockDir":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1832
    return-object v0
.end method

.method public static ScanForPackages(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cService;)Ljava/util/List;
    .locals 9
    .param p0, "dir"    # Ljava/lang/String;
    .param p1, "parent"    # Lcom/qualcomm/qti/logkit/cService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qualcomm/qti/logkit/cService;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cPackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .local v3, "out":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cPackage;>;"
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .local v4, "root":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    .line 246
    :cond_0
    const-string/jumbo v6, "qti-logkit.cPackage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bad directory "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-object v3

    .line 250
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 251
    .local v2, "list":[Ljava/io/File;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v6, v2

    if-ge v1, v6, :cond_4

    .line 255
    :try_start_0
    aget-object v6, v2, v1

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_3

    .line 251
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_3
    new-instance v5, Ljava/io/File;

    aget-object v6, v2, v1

    const-string/jumbo v7, "Package.xml"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    .local v5, "test":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 269
    new-instance v6, Lcom/qualcomm/qti/logkit/cPackage;

    aget-object v7, v2, v1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1}, Lcom/qualcomm/qti/logkit/cPackage;-><init>(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cService;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 272
    .end local v5    # "test":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v6, "qti-logkit.cPackage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "error creating package in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 277
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    invoke-static {v3}, Lcom/qualcomm/qti/logkit/cPackage;->Sort(Ljava/util/List;)V

    .line 279
    return-object v3
.end method

.method public static Sort(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 351
    .local p0, "packages":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cPackage;>;"
    new-instance v1, Lcom/qualcomm/qti/logkit/cPackage$2;

    invoke-direct {v1}, Lcom/qualcomm/qti/logkit/cPackage$2;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 361
    const-wide/16 v2, 0x0

    .line 362
    .local v2, "lastID":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 364
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cPackage;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 366
    const-string/jumbo v1, "qti-logkit.cPackage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Duplicate package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " removed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 368
    add-int/lit8 v0, v0, -0x1

    .line 362
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cPackage;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v2

    goto :goto_1

    .line 349
    :cond_1
    return-void
.end method

.method public static ToString(Lcom/qualcomm/qti/logkit/cPackage$eState;)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # Lcom/qualcomm/qti/logkit/cPackage$eState;

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cPackage$eState;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected CreateXML(Ljava/lang/String;Ljava/lang/String;JLcom/qualcomm/qti/logkit/cPackage$eState;Ljava/util/List;)V
    .locals 25
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "timestamp"    # J
    .param p5, "state"    # Lcom/qualcomm/qti/logkit/cPackage$eState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/qualcomm/qti/logkit/cPackage$eState;",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1083
    .local p6, "files":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;>;"
    invoke-static/range {p1 .. p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1086
    .local v9, "lockDir":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_4

    .line 1089
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1090
    .local v5, "directory":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 1092
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v19

    if-nez v19, :cond_0

    .line 1094
    const-string/jumbo v19, "qti-logkit.cPackage"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "Rename failure for "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, " to "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    new-instance v19, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {v19 .. v19}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v19

    .line 1100
    :cond_0
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v8, v0, :cond_3

    .line 1102
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    .line 1103
    .local v6, "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->exists()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 1100
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1109
    :cond_2
    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 1110
    .local v12, "path":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 1111
    new-instance v10, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    invoke-direct {v10, v12, v6}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;-><init>(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;)V

    .line 1112
    .local v10, "newFile":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    invoke-virtual {v10}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->exists()Z

    move-result v19

    if-eqz v19, :cond_1

    .line 1115
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1119
    .end local v6    # "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .end local v10    # "newFile":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .end local v12    # "path":Ljava/lang/String;
    :cond_3
    move-object/from16 p1, v9

    .line 1122
    .end local v5    # "directory":Ljava/io/File;
    .end local v8    # "i":I
    :cond_4
    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1123
    .local v18, "testLD":Ljava/io/File;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_5

    .line 1127
    move-object/from16 p1, v9

    .line 1130
    :cond_5
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1131
    .restart local v5    # "directory":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_f

    .line 1153
    :cond_6
    :goto_2
    new-instance v13, Ljava/io/File;

    const-string/jumbo v19, "Package.xml"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-direct {v13, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .local v13, "pkg":Ljava/io/File;
    new-instance v7, Ljava/io/FileWriter;

    invoke-direct {v7, v13}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 1155
    .local v7, "fw":Ljava/io/FileWriter;
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v14

    .line 1156
    .local v14, "serializer":Lorg/xmlpull/v1/XmlSerializer;
    invoke-interface {v14, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 1157
    const-string/jumbo v19, "UTF-8"

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1159
    const-string/jumbo v19, "Generated file, do not modify!!!"

    move-object/from16 v0, v19

    invoke-interface {v14, v0}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 1162
    const-string/jumbo v19, "Package"

    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1163
    const-string/jumbo v19, "Version"

    const-string/jumbo v22, "1.0"

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1164
    const-string/jumbo v19, "Location"

    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1165
    const-string/jumbo v19, "Name"

    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1167
    const-string/jumbo v19, "Timestamp"

    .line 1168
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v22

    .line 1166
    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1169
    const-string/jumbo v19, "State"

    invoke-static/range {p5 .. p5}, Lcom/qualcomm/qti/logkit/cPackage;->ToString(Lcom/qualcomm/qti/logkit/cPackage$eState;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1170
    const-string/jumbo v19, "DeviceID"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mDeviceID:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1171
    const-string/jumbo v19, "User"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mUsername:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1172
    const-string/jumbo v19, "MetabuildID"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mMetabuildID:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1173
    const-string/jumbo v19, "Client"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mClientName:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1174
    const-string/jumbo v19, "ClientVersion"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mClientVersion:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1176
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mModemVersion:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_7

    .line 1178
    const-string/jumbo v19, "ModemVersion"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mModemVersion:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1181
    :cond_7
    const-string/jumbo v19, "SOCID"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mSOCID:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1182
    const-string/jumbo v19, "PlatformID"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mPlatformID:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1184
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mTrigger:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_8

    .line 1186
    const-string/jumbo v19, "Trigger"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mTrigger:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1189
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mRuleID:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_9

    .line 1191
    const-string/jumbo v19, "RuleID"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mRuleID:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1194
    :cond_9
    const-string/jumbo v19, "UploadStatus"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mUploadStatus:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_a

    .line 1198
    const-string/jumbo v19, "LockedBy"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1200
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mUnlockedBy:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_b

    .line 1202
    const-string/jumbo v19, "UnlockedBy"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mUnlockedBy:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1205
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mConfigVer:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_c

    .line 1207
    const-string/jumbo v19, "ConfigVer"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mConfigVer:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1210
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLKCoreVer:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_d

    .line 1212
    const-string/jumbo v19, "LKCoreVer"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLKCoreVer:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1216
    :cond_d
    const-string/jumbo v19, "Files"

    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1219
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v8, v0, :cond_12

    .line 1221
    move-object/from16 v0, p6

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    .line 1222
    .restart local v6    # "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->length()J

    move-result-wide v16

    .line 1223
    .local v16, "size":J
    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->lastModified()J

    move-result-wide v20

    .line 1225
    .local v20, "ts":J
    const-string/jumbo v19, "File"

    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1226
    const-string/jumbo v19, "Name"

    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getName()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1230
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getParent()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v22, "/"

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1231
    .local v15, "srcDir":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_e

    .line 1233
    const-string/jumbo v19, "Location"

    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v14, v0, v1, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1234
    const-string/jumbo v19, "qti-logkit.cPackage"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "source = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 1235
    const-string/jumbo v23, "\n dir = "

    .line 1234
    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    :cond_e
    const-string/jumbo v19, "Size"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1239
    const-string/jumbo v19, "Modified"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1240
    const-string/jumbo v19, "OrigPath"

    iget-object v0, v6, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mOrigPath:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1241
    const-string/jumbo v19, "OrigSize"

    iget-object v0, v6, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mOrigSize:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1242
    const-string/jumbo v19, "NetworkType"

    iget-object v0, v6, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mNetworkType:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1243
    const-string/jumbo v19, "Latitude"

    iget-object v0, v6, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mLat:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1244
    const-string/jumbo v19, "Longitude"

    iget-object v0, v6, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mLong:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1245
    const-string/jumbo v19, "Altitude"

    iget-object v0, v6, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mAlt:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1246
    const-string/jumbo v19, "MD5"

    iget-object v0, v6, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mMD5:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-interface {v14, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1247
    const-string/jumbo v19, "File"

    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1219
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 1135
    .end local v6    # "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .end local v7    # "fw":Ljava/io/FileWriter;
    .end local v8    # "i":I
    .end local v13    # "pkg":Ljava/io/File;
    .end local v14    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    .end local v15    # "srcDir":Ljava/lang/String;
    .end local v16    # "size":J
    .end local v20    # "ts":J
    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v19

    if-eqz v19, :cond_11

    .line 1137
    const-string/jumbo v19, "qti-logkit.cPackage"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "made "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    const/16 v19, 0x1

    const/16 v22, 0x0

    move/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v19

    if-eqz v19, :cond_10

    .line 1141
    const/16 v19, 0x1

    const/16 v22, 0x0

    move/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v19

    if-nez v19, :cond_6

    .line 1143
    :cond_10
    const-string/jumbo v19, "qti-logkit.cPackage"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "Setting permissions on "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, " failed"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1148
    :cond_11
    const-string/jumbo v19, "qti-logkit.cPackage"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "mkdir failure for "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    new-instance v19, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {v19 .. v19}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v19

    .line 1250
    .restart local v7    # "fw":Ljava/io/FileWriter;
    .restart local v8    # "i":I
    .restart local v13    # "pkg":Ljava/io/File;
    .restart local v14    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    :cond_12
    const-string/jumbo v19, "Files"

    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1251
    const-string/jumbo v19, "Package"

    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1252
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 1254
    invoke-virtual {v7}, Ljava/io/FileWriter;->flush()V

    .line 1255
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V

    .line 1256
    const/16 v19, 0x1

    const/16 v22, 0x0

    move/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v13, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1259
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v19, :cond_17

    .line 1261
    const-string/jumbo v19, "locked_"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1262
    .local v4, "at":I
    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v4, v0, :cond_13

    .line 1264
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v22, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 1265
    const-string/jumbo v22, "locked_"

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v22, v22, v4

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    .line 1264
    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1266
    const-string/jumbo v19, "qti-logkit.cPackage"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "unlocked dir "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    :cond_13
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1271
    .local v11, "oldDir":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_14

    .line 1273
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v19

    if-nez v19, :cond_14

    .line 1275
    const-string/jumbo v19, "qti-logkit.cPackage"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "Rename failure for "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, " to "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    new-instance v19, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {v19 .. v19}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v19

    .line 1281
    :cond_14
    const/4 v8, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v8, v0, :cond_17

    .line 1283
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    .line 1284
    .restart local v6    # "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->exists()Z

    move-result v19

    if-eqz v19, :cond_16

    .line 1281
    :cond_15
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1290
    :cond_16
    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 1291
    .restart local v12    # "path":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 1292
    new-instance v10, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    invoke-direct {v10, v12, v6}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;-><init>(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;)V

    .line 1293
    .restart local v10    # "newFile":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    invoke-virtual {v10}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->exists()Z

    move-result v19

    if-eqz v19, :cond_15

    .line 1296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1301
    .end local v4    # "at":I
    .end local v6    # "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .end local v10    # "newFile":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .end local v11    # "oldDir":Ljava/io/File;
    .end local v12    # "path":Ljava/lang/String;
    :cond_17
    const-string/jumbo v19, "qti-logkit.cPackage"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "Package created at "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, "Package.xml"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    return-void
.end method

.method public declared-synchronized DeletePackage()V
    .locals 10

    .prologue
    monitor-enter p0

    .line 2055
    :try_start_0
    const-string/jumbo v6, "qti-logkit.cPackage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "DeletePackage: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cPackage;->mName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2057
    sget-object v6, Lcom/qualcomm/qti/logkit/cPackage$eState;->Deleted:Lcom/qualcomm/qti/logkit/cPackage$eState;

    iput-object v6, p0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 2060
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v6, v6, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->PackageDeleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    .line 2061
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 2060
    invoke-virtual {v6, v7, v8}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/lang/String;)Z

    .line 2064
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-static {p0, v6}, Lcom/qualcomm/qti/logkit/cDeletedPackages;->AddDeletedPackage(Lcom/qualcomm/qti/logkit/cPackage;Lcom/qualcomm/qti/logkit/cService;)Z

    .line 2067
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-ge v3, v6, :cond_1

    .line 2071
    :try_start_1
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 2072
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2074
    const-string/jumbo v6, "qti-logkit.cPackage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Deleted: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2067
    .end local v2    # "file":Ljava/io/File;
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2078
    :catch_0
    move-exception v1

    .line 2079
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string/jumbo v6, "qti-logkit.cPackage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Exception deleting file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "i":I
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 2083
    .restart local v3    # "i":I
    :cond_1
    :try_start_3
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    .line 2084
    .local v4, "location":Ljava/lang/String;
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 2086
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 2092
    :cond_2
    :try_start_4
    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "Package.xml"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    .local v5, "pkg":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2095
    const-string/jumbo v6, "qti-logkit.cPackage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Deleted: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2106
    .end local v5    # "pkg":Ljava/io/File;
    :cond_3
    :goto_2
    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2107
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2109
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2111
    const-string/jumbo v6, "qti-logkit.cPackage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Deleted: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v0    # "dir":Ljava/io/File;
    :cond_4
    :goto_3
    monitor-exit p0

    .line 2053
    return-void

    .line 2099
    :catch_1
    move-exception v1

    .line 2100
    .restart local v1    # "e":Ljava/lang/Exception;
    :try_start_6
    const-string/jumbo v6, "qti-logkit.cPackage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Exception deleting: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "Package.xml"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2116
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v1

    .line 2117
    .restart local v1    # "e":Ljava/lang/Exception;
    const-string/jumbo v6, "qti-logkit.cPackage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Exception deleting: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3
.end method

.method public GetConnectionStatus()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2033
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 2034
    const-string/jumbo v3, "connectivity"

    .line 2033
    invoke-virtual {v2, v3}, Lcom/qualcomm/qti/logkit/cService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2035
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 2036
    .local v1, "ni":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 2038
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2041
    :cond_0
    const-string/jumbo v2, "None"

    return-object v2
.end method

.method public GetDeleteString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 2215
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 2216
    .local v2, "out":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mTimestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cPackage$eState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mUploadStatus:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2222
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "file$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    .line 2224
    .local v0, "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2227
    .end local v0    # "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    :cond_0
    return-object v2
.end method

.method public GetFiles()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 946
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 947
    .local v2, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 949
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    .line 950
    .local v0, "cfile":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 951
    .local v1, "file":Ljava/io/File;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 953
    .end local v0    # "cfile":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    return-object v2
.end method

.method public GetLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public GetLockDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1847
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    invoke-static {v0}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetLockInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    return-object v0
.end method

.method public GetName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public GetPackageSize()J
    .locals 10

    .prologue
    .line 982
    const-wide/16 v6, 0x0

    .line 983
    .local v6, "size":J
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "file$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    .line 985
    .local v2, "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_0

    .line 990
    .end local v2    # "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    .line 991
    .local v0, "dir":Ljava/lang/String;
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 993
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir()Ljava/lang/String;

    move-result-object v0

    .line 996
    :cond_1
    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "Package.xml"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .local v4, "pkg":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    add-long/2addr v6, v8

    .line 1004
    .end local v0    # "dir":Ljava/lang/String;
    .end local v4    # "pkg":Ljava/io/File;
    :goto_1
    return-wide v6

    .line 1000
    :catch_0
    move-exception v1

    .line 1001
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v5, "qti-logkit.cPackage"

    const-string/jumbo v8, "Error finding pkg file "

    invoke-static {v5, v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public GetState()Lcom/qualcomm/qti/logkit/cPackage$eState;
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    return-object v0
.end method

.method public GetTimestamp()J
    .locals 2

    .prologue
    .line 909
    iget-wide v0, p0, Lcom/qualcomm/qti/logkit/cPackage;->mTimestamp:J

    return-wide v0
.end method

.method protected declared-synchronized InternalPerformPackage()V
    .locals 26

    .prologue
    monitor-enter p0

    .line 1355
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    sget-object v4, Lcom/qualcomm/qti/logkit/cPackage$eState;->PackagingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-eq v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    sget-object v4, Lcom/qualcomm/qti/logkit/cPackage$eState;->Packaging:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-eq v3, v4, :cond_0

    .line 1357
    const-string/jumbo v3, "qti-logkit.cPackage"

    .line 1358
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "InternalPerformPackage: Package is not in failed state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1359
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    invoke-static {v5}, Lcom/qualcomm/qti/logkit/cPackage;->ToString(Lcom/qualcomm/qti/logkit/cPackage$eState;)Ljava/lang/String;

    move-result-object v5

    .line 1358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1357
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 1360
    return-void

    .line 1364
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1367
    const-string/jumbo v3, "qti-logkit.cPackage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "InternalPerformPackage failed as package is locked by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1368
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    .line 1367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->PackagingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 1371
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1372
    const v4, 0x7f040067

    .line 1371
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1373
    .local v13, "err":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v4, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->PackageError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v3, v4, v13}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V

    .line 1374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/qualcomm/qti/logkit/cService;->PackageStateChanged(Lcom/qualcomm/qti/logkit/cPackage;Lcom/qualcomm/qti/logkit/cPackage$eState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 1375
    return-void

    .line 1378
    .end local v13    # "err":Ljava/lang/String;
    :cond_1
    :try_start_2
    const-string/jumbo v3, "qti-logkit.cPackage"

    const-string/jumbo v4, "InternalPerformPackage"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->Packaging:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 1380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/qualcomm/qti/logkit/cService;->PackageStateChanged(Lcom/qualcomm/qti/logkit/cPackage;Lcom/qualcomm/qti/logkit/cPackage$eState;)V

    .line 1383
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 1385
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1390
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/qualcomm/qti/logkit/cPackage;->mTimestamp:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/qualcomm/qti/logkit/cPackage;->CreateXML(Ljava/lang/String;Ljava/lang/String;JLcom/qualcomm/qti/logkit/cPackage$eState;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1404
    :cond_2
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_b

    .line 1406
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    .line 1409
    .local v14, "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 1410
    .local v25, "srcDir":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1412
    const-string/jumbo v3, "qti-logkit.cPackage"

    const-string/jumbo v4, "File exists in correct location"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 1393
    .end local v14    # "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .end local v15    # "i":I
    .end local v25    # "srcDir":Ljava/lang/String;
    :catch_0
    move-exception v12

    .line 1394
    .local v12, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->Invalid:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 1395
    const-string/jumbo v3, "qti-logkit.cPackage"

    const-string/jumbo v4, "Package.xml creation error "

    invoke-static {v3, v4, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1396
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1397
    const v4, 0x7f040068

    .line 1396
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1398
    .restart local v13    # "err":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v4, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->PackageError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v3, v4, v13}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    .line 1399
    return-void

    .line 1416
    .end local v12    # "e":Ljava/lang/Exception;
    .end local v13    # "err":Ljava/lang/String;
    .restart local v14    # "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .restart local v15    # "i":I
    .restart local v25    # "srcDir":Ljava/lang/String;
    :cond_4
    :try_start_5
    const-string/jumbo v3, "qti-logkit.cPackage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Copying file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1417
    const-string/jumbo v5, " to "

    .line 1416
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1417
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir()Ljava/lang/String;

    move-result-object v5

    .line 1416
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1417
    invoke-virtual {v14}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1416
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    .local v23, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v14}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v4, Lcom/qualcomm/qti/logkit/cHistory$eTag;->FileMoving:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    move-object/from16 v0, v23

    invoke-virtual {v3, v4, v0}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 1425
    new-instance v11, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .local v11, "dst":Ljava/io/File;
    invoke-static {v14, v11}, Lcom/qualcomm/qti/logkit/cService;->CopyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1428
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1431
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v4, Lcom/qualcomm/qti/logkit/cHistory$eTag;->FileMoved:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    .line 1432
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1431
    invoke-virtual {v3, v4, v5}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/lang/String;)Z

    .line 1435
    new-instance v19, Landroid/content/Intent;

    const-string/jumbo v3, "com.qualcomm.qti.logkit.intent.action.cAutomation.Automation"

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1436
    .local v19, "logCreated":Landroid/content/Intent;
    const-string/jumbo v3, "LogCreated"

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1437
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 1439
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    .line 1437
    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Lcom/qualcomm/qti/logkit/cService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1440
    new-instance v20, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v14}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;-><init>(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;)V

    .line 1441
    .local v20, "newFile":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-interface {v3, v15, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1443
    invoke-virtual {v14}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getParent()Ljava/lang/String;

    move-result-object v22

    .line 1446
    .local v22, "oldPath":Ljava/lang/String;
    invoke-virtual {v14}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->delete()Z

    .line 1449
    new-instance v21, Ljava/io/File;

    invoke-direct/range {v21 .. v22}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1450
    .local v21, "oldParent":Ljava/io/File;
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1451
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isDirectory()Z

    move-result v3

    .line 1450
    if-eqz v3, :cond_5

    .line 1452
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_5

    .line 1454
    const-string/jumbo v3, "qti-logkit.cPackage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Deleting empty directory "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1457
    const-string/jumbo v3, "qti-logkit.cPackage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error deleting empty directory "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "SecondDiag"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1464
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/logkit/cISFStore;->GeneratePCAP(Ljava/lang/String;)I

    .line 1468
    new-instance v10, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1469
    .local v10, "dir":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v18

    .line 1470
    .local v18, "list":[Ljava/io/File;
    const/16 v16, 0x0

    .local v16, "j":I
    :goto_2
    move-object/from16 v0, v18

    array-length v3, v0

    move/from16 v0, v16

    if-ge v0, v3, :cond_3

    .line 1472
    const/4 v2, 0x0

    .line 1473
    .local v2, "bFound":Z
    const/16 v17, 0x0

    .local v17, "k":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v17

    if-ge v0, v3, :cond_7

    .line 1475
    aget-object v3, v18, v16

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 1476
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 1475
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1477
    aget-object v3, v18, v16

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Package.xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1475
    if-eqz v3, :cond_9

    .line 1479
    :cond_6
    const/4 v2, 0x1

    .line 1484
    :cond_7
    if-nez v2, :cond_8

    .line 1486
    const-string/jumbo v3, "qti-logkit.cPackage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "File "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v18, v16

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1487
    const-string/jumbo v5, " generated by PCAP, adding to package"

    .line 1486
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    new-instance v24, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    aget-object v3, v18, v16

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-direct {v0, v3, v1}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;-><init>(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;)V

    .line 1492
    .local v24, "pcapFile":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    aget-object v3, v18, v16

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mOrigPath:Ljava/lang/String;

    .line 1493
    aget-object v3, v18, v16

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mOrigSize:Ljava/lang/String;

    .line 1494
    aget-object v3, v18, v16

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/logkit/cPackage;->CalculateMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mMD5:Ljava/lang/String;

    .line 1495
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move-object/from16 v0, v24

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1470
    .end local v24    # "pcapFile":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    :cond_8
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_2

    .line 1473
    :cond_9
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_3

    .line 1503
    .end local v2    # "bFound":Z
    .end local v10    # "dir":Ljava/io/File;
    .end local v16    # "j":I
    .end local v17    # "k":I
    .end local v18    # "list":[Ljava/io/File;
    .end local v19    # "logCreated":Landroid/content/Intent;
    .end local v20    # "newFile":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .end local v21    # "oldParent":Ljava/io/File;
    .end local v22    # "oldPath":Ljava/lang/String;
    :cond_a
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->PackagingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 1505
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1506
    const v4, 0x7f040066

    .line 1505
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1507
    .restart local v13    # "err":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v4, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->PackageError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v3, v4, v13}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .end local v11    # "dst":Ljava/io/File;
    .end local v13    # "err":Ljava/lang/String;
    .end local v14    # "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .end local v15    # "i":I
    .end local v23    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v25    # "srcDir":Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 1514
    .restart local v15    # "i":I
    :cond_b
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    sget-object v4, Lcom/qualcomm/qti/logkit/cPackage$eState;->Packaging:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-ne v3, v4, :cond_c

    .line 1516
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->Packaged:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 1520
    :cond_c
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1525
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/qualcomm/qti/logkit/cPackage;->mTimestamp:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/qualcomm/qti/logkit/cPackage;->CreateXML(Ljava/lang/String;Ljava/lang/String;JLcom/qualcomm/qti/logkit/cPackage$eState;Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1536
    :goto_4
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/qualcomm/qti/logkit/cService;->PackageStateChanged(Lcom/qualcomm/qti/logkit/cPackage;Lcom/qualcomm/qti/logkit/cPackage$eState;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    .line 1353
    return-void

    .line 1528
    :catch_1
    move-exception v12

    .line 1529
    .restart local v12    # "e":Ljava/lang/Exception;
    :try_start_9
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->Invalid:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 1530
    const-string/jumbo v3, "qti-logkit.cPackage"

    const-string/jumbo v4, "Package.xml creation error "

    invoke-static {v3, v4, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1531
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1532
    const v4, 0x7f040068

    .line 1531
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1533
    .restart local v13    # "err":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v4, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->PackageError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v3, v4, v13}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4
.end method

.method protected declared-synchronized InternalPerformRescan()V
    .locals 7

    .prologue
    monitor-enter p0

    .line 1749
    const/4 v0, 0x0

    .line 1750
    .local v0, "bLocked":Z
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Package.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    .local v2, "pkgFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 1753
    const/4 v0, 0x1

    .line 1758
    :cond_0
    if-eqz v0, :cond_1

    .line 1760
    :try_start_1
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/logkit/cPackage;->ReadPackage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1786
    :goto_0
    if-eqz v0, :cond_3

    :try_start_2
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 1788
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cPackage;->Rescan()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 1789
    return-void

    .line 1764
    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/logkit/cPackage;->ReadPackage(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1768
    :catch_0
    move-exception v1

    .line 1769
    .local v1, "e":Ljava/lang/Exception;
    :try_start_4
    const-string/jumbo v3, "qti-logkit.cPackage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Package read failure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    if-eqz v0, :cond_2

    .line 1773
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cPackage;->Rescan()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    .line 1774
    return-void

    .line 1778
    :cond_2
    :try_start_5
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 1779
    sget-object v4, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->PackageError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    .line 1780
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f040069

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1778
    invoke-virtual {v3, v4, v5}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "pkgFile":Ljava/io/File;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 1792
    .restart local v2    # "pkgFile":Ljava/io/File;
    :cond_3
    :try_start_6
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    invoke-virtual {v3, p0, v4}, Lcom/qualcomm/qti/logkit/cService;->PackageStateChanged(Lcom/qualcomm/qti/logkit/cPackage;Lcom/qualcomm/qti/logkit/cPackage$eState;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    .line 1746
    return-void
.end method

.method protected declared-synchronized InternalPerformZip()V
    .locals 25

    .prologue
    monitor-enter p0

    .line 1548
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    sget-object v4, Lcom/qualcomm/qti/logkit/cPackage$eState;->Packaged:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-eq v3, v4, :cond_0

    .line 1549
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    sget-object v4, Lcom/qualcomm/qti/logkit/cPackage$eState;->ZippingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-eq v3, v4, :cond_0

    .line 1550
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    sget-object v4, Lcom/qualcomm/qti/logkit/cPackage$eState;->Zipping:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-eq v3, v4, :cond_0

    .line 1552
    const-string/jumbo v3, "qti-logkit.cPackage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "InternalPerformZip: Package is not in correct state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1553
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    invoke-static {v5}, Lcom/qualcomm/qti/logkit/cPackage;->ToString(Lcom/qualcomm/qti/logkit/cPackage$eState;)Ljava/lang/String;

    move-result-object v5

    .line 1552
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 1554
    return-void

    .line 1558
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1559
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1561
    const-string/jumbo v3, "qti-logkit.cPackage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "InternalPerformZip failed as package is locked by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1562
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    .line 1561
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1564
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->ZippingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 1565
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1566
    const v4, 0x7f040067

    .line 1565
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1567
    .local v12, "err":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v4, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->PackageError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v3, v4, v12}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V

    .line 1568
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/qualcomm/qti/logkit/cService;->PackageStateChanged(Lcom/qualcomm/qti/logkit/cPackage;Lcom/qualcomm/qti/logkit/cPackage$eState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 1569
    return-void

    .line 1573
    .end local v12    # "err":Ljava/lang/String;
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 1575
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    .line 1578
    :cond_2
    const-string/jumbo v3, "qti-logkit.cPackage"

    const-string/jumbo v4, "InternalPerformZip"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->Zipping:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 1580
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/qualcomm/qti/logkit/cService;->PackageStateChanged(Lcom/qualcomm/qti/logkit/cPackage;Lcom/qualcomm/qti/logkit/cPackage$eState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1585
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/qualcomm/qti/logkit/cPackage;->mTimestamp:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/qualcomm/qti/logkit/cPackage;->CreateXML(Ljava/lang/String;Ljava/lang/String;JLcom/qualcomm/qti/logkit/cPackage$eState;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1598
    :try_start_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1601
    .local v10, "deleteFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v5, v4}, Lcom/qualcomm/qti/logkit/cService;->PackageZipProgress(Lcom/qualcomm/qti/logkit/cPackage;II)V

    .line 1604
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_6

    .line 1606
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    .line 1609
    .local v13, "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    invoke-virtual {v13}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getName()Ljava/lang/String;

    move-result-object v15

    .line 1610
    .local v15, "filename":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_3

    .line 1611
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1610
    if-eqz v3, :cond_3

    .line 1613
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    add-int/lit8 v4, v16, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v5}, Lcom/qualcomm/qti/logkit/cService;->PackageZipProgress(Lcom/qualcomm/qti/logkit/cPackage;II)V

    .line 1604
    :goto_1
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 1588
    .end local v10    # "deleteFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v13    # "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .end local v15    # "filename":Ljava/lang/String;
    .end local v16    # "i":I
    :catch_0
    move-exception v11

    .line 1589
    .local v11, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->Invalid:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 1590
    const-string/jumbo v3, "qti-logkit.cPackage"

    const-string/jumbo v4, "Package.xml creation error "

    invoke-static {v3, v4, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1591
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1592
    const v4, 0x7f040068

    .line 1591
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1593
    .restart local v12    # "err":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v4, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->PackageError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v3, v4, v12}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    .line 1594
    return-void

    .line 1617
    .end local v11    # "e":Ljava/lang/Exception;
    .end local v12    # "err":Ljava/lang/String;
    .restart local v10    # "deleteFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .restart local v13    # "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .restart local v15    # "filename":Ljava/lang/String;
    .restart local v16    # "i":I
    :cond_3
    :try_start_5
    new-instance v23, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    .local v23, "zipFile":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    const-string/jumbo v3, "qti-logkit.cPackage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "new zip file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1620
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1621
    .local v19, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v13}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1622
    invoke-virtual/range {v23 .. v23}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1623
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v4, Lcom/qualcomm/qti/logkit/cHistory$eTag;->FileZipping:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    move-object/from16 v0, v19

    invoke-virtual {v3, v4, v0}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1628
    :try_start_6
    invoke-virtual/range {v23 .. v23}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1630
    invoke-virtual/range {v23 .. v23}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->delete()Z

    .line 1634
    :cond_4
    new-instance v24, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, v23

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v24

    invoke-direct {v0, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1635
    .local v24, "zos":Ljava/util/zip/ZipOutputStream;
    new-instance v17, Ljava/io/FileInputStream;

    move-object/from16 v0, v17

    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1637
    .local v17, "is":Ljava/io/FileInputStream;
    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v13}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1640
    const/16 v3, 0x400

    new-array v2, v3, [B

    .line 1642
    .local v2, "buffer":[B
    array-length v3, v2

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v21

    .line 1643
    .local v21, "size":I
    :goto_2
    if-lez v21, :cond_5

    .line 1645
    const/4 v3, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v21

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 1646
    array-length v3, v2

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v21

    goto :goto_2

    .line 1649
    :cond_5
    invoke-virtual/range {v24 .. v24}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1651
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V

    .line 1652
    invoke-virtual/range {v24 .. v24}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 1655
    invoke-virtual/range {v23 .. v23}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/logkit/cPackage;->CalculateMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mMD5:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1673
    :try_start_7
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1676
    new-instance v18, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    invoke-virtual/range {v23 .. v23}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v13}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;-><init>(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;)V

    .line 1677
    .local v18, "newFile":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1679
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->setReadable(ZZ)Z

    .line 1682
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v4, Lcom/qualcomm/qti/logkit/cHistory$eTag;->FileZipped:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    .line 1683
    invoke-virtual/range {v23 .. v23}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1682
    invoke-virtual {v3, v4, v5}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/lang/String;)Z

    .line 1686
    new-instance v22, Landroid/content/Intent;

    const-string/jumbo v3, "com.qualcomm.qti.logkit.intent.action.cAutomation.Automation"

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1687
    .local v22, "zipCreated":Landroid/content/Intent;
    const-string/jumbo v3, "ZipCreated"

    invoke-virtual/range {v23 .. v23}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1688
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 1690
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    .line 1688
    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v4}, Lcom/qualcomm/qti/logkit/cService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1693
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    add-int/lit8 v4, v16, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v5}, Lcom/qualcomm/qti/logkit/cService;->PackageZipProgress(Lcom/qualcomm/qti/logkit/cPackage;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .end local v2    # "buffer":[B
    .end local v10    # "deleteFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v13    # "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .end local v15    # "filename":Ljava/lang/String;
    .end local v16    # "i":I
    .end local v17    # "is":Ljava/io/FileInputStream;
    .end local v18    # "newFile":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .end local v19    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v21    # "size":I
    .end local v22    # "zipCreated":Landroid/content/Intent;
    .end local v23    # "zipFile":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .end local v24    # "zos":Ljava/util/zip/ZipOutputStream;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 1658
    .restart local v10    # "deleteFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .restart local v13    # "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .restart local v15    # "filename":Ljava/lang/String;
    .restart local v16    # "i":I
    .restart local v19    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v23    # "zipFile":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    :catch_1
    move-exception v11

    .line 1659
    .restart local v11    # "e":Ljava/lang/Exception;
    :try_start_8
    const-string/jumbo v3, "qti-logkit.cPackage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "zip exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1662
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->ZippingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 1665
    invoke-virtual/range {v23 .. v23}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->delete()Z

    .line 1666
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1667
    const v4, 0x7f040064

    .line 1666
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1668
    .restart local v12    # "err":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v4, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->PackageError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v3, v4, v12}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1697
    .end local v11    # "e":Ljava/lang/Exception;
    .end local v12    # "err":Ljava/lang/String;
    .end local v13    # "file":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .end local v15    # "filename":Ljava/lang/String;
    .end local v19    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v23    # "zipFile":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    sget-object v4, Lcom/qualcomm/qti/logkit/cPackage$eState;->Zipping:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-ne v3, v4, :cond_7

    .line 1699
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->Zipped:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 1703
    :cond_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1708
    :try_start_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cPackage;->mName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/qualcomm/qti/logkit/cPackage;->mTimestamp:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/qualcomm/qti/logkit/cPackage;->CreateXML(Ljava/lang/String;Ljava/lang/String;JLcom/qualcomm/qti/logkit/cPackage$eState;Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1720
    :goto_3
    const/16 v16, 0x0

    :goto_4
    :try_start_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_9

    .line 1722
    move/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    .line 1725
    .local v14, "file":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1727
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    .line 1728
    .local v20, "path":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    .line 1729
    new-instance v14, Ljava/io/File;

    .end local v14    # "file":Ljava/io/File;
    move-object/from16 v0, v20

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1732
    .end local v20    # "path":Ljava/lang/String;
    .restart local v14    # "file":Ljava/io/File;
    :cond_8
    const-string/jumbo v3, "qti-logkit.cPackage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "deleting file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1733
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1720
    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    .line 1711
    .end local v14    # "file":Ljava/io/File;
    :catch_2
    move-exception v11

    .line 1712
    .restart local v11    # "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->Invalid:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 1713
    const-string/jumbo v3, "qti-logkit.cPackage"

    const-string/jumbo v4, "Package.xml creation error "

    invoke-static {v3, v4, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1714
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1715
    const v4, 0x7f040068

    .line 1714
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1716
    .restart local v12    # "err":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v4, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->PackageError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v3, v4, v12}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V

    goto :goto_3

    .line 1736
    .end local v11    # "e":Ljava/lang/Exception;
    .end local v12    # "err":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cPackage;->mParent:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/qualcomm/qti/logkit/cService;->PackageStateChanged(Lcom/qualcomm/qti/logkit/cPackage;Lcom/qualcomm/qti/logkit/cPackage$eState;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    .line 1546
    return-void
.end method

.method public declared-synchronized RePackage()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 1017
    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1018
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eMsgType;->PerformPackage:Lcom/qualcomm/qti/logkit/cPackage$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cPackage$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1019
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1021
    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 1014
    return-void

    .end local v0    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected ReadPackage(Ljava/lang/String;)V
    .locals 48
    .param p1, "dir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 416
    .local v27, "tempLocation":Ljava/lang/String;
    const/16 v31, 0x0

    .line 417
    .local v31, "tempName":Ljava/lang/String;
    const-wide/16 v36, 0x0

    .line 418
    .local v36, "tempTimestamp":J
    sget-object v35, Lcom/qualcomm/qti/logkit/cPackage$eState;->Begin:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 419
    .local v35, "tempState":Lcom/qualcomm/qti/logkit/cPackage$eState;
    const/16 v25, 0x0

    .line 420
    .local v25, "tempFiles":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;>;"
    const/16 v28, 0x0

    .line 421
    .local v28, "tempLockedBy":Ljava/lang/String;
    const/16 v39, 0x0

    .line 422
    .local v39, "tempUnlockedBy":Ljava/lang/String;
    const/16 v24, 0x0

    .line 423
    .local v24, "tempDeviceID":Ljava/lang/String;
    const/16 v41, 0x0

    .line 424
    .local v41, "tempUsername":Ljava/lang/String;
    const/16 v29, 0x0

    .line 425
    .local v29, "tempMetabuildID":Ljava/lang/String;
    const/16 v21, 0x0

    .line 426
    .local v21, "tempClientName":Ljava/lang/String;
    const/16 v22, 0x0

    .line 427
    .local v22, "tempClientVersion":Ljava/lang/String;
    const/16 v30, 0x0

    .line 428
    .local v30, "tempModemVersion":Ljava/lang/String;
    const/16 v34, 0x0

    .line 429
    .local v34, "tempSOCID":Ljava/lang/String;
    const/16 v32, 0x0

    .line 430
    .local v32, "tempPlatformID":Ljava/lang/String;
    const/16 v38, 0x0

    .line 431
    .local v38, "tempTrigger":Ljava/lang/String;
    const/16 v33, 0x0

    .line 432
    .local v33, "tempRuleID":Ljava/lang/String;
    const/16 v40, 0x0

    .line 433
    .local v40, "tempUploadStatus":Ljava/lang/String;
    const/16 v23, 0x0

    .line 434
    .local v23, "tempConfigVer":Ljava/lang/String;
    const/16 v26, 0x0

    .line 437
    .local v26, "tempLKCoreVer":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v44

    add-int/lit8 v44, v44, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v44

    const/16 v45, 0x2f

    move/from16 v0, v44

    move/from16 v1, v45

    if-eq v0, v1, :cond_0

    .line 439
    new-instance v44, Ljava/lang/StringBuilder;

    invoke-direct/range {v44 .. v44}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v44

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    const/16 v45, 0x2f

    invoke-virtual/range {v44 .. v45}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 442
    :cond_0
    const-string/jumbo v44, "qti-logkit.cPackage"

    new-instance v45, Ljava/lang/StringBuilder;

    invoke-direct/range {v45 .. v45}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v46, "Reading package from "

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v44 .. v45}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    const-string/jumbo v44, "locked_"

    move-object/from16 v0, p1

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 446
    .local v5, "at":I
    const/16 v44, -0x1

    move/from16 v0, v44

    if-eq v5, v0, :cond_2

    .line 448
    new-instance v44, Ljava/lang/StringBuilder;

    invoke-direct/range {v44 .. v44}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v45, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v45

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {v44 .. v45}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    .line 449
    const-string/jumbo v45, "locked_"

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v45

    add-int v45, v45, v5

    move-object/from16 v0, p1

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v45

    .line 448
    invoke-virtual/range {v44 .. v45}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 450
    const-string/jumbo v44, "qti-logkit.cPackage"

    new-instance v45, Ljava/lang/StringBuilder;

    invoke-direct/range {v45 .. v45}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v46, "unlocked dir "

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v44 .. v45}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :goto_0
    new-instance v25, Ljava/util/ArrayList;

    .end local v25    # "tempFiles":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;>;"
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .local v25, "tempFiles":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;>;"
    sget-object v35, Lcom/qualcomm/qti/logkit/cPackage$eState;->Begin:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 460
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v17

    .line 461
    .local v17, "parser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v44, Ljava/io/FileInputStream;

    new-instance v45, Ljava/io/File;

    const-string/jumbo v46, "Package.xml"

    move-object/from16 v0, v45

    move-object/from16 v1, p1

    move-object/from16 v2, v46

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v44 .. v45}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 462
    const/16 v45, 0x0

    .line 461
    move-object/from16 v0, v17

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 464
    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    .line 465
    .end local v21    # "tempClientName":Ljava/lang/String;
    .end local v22    # "tempClientVersion":Ljava/lang/String;
    .end local v23    # "tempConfigVer":Ljava/lang/String;
    .end local v24    # "tempDeviceID":Ljava/lang/String;
    .end local v26    # "tempLKCoreVer":Ljava/lang/String;
    .end local v28    # "tempLockedBy":Ljava/lang/String;
    .end local v29    # "tempMetabuildID":Ljava/lang/String;
    .end local v30    # "tempModemVersion":Ljava/lang/String;
    .end local v31    # "tempName":Ljava/lang/String;
    .end local v32    # "tempPlatformID":Ljava/lang/String;
    .end local v33    # "tempRuleID":Ljava/lang/String;
    .end local v34    # "tempSOCID":Ljava/lang/String;
    .end local v38    # "tempTrigger":Ljava/lang/String;
    .end local v39    # "tempUnlockedBy":Ljava/lang/String;
    .end local v40    # "tempUploadStatus":Ljava/lang/String;
    .end local v41    # "tempUsername":Ljava/lang/String;
    .local v6, "eventType":I
    :goto_1
    const/16 v44, 0x1

    move/from16 v0, v44

    if-eq v6, v0, :cond_e

    .line 467
    if-nez v6, :cond_3

    .line 655
    :cond_1
    :goto_2
    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_1

    .line 454
    .end local v6    # "eventType":I
    .end local v17    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v21    # "tempClientName":Ljava/lang/String;
    .restart local v22    # "tempClientVersion":Ljava/lang/String;
    .restart local v23    # "tempConfigVer":Ljava/lang/String;
    .restart local v24    # "tempDeviceID":Ljava/lang/String;
    .local v25, "tempFiles":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;>;"
    .restart local v26    # "tempLKCoreVer":Ljava/lang/String;
    .restart local v28    # "tempLockedBy":Ljava/lang/String;
    .restart local v29    # "tempMetabuildID":Ljava/lang/String;
    .restart local v30    # "tempModemVersion":Ljava/lang/String;
    .restart local v31    # "tempName":Ljava/lang/String;
    .restart local v32    # "tempPlatformID":Ljava/lang/String;
    .restart local v33    # "tempRuleID":Ljava/lang/String;
    .restart local v34    # "tempSOCID":Ljava/lang/String;
    .restart local v38    # "tempTrigger":Ljava/lang/String;
    .restart local v39    # "tempUnlockedBy":Ljava/lang/String;
    .restart local v40    # "tempUploadStatus":Ljava/lang/String;
    .restart local v41    # "tempUsername":Ljava/lang/String;
    :cond_2
    move-object/from16 v27, p1

    goto :goto_0

    .line 472
    .end local v21    # "tempClientName":Ljava/lang/String;
    .end local v22    # "tempClientVersion":Ljava/lang/String;
    .end local v23    # "tempConfigVer":Ljava/lang/String;
    .end local v24    # "tempDeviceID":Ljava/lang/String;
    .end local v26    # "tempLKCoreVer":Ljava/lang/String;
    .end local v28    # "tempLockedBy":Ljava/lang/String;
    .end local v29    # "tempMetabuildID":Ljava/lang/String;
    .end local v30    # "tempModemVersion":Ljava/lang/String;
    .end local v31    # "tempName":Ljava/lang/String;
    .end local v32    # "tempPlatformID":Ljava/lang/String;
    .end local v33    # "tempRuleID":Ljava/lang/String;
    .end local v34    # "tempSOCID":Ljava/lang/String;
    .end local v38    # "tempTrigger":Ljava/lang/String;
    .end local v39    # "tempUnlockedBy":Ljava/lang/String;
    .end local v40    # "tempUploadStatus":Ljava/lang/String;
    .end local v41    # "tempUsername":Ljava/lang/String;
    .restart local v6    # "eventType":I
    .restart local v17    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .local v25, "tempFiles":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;>;"
    :cond_3
    const/16 v44, 0x2

    move/from16 v0, v44

    if-ne v6, v0, :cond_d

    .line 474
    const-string/jumbo v44, "qti-logkit.cPackage"

    new-instance v45, Ljava/lang/StringBuilder;

    invoke-direct/range {v45 .. v45}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v46, "Start tag "

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v44 .. v45}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v20

    .line 477
    .local v20, "tag":Ljava/lang/String;
    const-string/jumbo v44, "Package"

    move-object/from16 v0, v20

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_6

    .line 479
    const-string/jumbo v44, "Version"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 484
    .local v43, "version":Ljava/lang/String;
    const-string/jumbo v44, "Location"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 485
    .local v8, "location":Ljava/lang/String;
    const-string/jumbo v44, "Name"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 486
    .local v31, "tempName":Ljava/lang/String;
    const-string/jumbo v44, "Timestamp"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 487
    .local v42, "ts":Ljava/lang/String;
    const-string/jumbo v44, "State"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 488
    .local v19, "state":Ljava/lang/String;
    const-string/jumbo v44, "LockedBy"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 489
    .local v28, "tempLockedBy":Ljava/lang/String;
    const-string/jumbo v44, "UnlockedBy"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 491
    .local v39, "tempUnlockedBy":Ljava/lang/String;
    const-string/jumbo v44, "DeviceID"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 492
    .local v24, "tempDeviceID":Ljava/lang/String;
    const-string/jumbo v44, "User"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 494
    .local v41, "tempUsername":Ljava/lang/String;
    const-string/jumbo v44, "MetabuildID"

    .line 493
    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 495
    .local v29, "tempMetabuildID":Ljava/lang/String;
    const-string/jumbo v44, "Client"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 497
    .local v21, "tempClientName":Ljava/lang/String;
    const-string/jumbo v44, "ClientVersion"

    .line 496
    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 499
    .local v22, "tempClientVersion":Ljava/lang/String;
    const-string/jumbo v44, "ModemVersion"

    .line 498
    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 500
    .local v30, "tempModemVersion":Ljava/lang/String;
    const-string/jumbo v44, "SOCID"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 501
    .local v34, "tempSOCID":Ljava/lang/String;
    const-string/jumbo v44, "PlatformID"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 502
    .local v32, "tempPlatformID":Ljava/lang/String;
    const-string/jumbo v44, "Trigger"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 503
    .local v38, "tempTrigger":Ljava/lang/String;
    const-string/jumbo v44, "RuleID"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 505
    .local v33, "tempRuleID":Ljava/lang/String;
    const-string/jumbo v44, "UploadStatus"

    .line 504
    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 507
    .local v40, "tempUploadStatus":Ljava/lang/String;
    const-string/jumbo v44, "ConfigVer"

    .line 506
    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 509
    .local v23, "tempConfigVer":Ljava/lang/String;
    const-string/jumbo v44, "LKCoreVer"

    .line 508
    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 511
    .local v26, "tempLKCoreVer":Ljava/lang/String;
    const-string/jumbo v44, "qti-logkit.cPackage"

    new-instance v45, Ljava/lang/StringBuilder;

    invoke-direct/range {v45 .. v45}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v46, "Package:\n  Version:        "

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 513
    const-string/jumbo v46, "\n  Location:       "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 514
    const-string/jumbo v46, "\n  Name:           "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 515
    const-string/jumbo v46, "\n  Timestamp:      "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 516
    const-string/jumbo v46, "\n  State:          "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 517
    const-string/jumbo v46, "\n  LockedBy:       "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 518
    const-string/jumbo v46, "\n  UnlockedBy:     "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 519
    const-string/jumbo v46, "\n  DeviceID:       "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 520
    const-string/jumbo v46, "\n  Username:       "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 521
    const-string/jumbo v46, "\n  MetabuildID:    "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 522
    const-string/jumbo v46, "\n  Client:         "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 523
    const-string/jumbo v46, "\n  ClientVersion:  "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 524
    const-string/jumbo v46, "\n  ModemVersion:   "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 525
    const-string/jumbo v46, "\n  SOCID:          "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 526
    const-string/jumbo v46, "\n  PlatformID:     "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 527
    const-string/jumbo v46, "\n  Trigger:        "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 528
    const-string/jumbo v46, "\n  RuleID:         "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 529
    const-string/jumbo v46, "\n  UploadStatus:   "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 530
    const-string/jumbo v46, "\n  ConfigVer:   "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 531
    const-string/jumbo v46, "\n  LKCoreVer:   "

    .line 511
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v44 .. v45}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    const/16 v44, 0xa

    move-object/from16 v0, v42

    move/from16 v1, v44

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v36

    .line 535
    invoke-static/range {v19 .. v19}, Lcom/qualcomm/qti/logkit/cPackage;->FromString(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-result-object v35

    .line 538
    if-eqz v43, :cond_4

    .line 539
    if-nez v8, :cond_5

    .line 544
    :cond_4
    const-string/jumbo v44, "qti-logkit.cPackage"

    const-string/jumbo v45, "missing a required item"

    invoke-static/range {v44 .. v45}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    new-instance v44, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {v44 .. v44}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v44

    .line 540
    :cond_5
    if-eqz v31, :cond_4

    .line 541
    if-eqz v42, :cond_4

    .line 542
    if-eqz v19, :cond_4

    .line 548
    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v44

    if-nez v44, :cond_1

    .line 549
    invoke-static/range {v27 .. v27}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v44

    if-nez v44, :cond_1

    .line 551
    const-string/jumbo v44, "qti-logkit.cPackage"

    new-instance v45, Ljava/lang/StringBuilder;

    invoke-direct/range {v45 .. v45}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v46, "location mismatch, Package.xml moved.\n location:  "

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 553
    const-string/jumbo v46, " mLocation: "

    .line 551
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 554
    const-string/jumbo v46, " lockDir:   "

    .line 551
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir()Ljava/lang/String;

    move-result-object v46

    .line 551
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v44 .. v45}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 558
    .end local v8    # "location":Ljava/lang/String;
    .end local v19    # "state":Ljava/lang/String;
    .end local v21    # "tempClientName":Ljava/lang/String;
    .end local v22    # "tempClientVersion":Ljava/lang/String;
    .end local v23    # "tempConfigVer":Ljava/lang/String;
    .end local v24    # "tempDeviceID":Ljava/lang/String;
    .end local v26    # "tempLKCoreVer":Ljava/lang/String;
    .end local v28    # "tempLockedBy":Ljava/lang/String;
    .end local v29    # "tempMetabuildID":Ljava/lang/String;
    .end local v30    # "tempModemVersion":Ljava/lang/String;
    .end local v31    # "tempName":Ljava/lang/String;
    .end local v32    # "tempPlatformID":Ljava/lang/String;
    .end local v33    # "tempRuleID":Ljava/lang/String;
    .end local v34    # "tempSOCID":Ljava/lang/String;
    .end local v38    # "tempTrigger":Ljava/lang/String;
    .end local v39    # "tempUnlockedBy":Ljava/lang/String;
    .end local v40    # "tempUploadStatus":Ljava/lang/String;
    .end local v41    # "tempUsername":Ljava/lang/String;
    .end local v42    # "ts":Ljava/lang/String;
    .end local v43    # "version":Ljava/lang/String;
    :cond_6
    const-string/jumbo v44, "File"

    move-object/from16 v0, v20

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_1

    .line 560
    const-string/jumbo v44, "Name"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 561
    .local v13, "name":Ljava/lang/String;
    const-string/jumbo v44, "Location"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 562
    .restart local v8    # "location":Ljava/lang/String;
    const-string/jumbo v44, "Size"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 563
    .local v18, "size":Ljava/lang/String;
    const-string/jumbo v44, "Modified"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 564
    .local v12, "modified":Ljava/lang/String;
    const-string/jumbo v44, "OrigPath"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 565
    .local v15, "origPath":Ljava/lang/String;
    const-string/jumbo v44, "OrigSize"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 566
    .local v16, "origSize":Ljava/lang/String;
    const-string/jumbo v44, "NetworkType"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 567
    .local v14, "networkType":Ljava/lang/String;
    const-string/jumbo v44, "Latitude"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 568
    .local v7, "latitude":Ljava/lang/String;
    const-string/jumbo v44, "Longitude"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 569
    .local v10, "longitude":Ljava/lang/String;
    const-string/jumbo v44, "Altitude"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 570
    .local v4, "altitude":Ljava/lang/String;
    const-string/jumbo v44, "MD5"

    const/16 v45, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v45

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 572
    .local v11, "md5":Ljava/lang/String;
    const-string/jumbo v44, "qti-logkit.cPackage"

    new-instance v45, Ljava/lang/StringBuilder;

    invoke-direct/range {v45 .. v45}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v46, "File:\n  Name:     "

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 574
    const-string/jumbo v46, "\n  Location: "

    .line 572
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 575
    const-string/jumbo v46, "\n  Size:     "

    .line 572
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 576
    const-string/jumbo v46, "\n  Modified: "

    .line 572
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 577
    const-string/jumbo v46, "\n  OrigPath: "

    .line 572
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 578
    const-string/jumbo v46, "\n  OrigSize: "

    .line 572
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 579
    const-string/jumbo v46, "\n  NetworkType: "

    .line 572
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 580
    const-string/jumbo v46, "\n  Latitude: "

    .line 572
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 581
    const-string/jumbo v46, "\n  Longitude: "

    .line 572
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 582
    const-string/jumbo v46, "\n  Altitude: "

    .line 572
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 583
    const-string/jumbo v46, "\n  MD5: "

    .line 572
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v44 .. v45}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    if-nez v8, :cond_7

    .line 588
    move-object/from16 v8, v27

    .line 592
    :cond_7
    new-instance v9, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    invoke-direct {v9, v8, v13}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .local v9, "log":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    invoke-virtual {v9}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->exists()Z

    move-result v44

    if-nez v44, :cond_8

    .line 596
    new-instance v9, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    .end local v9    # "log":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    invoke-static {v8}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-direct {v9, v0, v13}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .restart local v9    # "log":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    :cond_8
    iput-object v15, v9, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mOrigPath:Ljava/lang/String;

    .line 599
    move-object/from16 v0, v16

    iput-object v0, v9, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mOrigSize:Ljava/lang/String;

    .line 600
    iput-object v14, v9, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mNetworkType:Ljava/lang/String;

    .line 601
    iput-object v7, v9, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mLat:Ljava/lang/String;

    .line 602
    iput-object v10, v9, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mLong:Ljava/lang/String;

    .line 603
    iput-object v4, v9, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mAlt:Ljava/lang/String;

    .line 604
    iput-object v11, v9, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mMD5:Ljava/lang/String;

    .line 606
    invoke-virtual {v9}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->exists()Z

    move-result v44

    if-eqz v44, :cond_c

    .line 608
    const/16 v44, 0xa

    move-object/from16 v0, v18

    move/from16 v1, v44

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v44

    invoke-virtual {v9}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->length()J

    move-result-wide v46

    cmp-long v44, v44, v46

    if-eqz v44, :cond_9

    .line 611
    const-string/jumbo v44, "qti-logkit.cPackage"

    new-instance v45, Ljava/lang/StringBuilder;

    invoke-direct/range {v45 .. v45}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v46, "bad size for file "

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 612
    const-string/jumbo v46, " "

    .line 611
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 612
    invoke-virtual {v9}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->length()J

    move-result-wide v46

    .line 611
    invoke-virtual/range {v45 .. v47}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v44 .. v45}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    sget-object v35, Lcom/qualcomm/qti/logkit/cPackage$eState;->Invalid:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 640
    :goto_3
    move-object/from16 v0, v25

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 615
    :cond_9
    const/16 v44, 0xa

    move/from16 v0, v44

    invoke-static {v12, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v44

    invoke-virtual {v9}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->lastModified()J

    move-result-wide v46

    cmp-long v44, v44, v46

    if-eqz v44, :cond_b

    .line 617
    const-string/jumbo v44, "qti-logkit.cPackage"

    new-instance v45, Ljava/lang/StringBuilder;

    invoke-direct/range {v45 .. v45}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v46, "bad modified date for file "

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 618
    const-string/jumbo v46, " "

    .line 617
    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 618
    invoke-virtual {v9}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->lastModified()J

    move-result-wide v46

    .line 617
    invoke-virtual/range {v45 .. v47}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v44 .. v45}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    invoke-virtual {v9}, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Lcom/qualcomm/qti/logkit/cPackage;->CalculateMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_a

    .line 623
    const-string/jumbo v44, "qti-logkit.cPackage"

    const-string/jumbo v45, "md5 match, modified date ignored"

    invoke-static/range {v44 .. v45}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 627
    :cond_a
    sget-object v35, Lcom/qualcomm/qti/logkit/cPackage$eState;->Invalid:Lcom/qualcomm/qti/logkit/cPackage$eState;

    goto :goto_3

    .line 632
    :cond_b
    const-string/jumbo v44, "qti-logkit.cPackage"

    new-instance v45, Ljava/lang/StringBuilder;

    invoke-direct/range {v45 .. v45}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v46, "found file "

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    const-string/jumbo v46, " all fields match"

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v44 .. v45}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 637
    :cond_c
    const-string/jumbo v44, "qti-logkit.cPackage"

    new-instance v45, Ljava/lang/StringBuilder;

    invoke-direct/range {v45 .. v45}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v46, "missing file "

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v44 .. v45}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    sget-object v35, Lcom/qualcomm/qti/logkit/cPackage$eState;->Invalid:Lcom/qualcomm/qti/logkit/cPackage$eState;

    goto/16 :goto_3

    .line 643
    .end local v4    # "altitude":Ljava/lang/String;
    .end local v7    # "latitude":Ljava/lang/String;
    .end local v8    # "location":Ljava/lang/String;
    .end local v9    # "log":Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
    .end local v10    # "longitude":Ljava/lang/String;
    .end local v11    # "md5":Ljava/lang/String;
    .end local v12    # "modified":Ljava/lang/String;
    .end local v13    # "name":Ljava/lang/String;
    .end local v14    # "networkType":Ljava/lang/String;
    .end local v15    # "origPath":Ljava/lang/String;
    .end local v16    # "origSize":Ljava/lang/String;
    .end local v18    # "size":Ljava/lang/String;
    .end local v20    # "tag":Ljava/lang/String;
    :cond_d
    const/16 v44, 0x3

    move/from16 v0, v44

    if-ne v6, v0, :cond_1

    .line 645
    const-string/jumbo v44, "qti-logkit.cPackage"

    new-instance v45, Ljava/lang/StringBuilder;

    invoke-direct/range {v45 .. v45}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v46, "End tag "

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-interface/range {v17 .. v17}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v44 .. v45}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 659
    :cond_e
    const-wide/16 v44, 0x0

    cmp-long v44, v36, v44

    if-nez v44, :cond_f

    .line 661
    const-string/jumbo v44, "qti-logkit.cPackage"

    const-string/jumbo v45, "missing a required item"

    invoke-static/range {v44 .. v45}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    new-instance v44, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {v44 .. v44}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v44

    .line 665
    :cond_f
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mLocation:Ljava/lang/String;

    .line 666
    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mName:Ljava/lang/String;

    .line 667
    move-wide/from16 v0, v36

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/qualcomm/qti/logkit/cPackage;->mTimestamp:J

    .line 668
    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 669
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mFiles:Ljava/util/List;

    .line 670
    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mLockedBy:Ljava/lang/String;

    .line 671
    move-object/from16 v0, v39

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mUnlockedBy:Ljava/lang/String;

    .line 672
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mDeviceID:Ljava/lang/String;

    .line 673
    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mUsername:Ljava/lang/String;

    .line 674
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mMetabuildID:Ljava/lang/String;

    .line 675
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mClientName:Ljava/lang/String;

    .line 676
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mClientVersion:Ljava/lang/String;

    .line 677
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mModemVersion:Ljava/lang/String;

    .line 678
    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mSOCID:Ljava/lang/String;

    .line 679
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mPlatformID:Ljava/lang/String;

    .line 680
    move-object/from16 v0, v38

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mTrigger:Ljava/lang/String;

    .line 681
    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mRuleID:Ljava/lang/String;

    .line 682
    move-object/from16 v0, v40

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mUploadStatus:Ljava/lang/String;

    .line 683
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mConfigVer:Ljava/lang/String;

    .line 684
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cPackage;->mLKCoreVer:Ljava/lang/String;

    .line 686
    const-string/jumbo v44, "qti-logkit.cPackage"

    new-instance v45, Ljava/lang/StringBuilder;

    invoke-direct/range {v45 .. v45}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v45

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    const-string/jumbo v46, "Package.xml"

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    const-string/jumbo v46, " parsed successfully"

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v44 .. v45}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    return-void
.end method

.method public declared-synchronized Rescan()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 1051
    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1052
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eMsgType;->PerformRescan:Lcom/qualcomm/qti/logkit/cPackage$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cPackage$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1053
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1055
    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 1048
    return-void

    .end local v0    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized ZipFiles()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 1034
    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1035
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eMsgType;->PerformZip:Lcom/qualcomm/qti/logkit/cPackage$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cPackage$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1036
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1038
    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 1031
    return-void

    .end local v0    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 295
    instance-of v1, p1, Lcom/qualcomm/qti/logkit/cPackage;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 297
    check-cast v0, Lcom/qualcomm/qti/logkit/cPackage;

    .line 298
    .local v0, "second":Lcom/qualcomm/qti/logkit/cPackage;
    iget-wide v2, p0, Lcom/qualcomm/qti/logkit/cPackage;->mTimestamp:J

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 300
    const/4 v1, 0x1

    return v1

    .line 304
    .end local v0    # "second":Lcom/qualcomm/qti/logkit/cPackage;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
