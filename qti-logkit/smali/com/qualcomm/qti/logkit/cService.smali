.class public Lcom/qualcomm/qti/logkit/cService;
.super Landroid/app/Service;
.source "cService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/logkit/cService$1;,
        Lcom/qualcomm/qti/logkit/cService$2;,
        Lcom/qualcomm/qti/logkit/cService$3;,
        Lcom/qualcomm/qti/logkit/cService$4;,
        Lcom/qualcomm/qti/logkit/cService$cButtonPressData;,
        Lcom/qualcomm/qti/logkit/cService$cDropboxEventData;,
        Lcom/qualcomm/qti/logkit/cService$cMonitorEventData;,
        Lcom/qualcomm/qti/logkit/cService$cPackageSessionData;,
        Lcom/qualcomm/qti/logkit/cService$cPackageStateChangedData;,
        Lcom/qualcomm/qti/logkit/cService$cServiceBinder;,
        Lcom/qualcomm/qti/logkit/cService$cSessionInfo;,
        Lcom/qualcomm/qti/logkit/cService$cThreadErrorData;,
        Lcom/qualcomm/qti/logkit/cService$eMsgType;,
        Lcom/qualcomm/qti/logkit/cService$eState;,
        Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;,
        Lcom/qualcomm/qti/logkit/cService$eThreadError;
    }
.end annotation


# static fields
.field private static final synthetic -com-qualcomm-qti-logkit-cConfig$eCommandTypeSwitchesValues:[I

.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected mActivity:Lcom/qualcomm/qti/logkit/cActivity;

.field protected mAutomation:Lcom/qualcomm/qti/logkit/cAutomation;

.field private final mBinder:Landroid/os/IBinder;

.field protected mBootLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public mClientName:Ljava/lang/String;

.field public mClientVersion:Ljava/lang/String;

.field protected mConfig:Lcom/qualcomm/qti/logkit/cConfig;

.field protected mConfigErr:Ljava/lang/String;

.field public mDeviceID:Ljava/lang/String;

.field protected mHandler:Landroid/os/Handler;

.field protected mHandlerThread:Landroid/os/HandlerThread;

.field protected mHeartbeatHandler:Landroid/os/Handler;

.field protected mHeartbeatTicker:Ljava/lang/Runnable;

.field public mHistory:Lcom/qualcomm/qti/logkit/cHistory;

.field protected mLastTimestamp:J

.field mLastUptime:J

.field public mMetabuildID:Ljava/lang/String;

.field protected mNotify:Lcom/qualcomm/qti/logkit/cNotify;

.field mPkgMonitor:Lcom/qualcomm/qti/logkit/cPackageMonitor;

.field public mPlatformID:Ljava/lang/String;

.field public mSOCID:Ljava/lang/String;

.field protected mSSRFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field protected mSSRHandler:Landroid/os/Handler;

.field protected mSSRTicker:Ljava/lang/Runnable;

.field protected mSdcard:Ljava/lang/String;

.field public mSecondSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

.field protected mSecondSocketThread:Ljava/lang/Thread;

.field protected mSessionDurationHandler:Landroid/os/Handler;

.field protected mSessionDurationTicker:Ljava/lang/Runnable;

.field protected mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

.field protected mSessionStartTime:J

.field protected mSharedPrefs:Landroid/content/SharedPreferences;

.field public mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

.field protected mSocketThread:Ljava/lang/Thread;

.field protected mStorage:Ljava/lang/String;

.field protected mStorageLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cPath;",
            ">;"
        }
    .end annotation
.end field

.field protected mStorageNotifyStatus:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

.field protected mStorageStatusHandler:Landroid/os/Handler;

.field protected mStorageStatusTicker:Ljava/lang/Runnable;

.field public mStreamingThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cStreamingThread;",
            ">;"
        }
    .end annotation
.end field

.field public mTempStorage:Ljava/lang/String;

.field public mUsername:Ljava/lang/String;

.field protected mbCommandParseErr:Z

.field protected mbIsInitialized:Z


# direct methods
.method private static synthetic -getcom-qualcomm-qti-logkit-cConfig$eCommandTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/qualcomm/qti/logkit/cService;->-com-qualcomm-qti-logkit-cConfig$eCommandTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qualcomm/qti/logkit/cService;->-com-qualcomm-qti-logkit-cConfig$eCommandTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->values()[Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->Analytics:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_0
    :try_start_1
    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->Begin:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_1
    :try_start_2
    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->CrashCollection:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_2
    :try_start_3
    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->DiagSend:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_3
    :try_start_4
    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->DropboxNotification:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_4
    :try_start_5
    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->End:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_5
    :try_start_6
    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->Enumerated:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    :try_start_7
    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->FWRNotification:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    :try_start_8
    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->HLOS:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_8
    :try_start_9
    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->MonitorEvent:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_9
    sput-object v0, Lcom/qualcomm/qti/logkit/cService;->-com-qualcomm-qti-logkit-cConfig$eCommandTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1

    :catch_9
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "qti-logkit.cService"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mSSRFiles:Ljava/util/List;

    .line 104
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    .line 107
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSocketThread:Ljava/lang/Thread;

    .line 110
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSecondSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    .line 111
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSecondSocketThread:Ljava/lang/Thread;

    .line 113
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    .line 114
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mNotify:Lcom/qualcomm/qti/logkit/cNotify;

    .line 117
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mDeviceID:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mUsername:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mMetabuildID:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mClientName:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mClientVersion:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mSOCID:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mPlatformID:Ljava/lang/String;

    .line 126
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mAutomation:Lcom/qualcomm/qti/logkit/cAutomation;

    .line 128
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    .line 129
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mConfigErr:Ljava/lang/String;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qualcomm/qti/logkit/cService;->mbCommandParseErr:Z

    .line 136
    sget-object v0, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->Begin:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    .line 135
    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageNotifyStatus:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    .line 142
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 146
    iput-wide v4, p0, Lcom/qualcomm/qti/logkit/cService;->mLastTimestamp:J

    .line 196
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    .line 256
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mPkgMonitor:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageLocations:Ljava/util/List;

    .line 263
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSdcard:Ljava/lang/String;

    .line 266
    const-string/jumbo v0, "/data/misc/qti-logkit/logdata/"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mStorage:Ljava/lang/String;

    .line 267
    const-string/jumbo v0, "/data/misc/qti-logkit/shared-privileged/"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 271
    iput-wide v4, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    .line 274
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 275
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mBootLogs:Ljava/util/List;

    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/logkit/cService;->mbIsInitialized:Z

    .line 1018
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$cServiceBinder;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cService$cServiceBinder;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mBinder:Landroid/os/IBinder;

    .line 1059
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    .line 1568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1567
    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    .line 5237
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageStatusHandler:Landroid/os/Handler;

    .line 5240
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cService$1;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageStatusTicker:Ljava/lang/Runnable;

    .line 5346
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mSSRHandler:Landroid/os/Handler;

    .line 5349
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$2;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cService$2;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mSSRTicker:Ljava/lang/Runnable;

    .line 5367
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionDurationHandler:Landroid/os/Handler;

    .line 5370
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$3;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cService$3;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionDurationTicker:Ljava/lang/Runnable;

    .line 5399
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mHeartbeatHandler:Landroid/os/Handler;

    .line 5402
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$4;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cService$4;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mHeartbeatTicker:Ljava/lang/Runnable;

    .line 5419
    iput-wide v4, p0, Lcom/qualcomm/qti/logkit/cService;->mLastUptime:J

    .line 76
    return-void
.end method

.method public static CopyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 9
    .param p0, "src"    # Ljava/io/File;
    .param p1, "dest"    # Ljava/io/File;

    .prologue
    const/4 v8, 0x1

    .line 2951
    const/4 v1, 0x0

    .line 2952
    .local v1, "fin":Ljava/nio/channels/FileChannel;
    const/4 v0, 0x0

    .line 2955
    .local v0, "fout":Ljava/nio/channels/FileChannel;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 2956
    .local v1, "fin":Ljava/nio/channels/FileChannel;
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 2957
    .local v0, "fout":Ljava/nio/channels/FileChannel;
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 2958
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 2959
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2988
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2990
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "copy to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2991
    return v8

    .line 2962
    .end local v0    # "fout":Ljava/nio/channels/FileChannel;
    .end local v1    # "fin":Ljava/nio/channels/FileChannel;
    :catch_0
    move-exception v6

    .line 2963
    .local v6, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "exception"

    invoke-static {v2, v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2967
    if-eqz v1, :cond_0

    .line 2969
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2970
    const/4 v1, 0x0

    .line 2977
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2979
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2980
    const/4 v0, 0x0

    .line 2985
    :cond_1
    :goto_1
    const/4 v2, 0x0

    return v2

    .line 2973
    :catch_1
    move-exception v7

    .local v7, "f":Ljava/lang/Exception;
    goto :goto_0

    .line 2983
    .end local v7    # "f":Ljava/lang/Exception;
    :catch_2
    move-exception v7

    .restart local v7    # "f":Ljava/lang/Exception;
    goto :goto_1

    .line 2995
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v7    # "f":Ljava/lang/Exception;
    .restart local v0    # "fout":Ljava/nio/channels/FileChannel;
    .restart local v1    # "fin":Ljava/nio/channels/FileChannel;
    :cond_2
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "copy to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2996
    return v8
.end method

.method protected static GenerateTimestamp()J
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1034
    .local v0, "now":Ljava/util/Date;
    new-instance v1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 1036
    .local v1, "ts":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2
.end method


# virtual methods
.method public CheckForCrashes()V
    .locals 3

    .prologue
    .line 1336
    sget-object v1, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "CheckForCrashes"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1339
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->CheckForCrashes:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1340
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1342
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1334
    return-void
.end method

.method public CheckForFWR()V
    .locals 30

    .prologue
    .line 4429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    .line 4429
    sub-long v14, v8, v28

    .line 4431
    .local v14, "bootTime":J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "FWRBootTime"

    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    invoke-interface {v3, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    .line 4432
    .local v26, "storedBT":J
    const-wide/16 v8, 0x0

    cmp-long v3, v26, v8

    if-nez v3, :cond_5

    .line 4434
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "FWR no boot time stored"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4435
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v8, "FWRBootTime"

    invoke-interface {v3, v8, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v8, "FWRSystemPID"

    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4445
    :cond_0
    :goto_0
    const/4 v12, 0x0

    .line 4447
    .local v12, "bFWRDetected":Z
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 4448
    const-string/jumbo v8, "activity"

    .line 4447
    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 4449
    .local v2, "am":Landroid/app/ActivityManager;
    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v21

    .line 4450
    .local v21, "rsi":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v18

    if-ge v0, v3, :cond_1

    .line 4452
    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 4453
    .local v19, "info":Landroid/app/ActivityManager$RunningServiceInfo;
    const-string/jumbo v3, "system"

    move-object/from16 v0, v19

    iget-object v8, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4455
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "system pid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v19

    iget v9, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4458
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "FWRSystemPID"

    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    invoke-interface {v3, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    .line 4459
    .local v24, "stored":J
    const-wide/16 v8, 0x0

    cmp-long v3, v24, v8

    if-nez v3, :cond_6

    .line 4461
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "FWR no pid stored"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4475
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v8, "FWRSystemPID"

    .line 4476
    move-object/from16 v0, v19

    iget v9, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    int-to-long v0, v9

    move-wide/from16 v28, v0

    .line 4475
    move-wide/from16 v0, v28

    invoke-interface {v3, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4482
    .end local v19    # "info":Landroid/app/ActivityManager$RunningServiceInfo;
    .end local v24    # "stored":J
    :cond_1
    if-eqz v12, :cond_4

    .line 4485
    const/4 v11, 0x0

    .line 4486
    .local v11, "bEnabled":Z
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigSettings()Ljava/util/List;

    move-result-object v17

    .line 4487
    .local v17, "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/16 v18, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v18

    if-ge v0, v3, :cond_2

    .line 4489
    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 4490
    .local v16, "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    move-object/from16 v0, v16

    iget-boolean v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    if-eqz v3, :cond_9

    .line 4491
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    sget-object v8, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    if-ne v3, v8, :cond_9

    .line 4493
    check-cast v16, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;

    .end local v16    # "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    invoke-virtual/range {v16 .. v16}, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->GetCommand()Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    move-result-object v13

    .line 4494
    .local v13, "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    iget-object v3, v13, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    sget-object v8, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->FWRNotification:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    if-ne v3, v8, :cond_9

    .line 4496
    const/4 v11, 0x1

    .line 4502
    .end local v13    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    :cond_2
    if-eqz v11, :cond_4

    .line 4504
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v3, :cond_3

    .line 4506
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity;->SessionStopping()V

    .line 4510
    :cond_3
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v4

    .line 4513
    .local v4, "eventID":J
    new-instance v20, Ljava/util/Date;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 4514
    .local v20, "pkgDate":Ljava/util/Date;
    new-instance v22, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "MM-dd HH:mm"

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4515
    .local v22, "sdf":Ljava/text/DateFormat;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "FrameworkReboot: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4516
    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 4515
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4518
    .local v6, "sessionName":Ljava/lang/String;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4524
    .local v7, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const-string/jumbo v8, "qti-logkit.StartLog"

    .line 4525
    const-string/jumbo v9, "qti-logkit.FWRNotification"

    .line 4526
    const-string/jumbo v10, "FrameworkReboot"

    move-object/from16 v3, p0

    .line 4521
    invoke-virtual/range {v3 .. v10}, Lcom/qualcomm/qti/logkit/cService;->GenerateSessionInfo(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4426
    .end local v4    # "eventID":J
    .end local v6    # "sessionName":Ljava/lang/String;
    .end local v7    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v11    # "bEnabled":Z
    .end local v17    # "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    .end local v20    # "pkgDate":Ljava/util/Date;
    .end local v22    # "sdf":Ljava/text/DateFormat;
    :cond_4
    return-void

    .line 4438
    .end local v2    # "am":Landroid/app/ActivityManager;
    .end local v12    # "bFWRDetected":Z
    .end local v18    # "i":I
    .end local v21    # "rsi":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    :cond_5
    sub-long v8, v26, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v28, 0x3e8

    cmp-long v3, v8, v28

    if-lez v3, :cond_0

    .line 4440
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "FWR reboot detected"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4441
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v8, "FWRBootTime"

    invoke-interface {v3, v8, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4442
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v8, "FWRSystemPID"

    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 4463
    .restart local v2    # "am":Landroid/app/ActivityManager;
    .restart local v12    # "bFWRDetected":Z
    .restart local v18    # "i":I
    .restart local v19    # "info":Landroid/app/ActivityManager$RunningServiceInfo;
    .restart local v21    # "rsi":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    .restart local v24    # "stored":J
    :cond_6
    move-object/from16 v0, v19

    iget v3, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    int-to-long v8, v3

    cmp-long v3, v24, v8

    if-eqz v3, :cond_7

    .line 4465
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "FWR pid changed"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4467
    const/4 v12, 0x1

    goto/16 :goto_2

    .line 4471
    :cond_7
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "FWR no pid changed, LK3 restarted"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 4450
    .end local v24    # "stored":J
    :cond_8
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_1

    .line 4487
    .end local v19    # "info":Landroid/app/ActivityManager$RunningServiceInfo;
    .restart local v11    # "bEnabled":Z
    .restart local v17    # "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    :cond_9
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_3
.end method

.method protected declared-synchronized CheckForHeartbeat()V
    .locals 36

    .prologue
    monitor-enter p0

    .line 5432
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v11}, Lcom/qualcomm/qti/logkit/cConfig;->GetGenerateHeartbeat()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v11

    if-nez v11, :cond_0

    monitor-exit p0

    .line 5434
    return-void

    .line 5437
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mStorage:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 5438
    .local v30, "newPath":Ljava/lang/String;
    const-string/jumbo v11, "/logdata/"

    move-object/from16 v0, v30

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 5440
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "logdata/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 5444
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v12, "CurrentUptime"

    const-wide/16 v14, 0x0

    invoke-interface {v11, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    .line 5445
    .local v26, "currentUptime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v32

    .line 5448
    .local v32, "now":J
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/qualcomm/qti/logkit/cService;->mLastUptime:J

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-nez v11, :cond_2

    .line 5450
    move-wide/from16 v0, v32

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/qualcomm/qti/logkit/cService;->mLastUptime:J

    .line 5453
    :cond_2
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/qualcomm/qti/logkit/cService;->mLastUptime:J

    sub-long v12, v32, v12

    add-long v26, v26, v12

    .line 5454
    move-wide/from16 v0, v32

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/qualcomm/qti/logkit/cService;->mLastUptime:J

    .line 5457
    const-wide/32 v12, 0x36ee80

    .line 5458
    cmp-long v11, v26, v12

    if-ltz v11, :cond_4

    .line 5457
    const-wide/32 v12, 0x36ee80

    .line 5461
    sub-long v26, v26, v12

    .line 5463
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v8

    .line 5464
    .local v8, "eventID":J
    sub-long v8, v8, v26

    .line 5466
    new-instance v31, Ljava/util/Date;

    move-object/from16 v0, v31

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 5467
    .local v31, "pkgDate":Ljava/util/Date;
    new-instance v34, Ljava/text/SimpleDateFormat;

    const-string/jumbo v11, "MM-dd HH:mm"

    move-object/from16 v0, v34

    invoke-direct {v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5468
    .local v34, "sdf":Ljava/text/DateFormat;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Heartbeat: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v34

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5469
    .local v7, "name":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/qualcomm/qti/logkit/cService;->StripName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5471
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5473
    .local v6, "dir":Ljava/lang/String;
    const/16 v21, 0x0

    .line 5476
    .local v21, "ruleID":Ljava/lang/String;
    const-string/jumbo v22, "NotQueued"

    .line 5479
    .local v22, "uploadState":Ljava/lang/String;
    const/16 v24, 0x0

    .line 5480
    .local v24, "lkCoreVer":Ljava/lang/String;
    const/16 v17, 0x0

    .line 5481
    .local v17, "modemVer":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    if-eqz v11, :cond_3

    .line 5483
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v11}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetVersion()Ljava/lang/String;

    move-result-object v24

    .line 5484
    .local v24, "lkCoreVer":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v12, v13}, Lcom/qualcomm/qti/logkit/cSocketThread;->RequestMPSSVer(J)Ljava/lang/String;

    move-result-object v17

    .line 5487
    .end local v17    # "modemVer":Ljava/lang/String;
    .end local v24    # "lkCoreVer":Ljava/lang/String;
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5491
    .local v10, "sessionFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :try_start_2
    new-instance v29, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    const-string/jumbo v12, "Heartbeat.txt"

    move-object/from16 v0, v29

    invoke-direct {v0, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5492
    .local v29, "log":Ljava/io/File;
    new-instance v28, Ljava/io/FileOutputStream;

    invoke-direct/range {v28 .. v29}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5493
    .local v28, "fos":Ljava/io/FileOutputStream;
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 5494
    .local v4, "buffer":[B
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 5495
    invoke-virtual/range {v28 .. v28}, Ljava/io/FileOutputStream;->flush()V

    .line 5496
    invoke-virtual/range {v28 .. v28}, Ljava/io/FileOutputStream;->close()V

    .line 5498
    move-object/from16 v0, v29

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5505
    .end local v4    # "buffer":[B
    .end local v28    # "fos":Ljava/io/FileOutputStream;
    .end local v29    # "log":Ljava/io/File;
    :goto_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qualcomm/qti/logkit/cService;->mPkgMonitor:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    invoke-virtual {v11}, Lcom/qualcomm/qti/logkit/cPackageMonitor;->GetPkgsPointer()Ljava/util/List;

    move-result-object v35

    monitor-enter v35
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5507
    :try_start_4
    new-instance v5, Lcom/qualcomm/qti/logkit/cPackage;

    .line 5513
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/qualcomm/qti/logkit/cService;->mDeviceID:Ljava/lang/String;

    .line 5514
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qualcomm/qti/logkit/cService;->mUsername:Ljava/lang/String;

    .line 5515
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qti/logkit/cService;->mMetabuildID:Ljava/lang/String;

    .line 5516
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cService;->mClientName:Ljava/lang/String;

    .line 5517
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mClientVersion:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 5519
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSOCID:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 5520
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mPlatformID:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 5521
    const-string/jumbo v20, "Heartbeat"

    .line 5524
    const-string/jumbo v23, "0.9"

    move-object/from16 v11, p0

    .line 5507
    invoke-direct/range {v5 .. v24}, Lcom/qualcomm/qti/logkit/cPackage;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/qualcomm/qti/logkit/cService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5528
    .local v5, "pack":Lcom/qualcomm/qti/logkit/cPackage;
    sget-object v11, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Package "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " added"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5529
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qualcomm/qti/logkit/cService;->mPkgMonitor:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    invoke-virtual {v11}, Lcom/qualcomm/qti/logkit/cPackageMonitor;->GetPkgsPointer()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5530
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qualcomm/qti/logkit/cService;->mPkgMonitor:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    invoke-virtual {v11}, Lcom/qualcomm/qti/logkit/cPackageMonitor;->GetPkgsPointer()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcom/qualcomm/qti/logkit/cPackage;->Sort(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v35

    .line 5534
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v11, :cond_4

    .line 5536
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v11}, Lcom/qualcomm/qti/logkit/cActivity;->PackageStatusChanged()V

    .line 5541
    .end local v5    # "pack":Lcom/qualcomm/qti/logkit/cPackage;
    .end local v6    # "dir":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "eventID":J
    .end local v10    # "sessionFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v21    # "ruleID":Ljava/lang/String;
    .end local v22    # "uploadState":Ljava/lang/String;
    .end local v31    # "pkgDate":Ljava/util/Date;
    .end local v34    # "sdf":Ljava/text/DateFormat;
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string/jumbo v12, "CurrentUptime"

    move-wide/from16 v0, v26

    invoke-interface {v11, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    .line 5430
    return-void

    .line 5501
    .restart local v6    # "dir":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    .restart local v8    # "eventID":J
    .restart local v10    # "sessionFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .restart local v21    # "ruleID":Ljava/lang/String;
    .restart local v22    # "uploadState":Ljava/lang/String;
    .restart local v31    # "pkgDate":Ljava/util/Date;
    .restart local v34    # "sdf":Ljava/text/DateFormat;
    :catch_0
    move-exception v25

    .line 5502
    .local v25, "e":Ljava/lang/Exception;
    :try_start_6
    sget-object v11, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "Exception generating heartbeat"

    move-object/from16 v0, v25

    invoke-static {v11, v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .end local v6    # "dir":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "eventID":J
    .end local v10    # "sessionFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v21    # "ruleID":Ljava/lang/String;
    .end local v22    # "uploadState":Ljava/lang/String;
    .end local v25    # "e":Ljava/lang/Exception;
    .end local v26    # "currentUptime":J
    .end local v30    # "newPath":Ljava/lang/String;
    .end local v31    # "pkgDate":Ljava/util/Date;
    .end local v32    # "now":J
    .end local v34    # "sdf":Ljava/text/DateFormat;
    :catchall_0
    move-exception v11

    monitor-exit p0

    throw v11

    .line 5505
    .restart local v6    # "dir":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    .restart local v8    # "eventID":J
    .restart local v10    # "sessionFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .restart local v21    # "ruleID":Ljava/lang/String;
    .restart local v22    # "uploadState":Ljava/lang/String;
    .restart local v26    # "currentUptime":J
    .restart local v30    # "newPath":Ljava/lang/String;
    .restart local v31    # "pkgDate":Ljava/util/Date;
    .restart local v32    # "now":J
    .restart local v34    # "sdf":Ljava/text/DateFormat;
    :catchall_1
    move-exception v11

    :try_start_7
    monitor-exit v35

    throw v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method protected ClearSelectedScenario()V
    .locals 1

    .prologue
    .line 3977
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->ClearSelectedScenario()V

    .line 3975
    return-void
.end method

.method public DeletePackage(Lcom/qualcomm/qti/logkit/cPackage;)V
    .locals 1
    .param p1, "pkg"    # Lcom/qualcomm/qti/logkit/cPackage;

    .prologue
    .line 3496
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mPkgMonitor:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/logkit/cPackageMonitor;->DeletePackage(Lcom/qualcomm/qti/logkit/cPackage;)V

    .line 3499
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v0, :cond_0

    .line 3501
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cActivity;->PackageStatusChanged()V

    .line 3493
    :cond_0
    return-void
.end method

.method public DiscardSession()V
    .locals 3

    .prologue
    .line 1318
    sget-object v1, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DiscardSession"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1321
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->DiscardSession:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1322
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1324
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1316
    return-void
.end method

.method public ExitService()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 3515
    iget-wide v6, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 3518
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v2

    .line 3520
    .local v2, "eventID":J
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3521
    .local v4, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3523
    const-string/jumbo v6, "0"

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3525
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionStopped:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v6, v7, v4}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 3527
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionDiscarded:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    .line 3528
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 3527
    invoke-virtual {v6, v7, v8}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/lang/String;)Z

    .line 3531
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 3533
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 3534
    .local v5, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StopLog()V

    .line 3535
    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cStreamingThread;->FlushFiles()V

    .line 3531
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3540
    .end local v1    # "i":I
    .end local v2    # "eventID":J
    .end local v4    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_0
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v7, "qti-logkitDuration"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3543
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    if-eqz v6, :cond_1

    .line 3545
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->DiscardSession()V

    .line 3549
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mBootLogs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 3551
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mBootLogs:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3552
    .local v0, "delme":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3549
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3556
    .end local v0    # "delme":Ljava/io/File;
    :cond_2
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v7, "bStartOnBoot"

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3559
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v7, "FWRBootTime"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3560
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v7, "FWRSystemPID"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3563
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/qualcomm/qti/logkit/cService;->stopForeground(Z)V

    .line 3565
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->stopSelf()V

    .line 3567
    iput-boolean v10, p0, Lcom/qualcomm/qti/logkit/cService;->mbIsInitialized:Z

    .line 3512
    return-void
.end method

.method public FlushQSHBuf()V
    .locals 3

    .prologue
    .line 1125
    sget-object v1, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "FlushQSHBuf"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1129
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->FlushQSHBuf:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1130
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1132
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1123
    return-void
.end method

.method protected GenerateBootLogs()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    .line 3852
    new-instance v11, Ljava/io/File;

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3853
    .local v11, "tempStorage":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3855
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 3856
    .local v10, "list":[Ljava/io/File;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    array-length v1, v10

    if-ge v9, v1, :cond_2

    .line 3860
    aget-object v1, v10, v9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Bootup-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3862
    sget-object v1, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Deleting bootup log "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v10, v9

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3863
    aget-object v1, v10, v9

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3856
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 3869
    .end local v9    # "i":I
    .end local v10    # "list":[Ljava/io/File;
    :cond_1
    sget-object v1, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Cannot create boot logs, temp storage does not exist"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3870
    return-void

    .line 3875
    .restart local v9    # "i":I
    .restart local v10    # "list":[Ljava/io/File;
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3877
    .local v8, "cmds":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cStreamingThread;>;"
    new-instance v1, Lcom/qualcomm/qti/logkit/cStreamingThread;

    const-string/jumbo v2, "logcat -v time -d"

    .line 3878
    const-string/jumbo v3, "Bootup-logcat"

    .line 3879
    const-string/jumbo v4, ".txt"

    move-object v5, p0

    .line 3877
    invoke-direct/range {v1 .. v7}, Lcom/qualcomm/qti/logkit/cStreamingThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cService;J)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3882
    new-instance v1, Lcom/qualcomm/qti/logkit/cStreamingThread;

    const-string/jumbo v2, "logcat -b kernel -v time -d"

    .line 3883
    const-string/jumbo v3, "Bootup-kmsg"

    .line 3884
    const-string/jumbo v4, ".txt"

    move-object v5, p0

    .line 3882
    invoke-direct/range {v1 .. v7}, Lcom/qualcomm/qti/logkit/cStreamingThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cService;J)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3889
    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_3

    .line 3891
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cStreamingThread;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StartLog()V

    .line 3889
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 3895
    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_4

    .line 3897
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 3900
    .local v0, "cmd":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->WaitUntilDone()V

    .line 3901
    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StopLog()V

    .line 3904
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mBootLogs:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v12, v2, v12}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetLogs(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3895
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 3849
    .end local v0    # "cmd":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_4
    return-void
.end method

.method protected GenerateSessionInfo(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 37
    .param p1, "eventID"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p5, "startTag"    # Ljava/lang/String;
    .param p6, "stopTag"    # Ljava/lang/String;
    .param p7, "trigger"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2695
    .local p4, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-object/from16 v31, v0

    if-eqz v31, :cond_0

    .line 2697
    sget-object v31, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "Packaging already in process. Not processing "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2699
    return-void

    .line 2701
    :cond_0
    new-instance v31, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    .line 2702
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-object/from16 v31, v0

    move-wide/from16 v0, p1

    move-object/from16 v2, v31

    iput-wide v0, v2, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mEventID:J

    .line 2703
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-object/from16 v31, v0

    move-object/from16 v0, p3

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mName:Ljava/lang/String;

    .line 2704
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-object/from16 v31, v0

    move-object/from16 v0, p7

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mTrigger:Ljava/lang/String;

    .line 2706
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    .line 2709
    .local v12, "eventIDStr":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->GetQSHCircularBufferEnabled()Z

    move-result v31

    if-eqz v31, :cond_3

    .line 2712
    const/4 v8, 0x0

    .line 2713
    .local v8, "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    const/16 v16, 0x0

    .end local v8    # "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    .local v16, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v0, v16

    move/from16 v1, v31

    if-ge v0, v1, :cond_2

    .line 2715
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 2716
    .local v30, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual/range {v30 .. v30}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v32, "Diag"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1

    move-object/from16 v8, v30

    .line 2718
    check-cast v8, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    .line 2713
    :cond_1
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 2722
    .end local v30    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_2
    if-eqz v8, :cond_3

    .line 2725
    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->QSHFlushCircularBufReq()V

    .line 2727
    const/16 v31, 0x0

    move/from16 v0, v31

    invoke-virtual {v8, v0}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->QSHSetCircularBufReq(Z)V

    .line 2731
    .end local v16    # "i":I
    :cond_3
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 2732
    .local v24, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, v24

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2735
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-object/from16 v31, v0

    .line 2736
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v32, v0

    const-string/jumbo v33, "qti-logkitDuration"

    const-wide/16 v34, 0x0

    invoke-interface/range {v32 .. v35}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v32

    .line 2735
    move-wide/from16 v0, v32

    move-object/from16 v2, v31

    iput-wide v0, v2, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionDuration:J

    .line 2737
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionDuration:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2738
    move-object/from16 v0, v24

    move-object/from16 v1, p7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2741
    const-wide/16 v32, 0x0

    move-wide/from16 v0, v32

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/qualcomm/qti/logkit/cService;->mLastTimestamp:J

    .line 2742
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v31

    const-string/jumbo v32, "qti-logkitDuration"

    invoke-interface/range {v31 .. v32}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2744
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2747
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 2750
    .local v29, "stopNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigLogOptions()Ljava/util/List;

    move-result-object v7

    .line 2751
    .local v7, "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/16 v16, 0x0

    .restart local v16    # "i":I
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v0, v16

    move/from16 v1, v31

    if-ge v0, v1, :cond_5

    .line 2753
    move/from16 v0, v16

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 2754
    .local v20, "opt":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    move-object/from16 v31, v0

    sget-object v32, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    if-ne v0, v1, :cond_4

    move-object/from16 v5, v20

    .line 2756
    check-cast v5, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;

    .line 2757
    .local v5, "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->GetCommand()Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    move-result-object v6

    .line 2758
    .local v6, "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    iget-object v0, v6, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2751
    .end local v5    # "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    .end local v6    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 2763
    .end local v20    # "opt":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 2764
    .local v22, "outDir":Ljava/lang/String;
    new-instance v25, Ljava/io/File;

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    .local v25, "parentDir":Ljava/io/File;
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    move-result v31

    if-nez v31, :cond_8

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->mkdirs()Z

    move-result v31

    if-nez v31, :cond_8

    .line 2767
    sget-object v31, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v32, "failure to create directory for eventID"

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2775
    :goto_2
    const/16 v16, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v0, v16

    move/from16 v1, v31

    if-ge v0, v1, :cond_10

    .line 2777
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 2778
    .restart local v30    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual/range {v30 .. v30}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v32, "Diag"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_6

    .line 2779
    invoke-virtual/range {v30 .. v30}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v32, "SecondDiag"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    .line 2778
    if-nez v31, :cond_6

    .line 2780
    invoke-virtual/range {v30 .. v30}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v31

    .line 2778
    if-eqz v31, :cond_f

    .line 2783
    :cond_6
    invoke-virtual/range {v30 .. v30}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StopLog()V

    .line 2784
    const/16 v31, 0x0

    .line 2785
    const/16 v32, 0x0

    .line 2786
    const/16 v33, 0x0

    .line 2787
    const/16 v34, 0x0

    .line 2784
    invoke-virtual/range {v30 .. v34}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetLogs(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v18

    .line 2789
    .local v18, "logs":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/16 v17, 0x0

    .local v17, "j":I
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v0, v17

    move/from16 v1, v31

    if-ge v0, v1, :cond_b

    .line 2791
    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/io/File;

    .line 2792
    .local v21, "origLog":Ljava/io/File;
    if-nez v21, :cond_9

    .line 2794
    sget-object v31, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "NULL file at index "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2795
    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2796
    add-int/lit8 v17, v17, -0x1

    .line 2789
    :cond_7
    :goto_5
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    .line 2771
    .end local v17    # "j":I
    .end local v18    # "logs":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v21    # "origLog":Ljava/io/File;
    .end local v30    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_8
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_2

    .line 2801
    .restart local v17    # "j":I
    .restart local v18    # "logs":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .restart local v21    # "origLog":Ljava/io/File;
    .restart local v30    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_9
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    .line 2802
    .local v11, "eventDirStr":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2803
    .local v10, "eventDir":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v31

    if-nez v31, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v31

    if-nez v31, :cond_a

    .line 2805
    sget-object v31, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v32, "failure to create directory for eventID"

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2812
    :goto_6
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v32, "out-"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v30 .. v30}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mSuffix:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2813
    .local v13, "fname":Ljava/lang/String;
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    invoke-direct {v0, v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2815
    .local v19, "newLog":Ljava/io/File;
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    .line 2816
    .local v4, "bRenamed":Z
    sget-object v31, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "Rename "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    .line 2817
    const-string/jumbo v33, " to "

    .line 2816
    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    .line 2817
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v33

    .line 2816
    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    .line 2817
    const-string/jumbo v33, ", result "

    .line 2816
    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2819
    if-eqz v4, :cond_7

    .line 2821
    move-object/from16 v0, v18

    move/from16 v1, v17

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2809
    .end local v4    # "bRenamed":Z
    .end local v13    # "fname":Ljava/lang/String;
    .end local v19    # "newLog":Ljava/io/File;
    :cond_a
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_6

    .line 2824
    .end local v10    # "eventDir":Ljava/io/File;
    .end local v11    # "eventDirStr":Ljava/lang/String;
    .end local v21    # "origLog":Ljava/io/File;
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2826
    move-object/from16 v0, v30

    instance-of v0, v0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    move/from16 v31, v0

    if-eqz v31, :cond_e

    .line 2827
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->GetIncludeQshrinkDB()Z

    move-result v31

    if-eqz v31, :cond_e

    move-object/from16 v9, v30

    .line 2829
    check-cast v9, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    .line 2830
    .local v9, "diagThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    invoke-virtual {v9}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->GetQshrinkGuids()Ljava/util/List;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .local v15, "guid$iterator":Ljava/util/Iterator;
    :cond_c
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 2832
    .local v14, "guid":Ljava/lang/String;
    new-instance v28, Ljava/io/File;

    .line 2833
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v32, "/data/misc/qti-logkit/shared-privileged/msg_hash_"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    .line 2834
    const-string/jumbo v32, ".qdb"

    .line 2833
    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .line 2832
    move-object/from16 v0, v28

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2836
    .local v28, "srcFile":Ljava/io/File;
    new-instance v10, Ljava/io/File;

    .line 2837
    const-string/jumbo v31, "/data/misc/qti-logkit/shared-privileged/"

    .line 2836
    move-object/from16 v0, v31

    invoke-direct {v10, v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2839
    .restart local v10    # "eventDir":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v31

    if-nez v31, :cond_d

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v31

    if-nez v31, :cond_d

    .line 2841
    sget-object v31, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v32, "failure to create directory for eventID"

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2844
    :cond_d
    new-instance v23, Ljava/io/File;

    .line 2845
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v31

    .line 2846
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "out-msg_hash_"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string/jumbo v33, ".qdb"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 2844
    move-object/from16 v0, v23

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2848
    .local v23, "outFile":Ljava/io/File;
    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/qualcomm/qti/logkit/cService;->CopyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v31

    if-eqz v31, :cond_c

    .line 2850
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 2855
    .end local v9    # "diagThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    .end local v10    # "eventDir":Ljava/io/File;
    .end local v14    # "guid":Ljava/lang/String;
    .end local v15    # "guid$iterator":Ljava/util/Iterator;
    .end local v23    # "outFile":Ljava/io/File;
    .end local v28    # "srcFile":Ljava/io/File;
    :cond_e
    invoke-virtual/range {v30 .. v30}, Lcom/qualcomm/qti/logkit/cStreamingThread;->FlushFiles()V

    .line 2856
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2857
    const/16 v30, 0x0

    .line 2860
    .local v30, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    add-int/lit8 v16, v16, -0x1

    .line 2775
    .end local v17    # "j":I
    .end local v18    # "logs":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v30    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :goto_8
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_3

    .line 2865
    .local v30, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_f
    move-object/from16 v0, v30

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cStreamingThread;->AddTag(Ljava/lang/String;)Z

    .line 2867
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v30

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2, v12}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 2875
    .end local v30    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->UpdateActiveLogs()V

    .line 2878
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mBootLogs:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v0, v16

    move/from16 v1, v31

    if-ge v0, v1, :cond_13

    .line 2880
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mBootLogs:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/io/File;

    .line 2881
    .local v27, "src":Ljava/io/File;
    if-nez v27, :cond_11

    .line 2883
    sget-object v31, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "NULL boot file at index "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2884
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mBootLogs:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2885
    add-int/lit8 v16, v16, -0x1

    .line 2878
    :goto_a
    add-int/lit8 v16, v16, 0x1

    goto :goto_9

    .line 2888
    :cond_11
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v31

    if-nez v31, :cond_12

    .line 2890
    sget-object v31, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "Missing boot file "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2891
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mBootLogs:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2892
    add-int/lit8 v16, v16, -0x1

    .line 2893
    goto :goto_a

    .line 2895
    :cond_12
    new-instance v23, Ljava/io/File;

    .line 2896
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v32, "out-"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .line 2895
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2898
    .restart local v23    # "outFile":Ljava/io/File;
    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/qualcomm/qti/logkit/cService;->CopyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 2899
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 2903
    .end local v23    # "outFile":Ljava/io/File;
    .end local v27    # "src":Ljava/io/File;
    :cond_13
    const/16 v16, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v0, v16

    move/from16 v1, v31

    if-ge v0, v1, :cond_14

    .line 2905
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/io/File;

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2903
    add-int/lit8 v16, v16, 0x1

    goto :goto_b

    .line 2908
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    move-object/from16 v31, v0

    sget-object v32, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionStopped:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 2911
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/qualcomm/qti/logkit/cConfig;->GetAutoPackage()Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    move-result-object v31

    sget-object v32, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->True:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    if-eq v0, v1, :cond_15

    .line 2912
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/qualcomm/qti/logkit/cConfig;->GetAutoPackage()Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    move-result-object v31

    sget-object v32, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->Events:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    if-ne v0, v1, :cond_16

    .line 2913
    const-string/jumbo v31, "SessionButton"

    move-object/from16 v0, v31

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_16

    .line 2916
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedStorageInfo()Lcom/qualcomm/qti/logkit/cConfig$cPath;

    move-result-object v31

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 2917
    .local v26, "path":Ljava/lang/String;
    sget-object v31, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "auto-packaging to "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2921
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cService;->InternalPackageSession(Ljava/lang/String;)V

    .line 2924
    .end local v26    # "path":Ljava/lang/String;
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    move-object/from16 v31, v0

    if-eqz v31, :cond_17

    .line 2926
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/qualcomm/qti/logkit/cActivity;->SessionStopped()V

    .line 2930
    :cond_17
    const-wide/16 v32, 0x0

    move-wide/from16 v0, v32

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    .line 2931
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->UpdateStatusNotification()V

    .line 2693
    return-void
.end method

.method public GetActiveLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cStreamingThread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3457
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    return-object v0
.end method

.method public GetActivity()Lcom/qualcomm/qti/logkit/cActivity;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4184
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cActivity;->IsActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4186
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    return-object v0

    .line 4188
    :cond_0
    return-object v1
.end method

.method public GetAllPackageInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cPackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3472
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mPkgMonitor:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    if-nez v0, :cond_0

    .line 3474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3477
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GetAllPackageInfo size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3478
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mPkgMonitor:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cPackageMonitor;->GetPkgsPointer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 3477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3479
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mPkgMonitor:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cPackageMonitor;->GetPkgsPointer()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetConfigLogHeadings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3352
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigLogHeadings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetConfigLogOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3337
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigLogOptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected GetConfigScenarios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cScenario;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3965
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigScenarios()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetConfigSettingHeadings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3367
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigSettingHeadings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetConfigSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3382
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigSettings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected GetConfigViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cConfigView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3950
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigViews()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetCrashModeOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3682
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetCrashModeOptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetIncludeQshrinkDB()Z
    .locals 1

    .prologue
    .line 4022
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetIncludeQshrinkDB()Z

    move-result v0

    return v0
.end method

.method public GetLogChunkCount()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 3830
    iget-wide v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 3833
    return-wide v4

    .line 3836
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cConfig;->GetLogCountOptions()Ljava/util/List;

    move-result-object v1

    .line 3837
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cConfig;->GetSelectedLogCountIndex()I

    move-result v2

    .line 3836
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cLogCount;

    .line 3839
    .local v0, "selected":Lcom/qualcomm/qti/logkit/cConfig$cLogCount;
    iget-object v1, v0, Lcom/qualcomm/qti/logkit/cConfig$cLogCount;->mCount:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    return-wide v2
.end method

.method public GetLogChunkSize()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x400

    .line 3811
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cConfig;->GetLogSizeOptions()Ljava/util/List;

    move-result-object v1

    .line 3812
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cConfig;->GetSelectedLogSizeIndex()I

    move-result v2

    .line 3811
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;

    .line 3815
    .local v0, "selected":Lcom/qualcomm/qti/logkit/cConfig$cLogSize;
    iget-object v1, v0, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;->mSize:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    mul-long/2addr v2, v4

    mul-long/2addr v2, v4

    return-wide v2
.end method

.method public GetLogCountOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cLogCount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3632
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetLogCountOptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetLogSizeOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cLogSize;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3582
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetLogSizeOptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetModemFormatOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3732
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetModemFormatOptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized GetPrePackageDetails()Lcom/qualcomm/qti/logkit/cService$cSessionInfo;
    .locals 5

    .prologue
    monitor-enter p0

    .line 1064
    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mName:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1066
    new-instance v0, Ljava/util/Date;

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-wide v2, v2, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mEventID:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1067
    .local v0, "pkgDate":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "MM-dd HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1068
    .local v1, "sdf":Ljava/text/DateFormat;
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mName:Ljava/lang/String;

    .line 1072
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mDescription:Ljava/lang/String;

    .line 1075
    .end local v0    # "pkgDate":Ljava/util/Date;
    .end local v1    # "sdf":Ljava/text/DateFormat;
    :cond_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public GetQSHCircularBufferEnabled()Z
    .locals 1

    .prologue
    .line 4103
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetQSHCircularBufferEnabled()Z

    move-result v0

    return v0
.end method

.method public GetQSHCircularBufferVisible()Z
    .locals 1

    .prologue
    .line 4088
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetQSHCircularBufferVisible()Z

    move-result v0

    return v0
.end method

.method protected GetSDCardPath(Z)Ljava/lang/String;
    .locals 8
    .param p1, "bEmulated"    # Z

    .prologue
    const/4 v7, 0x0

    .line 5015
    const/4 v4, 0x0

    .line 5019
    .local v4, "sdcard":Ljava/lang/String;
    move-object v0, p0

    .line 5022
    .local v0, "ctx":Landroid/content/Context;
    :try_start_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 5023
    const/4 v6, 0x1

    .line 5022
    invoke-virtual {p0, v5, v6}, Lcom/qualcomm/qti/logkit/cService;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5031
    :goto_0
    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 5032
    .local v1, "dirs":[Ljava/io/File;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v5, v1

    if-ge v3, v5, :cond_2

    .line 5034
    aget-object v5, v1, v3

    if-nez v5, :cond_1

    .line 5032
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5026
    .end local v1    # "dirs":[Ljava/io/File;
    .end local v3    # "i":I
    :catch_0
    move-exception v2

    .line 5027
    .local v2, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "createPackageContext failure"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5040
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v1    # "dirs":[Ljava/io/File;
    .restart local v3    # "i":I
    :cond_1
    aget-object v5, v1, v3

    invoke-static {v5}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    move-result v5

    if-ne v5, p1, :cond_0

    .line 5042
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 5044
    .local v4, "sdcard":Ljava/lang/String;
    const-string/jumbo v5, "Android/data/com.qualcomm.qti.logkit/files"

    .line 5045
    const-string/jumbo v6, ""

    .line 5043
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 5046
    return-object v4

    .line 5050
    .local v4, "sdcard":Ljava/lang/String;
    :cond_2
    return-object v4
.end method

.method protected GetSelectedConfigView()Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;
    .locals 1

    .prologue
    .line 3920
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetSelectedConfigView()Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    move-result-object v0

    return-object v0
.end method

.method public GetSelectedCrashModeIndex()I
    .locals 1

    .prologue
    .line 3697
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetSelectedCrashModeIndex()I

    move-result v0

    return v0
.end method

.method public declared-synchronized GetSelectedCustomDMCName()Ljava/lang/String;
    .locals 4

    .prologue
    monitor-enter p0

    .line 3295
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "SelectedCustomDMCName"

    .line 3296
    const/4 v3, 0x0

    .line 3295
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3297
    .local v0, "selected":Ljava/lang/String;
    sget-object v1, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "GetSelectedCustomDMCName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 3298
    return-object v0

    .end local v0    # "selected":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public GetSelectedLogCountIndex()I
    .locals 1

    .prologue
    .line 3647
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetSelectedLogCountIndex()I

    move-result v0

    return v0
.end method

.method public GetSelectedLogSizeIndex()I
    .locals 1

    .prologue
    .line 3597
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetSelectedLogSizeIndex()I

    move-result v0

    return v0
.end method

.method public GetSelectedModemFormatIndex()I
    .locals 1

    .prologue
    .line 3747
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetSelectedModemFormatIndex()I

    move-result v0

    return v0
.end method

.method protected GetSelectedScenario()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4007
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetSelectedScenario()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetSelectedStorageIndex()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3201
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    if-nez v2, :cond_0

    .line 3203
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "null config"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3204
    return v5

    .line 3207
    :cond_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cConfig;->GetSelectedStorageName()Ljava/lang/String;

    move-result-object v1

    .line 3208
    .local v1, "selected":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageLocations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3210
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageLocations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3212
    return v0

    .line 3208
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3216
    :cond_2
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cannot find matching storage index for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3217
    return v5
.end method

.method public declared-synchronized GetSelectedStorageInfo()Lcom/qualcomm/qti/logkit/cConfig$cPath;
    .locals 6

    .prologue
    const/4 v5, 0x0

    monitor-enter p0

    .line 3036
    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    if-nez v2, :cond_0

    .line 3038
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "null config"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 3039
    return-object v5

    .line 3042
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cConfig;->GetSelectedStorageName()Ljava/lang/String;

    move-result-object v1

    .line 3043
    .local v1, "selected":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageLocations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3045
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageLocations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3047
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageLocations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cConfig$cPath;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    .line 3043
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3051
    :cond_2
    :try_start_2
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cannot find matching storage item for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 3052
    return-object v5

    .end local v0    # "i":I
    .end local v1    # "selected":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public GetSessionDuration()J
    .locals 4

    .prologue
    .line 3008
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qti-logkitDuration"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetShowDeletedPackages()Z
    .locals 1

    .prologue
    .line 4055
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetShowDeletedPackages()Z

    move-result v0

    return v0
.end method

.method public GetShowWarningsEnabled()Z
    .locals 1

    .prologue
    .line 4151
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetShowWarningsEnabled()Z

    move-result v0

    return v0
.end method

.method public GetShowWarningsVisible()Z
    .locals 1

    .prologue
    .line 4136
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig;->GetShowWarningsVisible()Z

    move-result v0

    return v0
.end method

.method public GetState()Lcom/qualcomm/qti/logkit/cService$eState;
    .locals 4

    .prologue
    .line 3789
    iget-wide v0, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3791
    sget-object v0, Lcom/qualcomm/qti/logkit/cService$eState;->Running:Lcom/qualcomm/qti/logkit/cService$eState;

    return-object v0

    .line 3795
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/logkit/cService$eState;->Stopped:Lcom/qualcomm/qti/logkit/cService$eState;

    return-object v0
.end method

.method public declared-synchronized GetStorageOptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cPath;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    .line 3067
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    if-nez v0, :cond_0

    .line 3069
    sget-object v0, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "null config"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 3070
    return-object v2

    .line 3073
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageLocations:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public HandleButtonPress(I)V
    .locals 5
    .param p1, "index"    # I

    .prologue
    .line 1187
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "HandleButtonPress "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1194
    .local v1, "msg":Landroid/os/Message;
    sget-object v2, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ButtonPress:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1196
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$cButtonPressData;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cService$cButtonPressData;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    .line 1197
    .local v0, "data":Lcom/qualcomm/qti/logkit/cService$cButtonPressData;
    iput-object p0, v0, Lcom/qualcomm/qti/logkit/cService$cButtonPressData;->mData:Lcom/qualcomm/qti/logkit/cService;

    .line 1198
    iput p1, v0, Lcom/qualcomm/qti/logkit/cService$cButtonPressData;->mIndex:I

    .line 1199
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1201
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1185
    return-void
.end method

.method public HandleDropboxEvent(Ljava/lang/String;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 1250
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1251
    .local v1, "msg":Landroid/os/Message;
    sget-object v2, Lcom/qualcomm/qti/logkit/cService$eMsgType;->DropboxEventFired:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1253
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$cDropboxEventData;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cService$cDropboxEventData;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    .line 1254
    .local v0, "data":Lcom/qualcomm/qti/logkit/cService$cDropboxEventData;
    iput-object p0, v0, Lcom/qualcomm/qti/logkit/cService$cDropboxEventData;->mData:Lcom/qualcomm/qti/logkit/cService;

    .line 1255
    iput-object p1, v0, Lcom/qualcomm/qti/logkit/cService$cDropboxEventData;->mTag:Ljava/lang/String;

    .line 1256
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1258
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1247
    return-void
.end method

.method public HandleMonitorEvent(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "event"    # Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;

    .prologue
    .line 1222
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "HandleMonitorEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1226
    .local v1, "msg":Landroid/os/Message;
    sget-object v2, Lcom/qualcomm/qti/logkit/cService$eMsgType;->MonitorEventFired:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1228
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$cMonitorEventData;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cService$cMonitorEventData;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    .line 1229
    .local v0, "data":Lcom/qualcomm/qti/logkit/cService$cMonitorEventData;
    iput-object p0, v0, Lcom/qualcomm/qti/logkit/cService$cMonitorEventData;->mData:Lcom/qualcomm/qti/logkit/cService;

    .line 1230
    iput-object p1, v0, Lcom/qualcomm/qti/logkit/cService$cMonitorEventData;->mPath:Ljava/lang/String;

    .line 1231
    iput-object p2, v0, Lcom/qualcomm/qti/logkit/cService$cMonitorEventData;->mEvent:Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;

    .line 1232
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1234
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1220
    return-void
.end method

.method public InternalCheckForCrashes()V
    .locals 7

    .prologue
    .line 4628
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    if-eqz v5, :cond_0

    .line 4630
    sget-object v5, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "InternalCheckForCrashes - Packaging already in process, will run again"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4632
    return-void

    .line 4636
    :cond_0
    const/4 v0, 0x0

    .line 4637
    .local v0, "bCollectionFound":Z
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigSettings()Ljava/util/List;

    move-result-object v3

    .line 4638
    .local v3, "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 4640
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 4641
    .local v2, "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    iget-boolean v5, v2, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    if-eqz v5, :cond_1

    .line 4642
    iget-object v5, v2, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    sget-object v6, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    if-ne v5, v6, :cond_1

    .line 4644
    check-cast v2, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;

    .end local v2    # "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->GetCommand()Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    move-result-object v1

    .line 4646
    .local v1, "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    iget-object v5, v1, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    sget-object v6, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->CrashCollection:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    if-ne v5, v6, :cond_1

    .line 4648
    const/4 v0, 0x1

    .line 4638
    .end local v1    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4653
    :cond_2
    if-nez v0, :cond_3

    .line 4656
    return-void

    .line 4659
    :cond_3
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->InternalCheckForInternalCrashes()V

    .line 4660
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->InternalCheckForSdCrashes()V

    .line 4626
    return-void
.end method

.method public InternalCheckForInternalCrashes()V
    .locals 5

    .prologue
    .line 4751
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cConfig;->GetCrashMode()Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    move-result-object v0

    .line 4752
    .local v0, "mode":Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "InternalCheckForInternalCrashes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4755
    sget-object v2, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->InternalMini:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    if-eq v0, v2, :cond_0

    .line 4756
    sget-object v2, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->InternalFull:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    if-ne v0, v2, :cond_1

    .line 4759
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "/data/misc/qti-logkit/shared-privileged/sbldump.bin"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4760
    .local v1, "rdump":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4762
    const-string/jumbo v2, "/data/misc/qti-logkit/shared-privileged/sbldump.bin"

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/logkit/cService;->PackageInternalCrashes(Ljava/lang/String;)V

    .line 4765
    .end local v1    # "rdump":Ljava/io/File;
    :cond_1
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v3, "/data/misc/qti-logkit/shared-privileged/sbldump.bin"

    invoke-virtual {v2, v0, v3}, Lcom/qualcomm/qti/logkit/cSocketThread;->HLOSRequestInternalCrash(Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;Ljava/lang/String;)Z

    .line 4749
    return-void
.end method

.method protected InternalCheckForSSR()V
    .locals 21

    .prologue
    .line 4542
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "CheckForSSR"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4545
    const/4 v2, 0x0

    .line 4546
    .local v2, "bEnabled":Z
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigSettings()Ljava/util/List;

    move-result-object v13

    .line 4547
    .local v13, "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_0

    .line 4549
    move/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 4550
    .local v12, "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    iget-boolean v3, v12, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    if-eqz v3, :cond_1

    .line 4551
    iget-object v3, v12, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    sget-object v8, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    if-ne v3, v8, :cond_1

    .line 4553
    check-cast v12, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;

    .end local v12    # "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    invoke-virtual {v12}, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->GetCommand()Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    move-result-object v11

    .line 4554
    .local v11, "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    iget-object v3, v11, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    sget-object v8, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->MonitorEvent:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    if-ne v3, v8, :cond_1

    .line 4555
    iget-object v3, v11, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    const-string/jumbo v8, "SSRNotification"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 4554
    if-eqz v3, :cond_1

    .line 4557
    const/4 v2, 0x1

    .line 4563
    .end local v11    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    :cond_0
    if-nez v2, :cond_2

    .line 4566
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSSRFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4567
    return-void

    .line 4547
    :cond_1
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 4570
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSSRFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4572
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "No SSR files"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4573
    return-void

    .line 4579
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v4

    .line 4582
    .local v4, "eventID":J
    new-instance v19, Ljava/util/Date;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 4583
    .local v19, "pkgDate":Ljava/util/Date;
    new-instance v20, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "MM-dd HH:mm"

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4584
    .local v20, "sdf":Ljava/text/DateFormat;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "SubsystemReset: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4585
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 4584
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4587
    .local v6, "sessionName":Ljava/lang/String;
    new-instance v18, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "SSRFiles.txt"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4588
    .local v18, "log":Ljava/io/File;
    new-instance v15, Ljava/io/FileOutputStream;

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4589
    .local v15, "fos":Ljava/io/FileOutputStream;
    const/16 v16, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSSRFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_4

    .line 4591
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "SSRfile: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/qualcomm/qti/logkit/cService;->mSSRFiles:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4592
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cService;->mSSRFiles:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 4593
    .local v17, "line":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 4589
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 4595
    .end local v17    # "line":Ljava/lang/String;
    :cond_4
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->flush()V

    .line 4596
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .line 4599
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4600
    .local v7, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4601
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSSRFiles:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4602
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSSRFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4607
    const-string/jumbo v8, "qti-logkit.StartLog"

    .line 4608
    const-string/jumbo v9, "qti-logkit.SSREvent"

    .line 4609
    const-string/jumbo v10, "SubsystemReset"

    move-object/from16 v3, p0

    .line 4604
    invoke-virtual/range {v3 .. v10}, Lcom/qualcomm/qti/logkit/cService;->GenerateSessionInfo(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4540
    .end local v4    # "eventID":J
    .end local v6    # "sessionName":Ljava/lang/String;
    .end local v7    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v15    # "fos":Ljava/io/FileOutputStream;
    .end local v18    # "log":Ljava/io/File;
    .end local v19    # "pkgDate":Ljava/util/Date;
    .end local v20    # "sdf":Ljava/text/DateFormat;
    :goto_2
    return-void

    .line 4612
    :catch_0
    move-exception v14

    .line 4613
    .local v14, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "SSR Exception"

    invoke-static {v3, v8, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public InternalCheckForSdCrashes()V
    .locals 31

    .prologue
    .line 4779
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cConfig;->GetCrashMode()Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    move-result-object v22

    .line 4780
    .local v22, "mode":Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;
    sget-object v3, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->External:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    move-object/from16 v0, v22

    if-eq v0, v3, :cond_0

    .line 4781
    sget-object v3, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->ExternalNotify:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    move-object/from16 v0, v22

    if-eq v0, v3, :cond_0

    .line 4783
    return-void

    .line 4787
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/qualcomm/qti/logkit/cService;->GetSDCardPath(Z)Ljava/lang/String;

    move-result-object v27

    .line 4788
    .local v27, "sdcard1":Ljava/lang/String;
    if-nez v27, :cond_1

    .line 4790
    return-void

    .line 4793
    :cond_1
    new-instance v26, Ljava/io/File;

    invoke-direct/range {v26 .. v27}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4798
    .local v26, "sdcard":Ljava/io/File;
    :try_start_0
    new-instance v11, Ljava/io/File;

    const-string/jumbo v3, "rdcookie.txt"

    move-object/from16 v0, v27

    invoke-direct {v11, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4799
    .local v11, "cook":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4801
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Creating "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4802
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 4804
    :cond_2
    new-instance v11, Ljava/io/File;

    .end local v11    # "cook":Ljava/io/File;
    const-string/jumbo v3, "rtcookie.txt"

    move-object/from16 v0, v27

    invoke-direct {v11, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4805
    .restart local v11    # "cook":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4807
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Creating "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4808
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4817
    .end local v11    # "cook":Ljava/io/File;
    :cond_3
    :goto_0
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    .line 4818
    .local v14, "dirs":[Ljava/io/File;
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_1
    array-length v3, v14

    move/from16 v0, v18

    if-ge v0, v3, :cond_5

    .line 4820
    aget-object v13, v14, v18

    .line 4823
    .local v13, "dir":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4824
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "[0-9]+"

    invoke-virtual {v3, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    .line 4823
    if-eqz v3, :cond_e

    .line 4827
    new-instance v12, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 4828
    const-string/jumbo v8, ".LK3-cookie.txt"

    .line 4827
    invoke-direct {v12, v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4829
    .local v12, "cookie":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 4830
    sget-object v3, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->ExternalNotify:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    move-object/from16 v0, v22

    if-ne v0, v3, :cond_6

    .line 4832
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Detected new crash item at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4833
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 4832
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4833
    const-string/jumbo v9, "/"

    .line 4832
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4837
    :try_start_1
    new-instance v21, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 4838
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "-CrashCounted.txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4837
    move-object/from16 v0, v21

    invoke-direct {v0, v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4839
    .local v21, "log":Ljava/io/File;
    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4842
    .local v17, "fos":Ljava/io/FileOutputStream;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "/\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 4843
    .local v20, "line":Ljava/lang/String;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 4846
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    .line 4847
    const/16 v19, 0x0

    .local v19, "j":I
    :goto_2
    array-length v3, v14

    move/from16 v0, v19

    if-ge v0, v3, :cond_4

    .line 4849
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v14, v19

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4850
    aget-object v8, v14, v19

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 4849
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4850
    const-string/jumbo v8, "\n"

    .line 4849
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 4851
    .local v16, "entry":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4847
    add-int/lit8 v19, v19, 0x1

    goto :goto_2

    .line 4812
    .end local v12    # "cookie":Ljava/io/File;
    .end local v13    # "dir":Ljava/io/File;
    .end local v14    # "dirs":[Ljava/io/File;
    .end local v16    # "entry":Ljava/lang/String;
    .end local v17    # "fos":Ljava/io/FileOutputStream;
    .end local v18    # "i":I
    .end local v19    # "j":I
    .end local v20    # "line":Ljava/lang/String;
    .end local v21    # "log":Ljava/io/File;
    :catch_0
    move-exception v15

    .line 4813
    .local v15, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "Exception "

    invoke-static {v3, v8, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 4854
    .end local v15    # "e":Ljava/lang/Exception;
    .restart local v12    # "cookie":Ljava/io/File;
    .restart local v13    # "dir":Ljava/io/File;
    .restart local v14    # "dirs":[Ljava/io/File;
    .restart local v17    # "fos":Ljava/io/FileOutputStream;
    .restart local v18    # "i":I
    .restart local v19    # "j":I
    .restart local v20    # "line":Ljava/lang/String;
    .restart local v21    # "log":Ljava/io/File;
    :cond_4
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->flush()V

    .line 4855
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    .line 4858
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v4

    .line 4861
    .local v4, "eventID":J
    new-instance v25, Ljava/util/Date;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 4862
    .local v25, "pkgDate":Ljava/util/Date;
    new-instance v28, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "MM-dd HH:mm"

    move-object/from16 v0, v28

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4863
    .local v28, "sdf":Ljava/text/DateFormat;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "CrashNotification: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4864
    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 4863
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4867
    .local v6, "sessionName":Ljava/lang/String;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4868
    .local v7, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    move-object/from16 v0, v21

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4873
    const-string/jumbo v8, "qti-logkit.StartLog"

    .line 4874
    const-string/jumbo v9, "qti-logkit.CrashNotification"

    .line 4875
    const-string/jumbo v10, "CrashNotification"

    move-object/from16 v3, p0

    .line 4870
    invoke-virtual/range {v3 .. v10}, Lcom/qualcomm/qti/logkit/cService;->GenerateSessionInfo(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4878
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4879
    return-void

    .line 4882
    .end local v4    # "eventID":J
    .end local v6    # "sessionName":Ljava/lang/String;
    .end local v7    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v17    # "fos":Ljava/io/FileOutputStream;
    .end local v19    # "j":I
    .end local v20    # "line":Ljava/lang/String;
    .end local v21    # "log":Ljava/io/File;
    .end local v25    # "pkgDate":Ljava/util/Date;
    .end local v28    # "sdf":Ljava/text/DateFormat;
    :catch_1
    move-exception v15

    .line 4883
    .restart local v15    # "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "Exception "

    invoke-static {v3, v8, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4777
    .end local v12    # "cookie":Ljava/io/File;
    .end local v13    # "dir":Ljava/io/File;
    .end local v15    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_3
    return-void

    .line 4890
    .restart local v12    # "cookie":Ljava/io/File;
    .restart local v13    # "dir":Ljava/io/File;
    :cond_6
    new-instance v12, Ljava/io/File;

    .end local v12    # "cookie":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 4891
    const-string/jumbo v8, ".LK3-collected-cookie.txt"

    .line 4890
    invoke-direct {v12, v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4892
    .restart local v12    # "cookie":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_e

    .line 4893
    sget-object v3, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->External:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    move-object/from16 v0, v22

    if-ne v0, v3, :cond_e

    .line 4895
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Detected new crash dump at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4896
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 4895
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4896
    const-string/jumbo v9, "/"

    .line 4895
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4900
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v3, :cond_7

    .line 4902
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity;->SessionStopped()V

    .line 4908
    :cond_7
    :try_start_3
    new-instance v21, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 4909
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "-CrashCollected.txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4908
    move-object/from16 v0, v21

    invoke-direct {v0, v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4910
    .restart local v21    # "log":Ljava/io/File;
    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4913
    .restart local v17    # "fos":Ljava/io/FileOutputStream;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "/\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 4914
    .restart local v20    # "line":Ljava/lang/String;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 4917
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    .line 4918
    const/16 v19, 0x0

    .restart local v19    # "j":I
    :goto_4
    array-length v3, v14

    move/from16 v0, v19

    if-ge v0, v3, :cond_8

    .line 4920
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v14, v19

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4921
    aget-object v8, v14, v19

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 4920
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4921
    const-string/jumbo v8, "\n"

    .line 4920
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 4922
    .restart local v16    # "entry":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 4918
    add-int/lit8 v19, v19, 0x1

    goto :goto_4

    .line 4925
    .end local v16    # "entry":Ljava/lang/String;
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->flush()V

    .line 4926
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    .line 4929
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4930
    .restart local v7    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    move-object/from16 v0, v21

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4933
    const/4 v2, 0x0

    .line 4934
    .local v2, "bCopyFailure":Z
    const/16 v19, 0x0

    :goto_5
    array-length v3, v14

    move/from16 v0, v19

    if-ge v0, v3, :cond_c

    .line 4936
    aget-object v23, v14, v19

    .line 4937
    .local v23, "orig":Ljava/io/File;
    const-string/jumbo v30, "Collecting crash"

    .line 4938
    .local v30, "title":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Collecting crash file "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4939
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 4938
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 4940
    .local v29, "text":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v3, :cond_9

    .line 4942
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-virtual {v3, v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->GenProgressSpinner(Ljava/lang/String;Ljava/lang/String;)V

    .line 4944
    :cond_9
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4946
    new-instance v24, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 4947
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "out-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4948
    const-string/jumbo v9, "-"

    .line 4947
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4948
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 4947
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4946
    move-object/from16 v0, v24

    invoke-direct {v0, v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4949
    .local v24, "outFile":Ljava/io/File;
    invoke-static/range {v23 .. v24}, Lcom/qualcomm/qti/logkit/cService;->CopyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4951
    move-object/from16 v0, v24

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4960
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v3, :cond_a

    .line 4962
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Lcom/qualcomm/qti/logkit/cActivity;->ClearProgressSpinner(Ljava/lang/String;)V

    .line 4934
    :cond_a
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_5

    .line 4957
    :cond_b
    const/4 v2, 0x1

    goto :goto_6

    .line 4967
    .end local v23    # "orig":Ljava/io/File;
    .end local v24    # "outFile":Ljava/io/File;
    .end local v29    # "text":Ljava/lang/String;
    .end local v30    # "title":Ljava/lang/String;
    :cond_c
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v4

    .line 4970
    .restart local v4    # "eventID":J
    new-instance v25, Ljava/util/Date;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 4971
    .restart local v25    # "pkgDate":Ljava/util/Date;
    new-instance v28, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "MM-dd HH:mm"

    move-object/from16 v0, v28

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4972
    .restart local v28    # "sdf":Ljava/text/DateFormat;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "CrashCollection: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4973
    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 4972
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4978
    .restart local v6    # "sessionName":Ljava/lang/String;
    const-string/jumbo v8, "qti-logkit.StartLog"

    .line 4979
    const-string/jumbo v9, "qti-logkit.CrashCollection"

    .line 4980
    const-string/jumbo v10, "CrashCollection"

    move-object/from16 v3, p0

    .line 4975
    invoke-virtual/range {v3 .. v10}, Lcom/qualcomm/qti/logkit/cService;->GenerateSessionInfo(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4983
    if-nez v2, :cond_d

    .line 4985
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 4987
    :cond_d
    return-void

    .line 4990
    .end local v2    # "bCopyFailure":Z
    .end local v4    # "eventID":J
    .end local v6    # "sessionName":Ljava/lang/String;
    .end local v7    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v17    # "fos":Ljava/io/FileOutputStream;
    .end local v19    # "j":I
    .end local v20    # "line":Ljava/lang/String;
    .end local v21    # "log":Ljava/io/File;
    .end local v25    # "pkgDate":Ljava/util/Date;
    .end local v28    # "sdf":Ljava/text/DateFormat;
    :catch_2
    move-exception v15

    .line 4991
    .restart local v15    # "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "Exception "

    invoke-static {v3, v8, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 4818
    .end local v12    # "cookie":Ljava/io/File;
    .end local v15    # "e":Ljava/lang/Exception;
    :cond_e
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_1
.end method

.method protected declared-synchronized InternalDiscardSession()V
    .locals 6

    .prologue
    monitor-enter p0

    .line 2646
    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    if-nez v2, :cond_0

    .line 2648
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "No active session"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 2649
    return-void

    .line 2652
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v3, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionDiscarded:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    .line 2653
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-wide v4, v4, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mEventID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 2652
    invoke-virtual {v2, v3, v4}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/lang/String;)Z

    .line 2656
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2658
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2659
    .local v0, "delme":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2656
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2662
    .end local v0    # "delme":Ljava/io/File;
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    .line 2664
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v2, :cond_2

    .line 2666
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cActivity;->DismissPackageDialog()V

    .line 2670
    :cond_2
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->CheckForCrashes()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 2642
    return-void

    .end local v1    # "i":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected InternalFlushQSHBuf()V
    .locals 6

    .prologue
    .line 2083
    const/4 v0, 0x0

    .line 2084
    .local v0, "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    const/4 v1, 0x0

    .end local v0    # "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 2086
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 2087
    .local v3, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Diag"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    .line 2089
    check-cast v0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    .line 2084
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2093
    .end local v3    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_1
    if-eqz v0, :cond_2

    .line 2095
    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->QSHFlushCircularBufReq()V

    .line 2099
    :cond_2
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v4, :cond_3

    .line 2101
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f04005f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2102
    .local v2, "text":Ljava/lang/String;
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v4, v2}, Lcom/qualcomm/qti/logkit/cActivity;->ClearProgressSpinner(Ljava/lang/String;)V

    .line 2080
    .end local v2    # "text":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method protected InternalHandleButtonPress(I)V
    .locals 29
    .param p1, "index"    # I

    .prologue
    .line 2118
    sget-object v4, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "InternalHandleButtonPress "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2121
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->GetConfigSettings()Ljava/util/List;

    move-result-object v4

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 2122
    .local v24, "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mType:Ljava/lang/String;

    const-string/jumbo v5, "Button"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2124
    sget-object v4, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "InternalHandleButtonPress setting not a button "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2126
    return-void

    .line 2128
    :cond_0
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    sget-object v5, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    if-eq v4, v5, :cond_1

    .line 2130
    sget-object v4, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "InternalHandleButtonPress only support named commands"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2131
    return-void

    :cond_1
    move-object/from16 v23, v24

    .line 2134
    check-cast v23, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;

    .line 2135
    .local v23, "nameOption":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    invoke-virtual/range {v23 .. v23}, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->GetCommand()Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    move-result-object v19

    .line 2137
    .local v19, "command":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->-getcom-qualcomm-qti-logkit-cConfig$eCommandTypeSwitchesValues()[I

    move-result-object v4

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2116
    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v2, v19

    .line 2141
    check-cast v2, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;

    .line 2142
    .local v2, "cmd":Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;
    sget-object v4, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Executing command "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, v2, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mCommand:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, " "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2143
    iget-object v10, v2, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mType:Ljava/lang/String;

    .line 2142
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2143
    const-string/jumbo v10, " "

    .line 2142
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2143
    iget-object v10, v2, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mExtension:Ljava/lang/String;

    .line 2142
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2145
    new-instance v3, Lcom/qualcomm/qti/logkit/cStreamingThread;

    iget-object v4, v2, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mCommand:Ljava/lang/String;

    .line 2146
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    .line 2147
    iget-object v6, v2, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mExtension:Ljava/lang/String;

    .line 2149
    move-object/from16 v0, v24

    iget-wide v8, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mCustomLogSize:J

    move-object/from16 v7, p0

    .line 2145
    invoke-direct/range {v3 .. v9}, Lcom/qualcomm/qti/logkit/cStreamingThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cService;J)V

    .line 2152
    .local v3, "run":Lcom/qualcomm/qti/logkit/cStreamingThread;
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_2

    .line 2154
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    .line 2157
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v4, :cond_3

    .line 2159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cActivity;->SessionStopping()V

    .line 2162
    :cond_3
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StartLog()V

    .line 2165
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cStreamingThread;->WaitUntilDone()V

    .line 2168
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StopLog()V

    .line 2170
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v6

    .line 2171
    .local v6, "eventID":J
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v21

    .line 2174
    .local v21, "eventIDStr":Ljava/lang/String;
    new-instance v25, Ljava/util/Date;

    move-object/from16 v0, v25

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 2175
    .local v25, "pkgDate":Ljava/util/Date;
    new-instance v26, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "MM-dd HH:mm"

    move-object/from16 v0, v26

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2176
    .local v26, "sdf":Ljava/text/DateFormat;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2179
    .local v8, "sessionName":Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v3, v4, v5, v0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 2180
    .local v9, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cStreamingThread;->FlushFiles()V

    .line 2185
    const-string/jumbo v10, "qti-logkit.StartLog"

    .line 2186
    const-string/jumbo v11, "qti-logkit.ButtonPress"

    .line 2187
    move-object/from16 v0, v24

    iget-object v12, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    move-object/from16 v5, p0

    .line 2182
    invoke-virtual/range {v5 .. v12}, Lcom/qualcomm/qti/logkit/cService;->GenerateSessionInfo(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2196
    .end local v2    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;
    .end local v3    # "run":Lcom/qualcomm/qti/logkit/cStreamingThread;
    .end local v6    # "eventID":J
    .end local v8    # "sessionName":Ljava/lang/String;
    .end local v9    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v21    # "eventIDStr":Ljava/lang/String;
    .end local v25    # "pkgDate":Ljava/util/Date;
    .end local v26    # "sdf":Ljava/text/DateFormat;
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_4

    .line 2198
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    .line 2201
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v4, :cond_5

    .line 2203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cActivity;->SessionStopping()V

    .line 2207
    :cond_5
    const/16 v20, 0x0

    .line 2208
    .local v20, "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    const/16 v22, 0x0

    .end local v20    # "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    .local v22, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v22

    if-ge v0, v4, :cond_7

    .line 2210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move/from16 v0, v22

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 2211
    .local v28, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual/range {v28 .. v28}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Diag"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v20, v28

    .line 2213
    check-cast v20, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    .line 2208
    :cond_6
    add-int/lit8 v22, v22, 0x1

    goto :goto_1

    .line 2218
    .end local v28    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_7
    if-nez v20, :cond_8

    .line 2222
    new-instance v20, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    const-string/jumbo v4, "Diag"

    .line 2223
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2225
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    .line 2222
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v4, v5, v1, v10}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/qualcomm/qti/logkit/cService;Lcom/qualcomm/qti/logkit/cSocketThread;)V

    .line 2226
    .local v20, "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2228
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->UpdateActiveLogs()V

    .line 2231
    .end local v20    # "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    :cond_8
    invoke-virtual/range {v20 .. v20}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->GetState()Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    move-result-object v4

    .line 2232
    sget-object v5, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 2231
    if-eq v4, v5, :cond_9

    .line 2234
    invoke-virtual/range {v20 .. v20}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->StartLog()V

    :cond_9
    move-object/from16 v27, v19

    .line 2239
    check-cast v27, Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;

    .line 2242
    .local v27, "sendCmd":Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;
    move-object/from16 v0, v27

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;->mCommand:Ljava/lang/String;

    const/16 v5, 0x3c

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->SendRawReq(Ljava/lang/String;I)V

    .line 2245
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v6

    .line 2246
    .restart local v6    # "eventID":J
    new-instance v25, Ljava/util/Date;

    move-object/from16 v0, v25

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 2247
    .restart local v25    # "pkgDate":Ljava/util/Date;
    new-instance v26, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "MM-dd HH:mm"

    move-object/from16 v0, v26

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2248
    .restart local v26    # "sdf":Ljava/text/DateFormat;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2251
    .restart local v8    # "sessionName":Ljava/lang/String;
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v12

    .line 2253
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2254
    const-string/jumbo v16, "qti-logkit.StartLog"

    .line 2255
    const-string/jumbo v17, "qti-logkit.ButtonPress"

    .line 2256
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;->mName:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v11, p0

    move-object v14, v8

    .line 2251
    invoke-virtual/range {v11 .. v18}, Lcom/qualcomm/qti/logkit/cService;->GenerateSessionInfo(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected InternalHandleDropboxEvent(Ljava/lang/String;)V
    .locals 14
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 2420
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v1, p1}, Lcom/qualcomm/qti/logkit/cConfig;->GetDropboxConfig(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;

    move-result-object v0

    .line 2421
    .local v0, "cfg":Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;
    if-nez v0, :cond_0

    .line 2423
    return-void

    .line 2425
    :cond_0
    sget-object v1, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Found cfg "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;->mPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2426
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    if-eqz v1, :cond_1

    .line 2428
    sget-object v1, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "Packaging already in process"

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2429
    return-void

    .line 2431
    :cond_1
    new-instance v9, Ljava/io/File;

    iget-object v1, v0, Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;->mPath:Ljava/lang/String;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2432
    .local v9, "file":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2434
    sget-object v1, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Error reading file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;->mPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2435
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ReadFailure:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;->mPath:Ljava/lang/String;

    invoke-virtual {p0, v1, v6}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V

    .line 2436
    return-void

    .line 2438
    :cond_2
    iget-wide v6, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    if-nez v1, :cond_3

    .line 2440
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    .line 2443
    :cond_3
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v1, :cond_4

    .line 2445
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cActivity;->SessionStopping()V

    .line 2448
    :cond_4
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v2

    .line 2451
    .local v2, "eventID":J
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2452
    .local v10, "pkgDate":Ljava/util/Date;
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd HH:mm"

    invoke-direct {v11, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2453
    .local v11, "sdf":Ljava/text/DateFormat;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;->mName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2456
    .local v4, "sessionName":Ljava/lang/String;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2457
    .local v5, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2462
    const-string/jumbo v6, "qti-logkit.StartLog"

    .line 2463
    const-string/jumbo v7, "qti-logkit.DropboxEventFired"

    .line 2464
    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;->mName:Ljava/lang/String;

    move-object v1, p0

    .line 2459
    invoke-virtual/range {v1 .. v8}, Lcom/qualcomm/qti/logkit/cService;->GenerateSessionInfo(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2465
    return-void
.end method

.method protected InternalHandleMonitorEvent(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;)V
    .locals 30
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "event"    # Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;

    .prologue
    .line 2279
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2281
    :cond_0
    return-void

    .line 2285
    :cond_1
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2286
    .local v14, "filePath":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2288
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "InternalHandleMonitorEvent missing file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2289
    return-void

    .line 2291
    :cond_2
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2292
    invoke-virtual {v14}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_3

    .line 2294
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "InternalHandleMonitorEvent no files in path "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2296
    return-void

    .line 2299
    :cond_3
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "InternalHandleMonitorEvent "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    if-eqz v3, :cond_4

    .line 2302
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "Packaging already in process"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2303
    return-void

    .line 2306
    :cond_4
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    const-wide/16 v28, 0x0

    cmp-long v3, v8, v28

    if-nez v3, :cond_5

    .line 2308
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    .line 2311
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v3, :cond_6

    .line 2313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity;->SessionStopping()V

    .line 2317
    :cond_6
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mName:Ljava/lang/String;

    const-string/jumbo v8, "SSRNotification"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2320
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSSRFiles:Ljava/util/List;

    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2323
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSSRHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cService;->mSSRTicker:Ljava/lang/Runnable;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2324
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 2325
    .local v18, "now":J
    const-wide/16 v8, 0x3e8

    rem-long v8, v18, v8

    const-wide/16 v28, 0x4e20

    sub-long v8, v28, v8

    add-long v16, v18, v8

    .line 2326
    .local v16, "next":J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSSRHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cService;->mSSRTicker:Ljava/lang/Runnable;

    move-wide/from16 v0, v16

    invoke-virtual {v3, v8, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 2330
    return-void

    .line 2333
    .end local v16    # "next":J
    .end local v18    # "now":J
    :cond_7
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v4

    .line 2336
    .local v4, "eventID":J
    new-instance v24, Ljava/util/Date;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2337
    .local v24, "pkgDate":Ljava/util/Date;
    new-instance v25, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "MM-dd HH:mm"

    move-object/from16 v0, v25

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2338
    .local v25, "sdf":Ljava/text/DateFormat;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ": "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2341
    .local v6, "sessionName":Ljava/lang/String;
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 2344
    .local v20, "origFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2345
    .local v11, "dir":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2346
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2347
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mbDelete:Z

    if-eqz v3, :cond_9

    .line 2350
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    .line 2351
    .local v12, "dirs":[Ljava/io/File;
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    array-length v3, v12

    if-ge v15, v3, :cond_a

    .line 2353
    aget-object v2, v12, v15

    .line 2354
    .local v2, "cur":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2356
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2351
    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 2362
    .end local v2    # "cur":Ljava/io/File;
    .end local v12    # "dirs":[Ljava/io/File;
    .end local v15    # "i":I
    :cond_9
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2366
    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    .line 2367
    .local v13, "eventIDStr":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2368
    .local v21, "outDir":Ljava/lang/String;
    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2369
    .local v23, "parentDir":Ljava/io/File;
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_b

    .line 2371
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "failure to create directory for eventID"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2379
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2380
    .local v7, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/4 v15, 0x0

    .restart local v15    # "i":I
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_c

    .line 2382
    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/io/File;

    .line 2383
    .local v26, "src":Ljava/io/File;
    new-instance v22, Ljava/io/File;

    .line 2384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "out-"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2383
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    .local v22, "outFile":Ljava/io/File;
    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/qualcomm/qti/logkit/cService;->CopyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 2386
    move-object/from16 v0, v22

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2380
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 2375
    .end local v7    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v15    # "i":I
    .end local v22    # "outFile":Ljava/io/File;
    .end local v26    # "src":Ljava/io/File;
    :cond_b
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    .line 2392
    .restart local v7    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .restart local v15    # "i":I
    :cond_c
    const-string/jumbo v8, "qti-logkit.StartLog"

    .line 2393
    const-string/jumbo v9, "qti-logkit.MonitorEventFired"

    .line 2394
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mName:Ljava/lang/String;

    move-object/from16 v3, p0

    .line 2389
    invoke-virtual/range {v3 .. v10}, Lcom/qualcomm/qti/logkit/cService;->GenerateSessionInfo(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mbDelete:Z

    if-eqz v3, :cond_d

    .line 2399
    const/4 v15, 0x0

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_d

    .line 2401
    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/io/File;

    .line 2402
    .restart local v26    # "src":Ljava/io/File;
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    .line 2399
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 2277
    .end local v26    # "src":Ljava/io/File;
    :cond_d
    return-void
.end method

.method protected declared-synchronized InternalPackageSession(Ljava/lang/String;)V
    .locals 39
    .param p1, "newPath"    # Ljava/lang/String;

    .prologue
    monitor-enter p0

    .line 2483
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->GetPrePackageDetails()Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    .line 2485
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    if-nez v7, :cond_0

    .line 2487
    sget-object v7, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "No active session"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 2488
    return-void

    .line 2491
    :cond_0
    :try_start_1
    const-string/jumbo v7, "/logdata/"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2493
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "logdata/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2497
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-object v8, v8, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/qualcomm/qti/logkit/cService;->StripName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mName:Ljava/lang/String;

    .line 2499
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-object v8, v8, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2500
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-wide v8, v8, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mEventID:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 2499
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2503
    .local v6, "dir":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mDescription:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 2504
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mDescription:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    if-nez v7, :cond_2

    .line 2508
    :try_start_2
    new-instance v29, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 2509
    const-string/jumbo v8, "Description.xml"

    .line 2508
    move-object/from16 v0, v29

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    .local v29, "descriptionFile":Ljava/io/File;
    new-instance v34, Ljava/io/FileOutputStream;

    move-object/from16 v0, v34

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2513
    .local v34, "fos":Ljava/io/FileOutputStream;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 2514
    .local v4, "buffer":[B
    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 2515
    invoke-virtual/range {v34 .. v34}, Ljava/io/FileOutputStream;->flush()V

    .line 2516
    invoke-virtual/range {v34 .. v34}, Ljava/io/FileOutputStream;->close()V

    .line 2518
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    move-object/from16 v0, v29

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2526
    .end local v4    # "buffer":[B
    .end local v29    # "descriptionFile":Ljava/io/File;
    .end local v34    # "fos":Ljava/io/FileOutputStream;
    :cond_2
    :goto_0
    const/16 v21, 0x0

    .line 2529
    .local v21, "ruleID":Ljava/lang/String;
    :try_start_3
    const-string/jumbo v22, "NotQueued"

    .line 2532
    .local v22, "uploadState":Ljava/lang/String;
    const/16 v24, 0x0

    .line 2533
    .local v24, "lkCoreVer":Ljava/lang/String;
    const/16 v17, 0x0

    .line 2534
    .local v17, "modemVer":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    if-eqz v7, :cond_3

    .line 2536
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetVersion()Ljava/lang/String;

    move-result-object v24

    .line 2537
    .local v24, "lkCoreVer":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/qualcomm/qti/logkit/cSocketThread;->RequestMPSSVer(J)Ljava/lang/String;

    move-result-object v17

    .line 2542
    .end local v17    # "modemVer":Ljava/lang/String;
    .end local v24    # "lkCoreVer":Ljava/lang/String;
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2543
    .local v10, "uniqueSessionFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    .local v33, "file$iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/io/File;

    .line 2545
    .local v32, "file":Ljava/io/File;
    move-object/from16 v0, v32

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2547
    sget-object v7, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Duplicate file in package "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2548
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 2547
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .end local v6    # "dir":Ljava/lang/String;
    .end local v10    # "uniqueSessionFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v21    # "ruleID":Ljava/lang/String;
    .end local v22    # "uploadState":Ljava/lang/String;
    .end local v32    # "file":Ljava/io/File;
    .end local v33    # "file$iterator":Ljava/util/Iterator;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 2521
    .restart local v6    # "dir":Ljava/lang/String;
    :catch_0
    move-exception v30

    .line 2522
    .local v30, "e":Ljava/lang/Exception;
    :try_start_4
    sget-object v7, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Unable to write Description file: Exception "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2552
    .end local v30    # "e":Ljava/lang/Exception;
    .restart local v10    # "uniqueSessionFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .restart local v21    # "ruleID":Ljava/lang/String;
    .restart local v22    # "uploadState":Ljava/lang/String;
    .restart local v32    # "file":Ljava/io/File;
    .restart local v33    # "file$iterator":Ljava/util/Iterator;
    :cond_4
    move-object/from16 v0, v32

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2556
    .end local v32    # "file":Ljava/io/File;
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mPkgMonitor:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cPackageMonitor;->GetPkgsPointer()Ljava/util/List;

    move-result-object v38

    monitor-enter v38
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2558
    :try_start_5
    new-instance v5, Lcom/qualcomm/qti/logkit/cPackage;

    .line 2560
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-object v7, v7, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mName:Ljava/lang/String;

    .line 2561
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-wide v8, v8, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mEventID:J

    .line 2564
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/qualcomm/qti/logkit/cService;->mDeviceID:Ljava/lang/String;

    .line 2565
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qualcomm/qti/logkit/cService;->mUsername:Ljava/lang/String;

    .line 2566
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qti/logkit/cService;->mMetabuildID:Ljava/lang/String;

    .line 2567
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cService;->mClientName:Ljava/lang/String;

    .line 2568
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mClientVersion:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 2570
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mSOCID:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 2571
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mPlatformID:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 2572
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    iget-object v0, v11, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mTrigger:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 2575
    const-string/jumbo v23, "0.9"

    move-object/from16 v11, p0

    .line 2558
    invoke-direct/range {v5 .. v24}, Lcom/qualcomm/qti/logkit/cPackage;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/qualcomm/qti/logkit/cService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2579
    .local v5, "pack":Lcom/qualcomm/qti/logkit/cPackage;
    sget-object v7, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Package "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " added"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2580
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mPkgMonitor:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cPackageMonitor;->GetPkgsPointer()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2581
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mPkgMonitor:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cPackageMonitor;->GetPkgsPointer()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/qualcomm/qti/logkit/cPackage;->Sort(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v38

    .line 2585
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v7, :cond_6

    .line 2587
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cActivity;->PackageStatusChanged()V

    .line 2590
    :cond_6
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    .line 2592
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v7, :cond_7

    .line 2594
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cActivity;->DismissPackageDialog()V

    .line 2598
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->CheckForCrashes()V

    .line 2601
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigSettings()Ljava/util/List;

    move-result-object v28

    .line 2602
    .local v28, "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/16 v35, 0x0

    .local v35, "i":I
    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v0, v35

    if-ge v0, v7, :cond_a

    .line 2604
    move-object/from16 v0, v28

    move/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 2605
    .local v27, "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    move-object/from16 v0, v27

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    sget-object v8, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    if-ne v7, v8, :cond_8

    .line 2607
    move-object/from16 v0, v27

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;

    move-object/from16 v25, v0

    .line 2608
    .local v25, "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    invoke-virtual/range {v25 .. v25}, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->GetCommand()Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    move-result-object v26

    .line 2609
    .local v26, "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    if-eqz v26, :cond_8

    .line 2610
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    sget-object v8, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->MonitorEvent:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    if-ne v7, v8, :cond_8

    .line 2612
    move-object/from16 v0, v26

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;

    move-object/from16 v31, v0

    .line 2613
    .local v31, "event":Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;
    if-eqz v31, :cond_8

    .line 2615
    sget-object v7, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "MonitorEvent "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v31

    iget-object v9, v0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2616
    const-string/jumbo v9, " path "

    .line 2615
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2616
    move-object/from16 v0, v31

    iget-object v9, v0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mPath:Ljava/lang/String;

    .line 2615
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2617
    move-object/from16 v0, v27

    iget-boolean v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    if-eqz v7, :cond_9

    .line 2620
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/qualcomm/qti/logkit/cService;->GetSDCardPath(Z)Ljava/lang/String;

    move-result-object v36

    .line 2621
    .local v36, "sdcard0":Ljava/lang/String;
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/qualcomm/qti/logkit/cService;->GetSDCardPath(Z)Ljava/lang/String;

    move-result-object v37

    .line 2623
    .local v37, "sdcard1":Ljava/lang/String;
    move-object/from16 v0, v31

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->StartObserver(Ljava/lang/String;Ljava/lang/String;)V

    .line 2602
    .end local v25    # "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    .end local v26    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    .end local v31    # "event":Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;
    .end local v36    # "sdcard0":Ljava/lang/String;
    .end local v37    # "sdcard1":Ljava/lang/String;
    :cond_8
    :goto_3
    add-int/lit8 v35, v35, 0x1

    goto/16 :goto_2

    .line 2556
    .end local v5    # "pack":Lcom/qualcomm/qti/logkit/cPackage;
    .end local v27    # "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    .end local v28    # "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    .end local v35    # "i":I
    :catchall_1
    move-exception v7

    monitor-exit v38

    throw v7

    .line 2625
    .restart local v5    # "pack":Lcom/qualcomm/qti/logkit/cPackage;
    .restart local v25    # "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    .restart local v26    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    .restart local v27    # "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    .restart local v28    # "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    .restart local v31    # "event":Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;
    .restart local v35    # "i":I
    :cond_9
    move-object/from16 v0, v31

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mObserve:Landroid/os/FileObserver;

    if-eqz v7, :cond_8

    .line 2627
    move-object/from16 v0, v31

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mObserve:Landroid/os/FileObserver;

    invoke-virtual {v7}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .end local v25    # "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    .end local v26    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    .end local v27    # "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    .end local v31    # "event":Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;
    :cond_a
    monitor-exit p0

    .line 2478
    return-void
.end method

.method protected InternalPackageStateChanged(Lcom/qualcomm/qti/logkit/cPackage;Lcom/qualcomm/qti/logkit/cPackage$eState;)V
    .locals 9
    .param p1, "pkg"    # Lcom/qualcomm/qti/logkit/cPackage;
    .param p2, "state"    # Lcom/qualcomm/qti/logkit/cPackage$eState;

    .prologue
    const/4 v8, 0x0

    .line 1397
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "InternalPackageCallback "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1398
    const-string/jumbo v5, " "

    .line 1397
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1398
    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v6

    .line 1397
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1399
    const-string/jumbo v5, " "

    .line 1397
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1399
    invoke-static {p2}, Lcom/qualcomm/qti/logkit/cPackage;->ToString(Lcom/qualcomm/qti/logkit/cPackage$eState;)Ljava/lang/String;

    move-result-object v5

    .line 1397
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.qualcomm.qti.logkit.intent.action.cAutomation.Automation"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1403
    .local v2, "pkgState":Landroid/content/Intent;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1404
    const-string/jumbo v4, "-"

    .line 1403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1404
    invoke-virtual {p2}, Lcom/qualcomm/qti/logkit/cPackage$eState;->name()Ljava/lang/String;

    move-result-object v4

    .line 1403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1405
    .local v0, "extra":Ljava/lang/String;
    const-string/jumbo v3, "PackageState"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1407
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 1406
    invoke-virtual {p0, v2, v3}, Lcom/qualcomm/qti/logkit/cService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1409
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v3, :cond_0

    .line 1411
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity;->PackageStatusChanged()V

    .line 1415
    :cond_0
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->Packaging:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-ne p2, v3, :cond_1

    .line 1417
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    .local v1, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1420
    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v4, Lcom/qualcomm/qti/logkit/cHistory$eTag;->PackageStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v3, v4, v1}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 1423
    .end local v1    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->Packaged:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-ne p2, v3, :cond_2

    .line 1425
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v4, Lcom/qualcomm/qti/logkit/cHistory$eTag;->PackageCompleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    .line 1426
    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 1425
    invoke-virtual {v3, v4, v5}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/lang/String;)Z

    .line 1428
    :cond_2
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->Zipping:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-ne p2, v3, :cond_3

    .line 1430
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v4, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ZipStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    .line 1431
    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 1430
    invoke-virtual {v3, v4, v5}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/lang/String;)Z

    .line 1433
    :cond_3
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->Zipped:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-ne p2, v3, :cond_4

    .line 1435
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v4, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ZipCompleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    .line 1436
    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 1435
    invoke-virtual {v3, v4, v5}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/lang/String;)Z

    .line 1440
    :cond_4
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v3, :cond_6

    .line 1441
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->PackagingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-eq p2, v3, :cond_5

    .line 1442
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->ZippingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-ne p2, v3, :cond_6

    .line 1445
    :cond_5
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v8, v8}, Lcom/qualcomm/qti/logkit/cActivity;->ZipProgress(JII)V

    .line 1448
    :cond_6
    sget-object v3, Lcom/qualcomm/qti/logkit/cPackage$eState;->Packaged:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-ne p2, v3, :cond_7

    .line 1450
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cConfig;->GetAutoZip()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1452
    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->ZipFiles()V

    .line 1395
    :cond_7
    :goto_0
    return-void

    .line 1454
    :cond_8
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v3, :cond_7

    .line 1457
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v8, v8}, Lcom/qualcomm/qti/logkit/cActivity;->ZipProgress(JII)V

    goto :goto_0
.end method

.method protected InternalStartLogging()V
    .locals 30

    .prologue
    .line 1580
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "InternalStartLogging "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService;->mClientVersion:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    const/4 v14, 0x1

    .line 1586
    .local v14, "bRestoring":Z
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/qualcomm/qti/logkit/cService;->mLastTimestamp:J

    .line 1587
    if-nez v14, :cond_0

    .line 1589
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    .line 1594
    :cond_0
    const/16 v26, 0x0

    .local v26, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v26

    if-ge v0, v3, :cond_3

    .line 1596
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 1597
    .local v29, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual/range {v29 .. v29}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetState()Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    move-result-object v3

    sget-object v6, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-ne v3, v6, :cond_1

    .line 1599
    invoke-virtual/range {v29 .. v29}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StartLog()V

    .line 1594
    :cond_1
    add-int/lit8 v26, v26, 0x1

    goto :goto_1

    .line 1583
    .end local v14    # "bRestoring":Z
    .end local v26    # "i":I
    .end local v29    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_2
    const/4 v14, 0x0

    .restart local v14    # "bRestoring":Z
    goto :goto_0

    .line 1603
    .restart local v26    # "i":I
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1604
    .local v11, "DMCs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    .local v12, "SecondaryDMCs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigLogOptions()Ljava/util/List;

    move-result-object v20

    .line 1610
    .local v20, "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/16 v26, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v26

    if-ge v0, v3, :cond_15

    .line 1612
    move-object/from16 v0, v20

    move/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 1613
    .local v19, "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "config "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1614
    const-string/jumbo v7, " heading "

    .line 1613
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1614
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    .line 1613
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1615
    const-string/jumbo v7, " enabled "

    .line 1613
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1615
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    .line 1613
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    move-object/from16 v0, v19

    iget-boolean v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, v19

    iget-boolean v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbOnStart:Z

    if-nez v3, :cond_5

    .line 1610
    :cond_4
    :goto_3
    add-int/lit8 v26, v26, 0x1

    goto :goto_2

    .line 1623
    :cond_5
    move-object/from16 v0, v19

    iget-boolean v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbVisible:Z

    if-nez v3, :cond_6

    .line 1624
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedConfigView()Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    move-result-object v3

    sget-object v6, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->ScenarioView:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    if-ne v3, v6, :cond_4

    .line 1628
    :cond_6
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    sget-object v6, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    if-ne v3, v6, :cond_12

    move-object/from16 v15, v19

    .line 1630
    check-cast v15, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;

    .line 1631
    .local v15, "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    invoke-virtual {v15}, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->GetCommand()Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    move-result-object v17

    .line 1633
    .local v17, "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    if-eqz v17, :cond_4

    .line 1635
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "config "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1636
    const-string/jumbo v7, " type "

    .line 1635
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1636
    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    .line 1635
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    sget-object v6, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->HLOS:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    if-ne v3, v6, :cond_a

    move-object/from16 v25, v17

    .line 1640
    check-cast v25, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;

    .line 1641
    .local v25, "hlosCmd":Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "HLOSCommand "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1642
    const-string/jumbo v7, " command "

    .line 1641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1642
    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mCommand:Ljava/lang/String;

    .line 1641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1643
    const-string/jumbo v7, " type "

    .line 1641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1643
    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mType:Ljava/lang/String;

    .line 1641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1644
    const-string/jumbo v7, " ext "

    .line 1641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1644
    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mExtension:Ljava/lang/String;

    .line 1641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1645
    const-string/jumbo v7, " cond "

    .line 1641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1645
    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mCondition:Ljava/lang/String;

    .line 1641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1646
    const-string/jumbo v7, " ui type "

    .line 1641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1646
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mType:Ljava/lang/String;

    .line 1641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1647
    const-string/jumbo v7, " interval "

    .line 1641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1647
    move-object/from16 v0, v19

    iget v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mOnInterval:I

    .line 1641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1650
    const/4 v2, 0x0

    .line 1651
    .local v2, "command":Lcom/qualcomm/qti/logkit/cStreamingThread;
    const/16 v27, 0x0

    .local v27, "j":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v27

    if-ge v0, v3, :cond_7

    .line 1653
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualcomm/qti/logkit/cStreamingThread;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v3

    .line 1654
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    .line 1653
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1656
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "command":Lcom/qualcomm/qti/logkit/cStreamingThread;
    check-cast v2, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 1661
    :cond_7
    if-nez v2, :cond_8

    .line 1663
    new-instance v2, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 1664
    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mCommand:Ljava/lang/String;

    .line 1665
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    .line 1666
    move-object/from16 v0, v25

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mExtension:Ljava/lang/String;

    .line 1667
    move-object/from16 v0, v19

    iget v6, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mOnInterval:I

    .line 1669
    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mCustomLogSize:J

    move-object/from16 v7, p0

    .line 1663
    invoke-direct/range {v2 .. v9}, Lcom/qualcomm/qti/logkit/cStreamingThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/qualcomm/qti/logkit/cService;J)V

    .line 1670
    .local v2, "command":Lcom/qualcomm/qti/logkit/cStreamingThread;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1672
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->UpdateActiveLogs()V

    .line 1676
    .end local v2    # "command":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_8
    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StartLog()V

    goto/16 :goto_3

    .line 1651
    .local v2, "command":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_9
    add-int/lit8 v27, v27, 0x1

    goto :goto_4

    .line 1678
    .end local v2    # "command":Lcom/qualcomm/qti/logkit/cStreamingThread;
    .end local v25    # "hlosCmd":Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;
    .end local v27    # "j":I
    :cond_a
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    sget-object v6, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->Enumerated:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    if-ne v3, v6, :cond_e

    move-object/from16 v24, v17

    .line 1681
    check-cast v24, Lcom/qualcomm/qti/logkit/cConfig$cEnumeratedCommand;

    .line 1682
    .local v24, "enumCmd":Lcom/qualcomm/qti/logkit/cConfig$cEnumeratedCommand;
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "EnumeratedCommand "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1683
    const-string/jumbo v7, " enum "

    .line 1682
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1683
    move-object/from16 v0, v24

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cEnumeratedCommand;->mEnum:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->name()Ljava/lang/String;

    move-result-object v7

    .line 1682
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1684
    const-string/jumbo v7, " ui type "

    .line 1682
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1684
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mType:Ljava/lang/String;

    .line 1682
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1687
    const/4 v4, 0x0

    .line 1688
    .local v4, "command":Lcom/qualcomm/qti/logkit/cEnumStreamingThread;
    const/16 v27, 0x0

    .restart local v27    # "j":I
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v27

    if-ge v0, v3, :cond_b

    .line 1690
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualcomm/qti/logkit/cStreamingThread;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v3

    .line 1691
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    .line 1690
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1694
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "command":Lcom/qualcomm/qti/logkit/cEnumStreamingThread;
    check-cast v4, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;

    .line 1699
    :cond_b
    if-nez v4, :cond_c

    .line 1701
    new-instance v4, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    .line 1702
    move-object/from16 v0, v24

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig$cEnumeratedCommand;->mEnum:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    .line 1704
    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mCustomLogSize:J

    move-object/from16 v7, p0

    .line 1701
    invoke-direct/range {v4 .. v9}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;-><init>(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;Lcom/qualcomm/qti/logkit/cService;J)V

    .line 1705
    .local v4, "command":Lcom/qualcomm/qti/logkit/cEnumStreamingThread;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1707
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->UpdateActiveLogs()V

    .line 1711
    .end local v4    # "command":Lcom/qualcomm/qti/logkit/cEnumStreamingThread;
    :cond_c
    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->StartLog()V

    goto/16 :goto_3

    .line 1688
    .local v4, "command":Lcom/qualcomm/qti/logkit/cEnumStreamingThread;
    :cond_d
    add-int/lit8 v27, v27, 0x1

    goto :goto_5

    .line 1713
    .end local v4    # "command":Lcom/qualcomm/qti/logkit/cEnumStreamingThread;
    .end local v24    # "enumCmd":Lcom/qualcomm/qti/logkit/cConfig$cEnumeratedCommand;
    .end local v27    # "j":I
    :cond_e
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    sget-object v6, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->Analytics:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    if-ne v3, v6, :cond_4

    move-object/from16 v13, v17

    .line 1716
    check-cast v13, Lcom/qualcomm/qti/logkit/cConfig$cAnalyticsCommand;

    .line 1717
    .local v13, "analyticsCmd":Lcom/qualcomm/qti/logkit/cConfig$cAnalyticsCommand;
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "AnalyticsCommand "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1718
    const-string/jumbo v7, " enum "

    .line 1717
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1718
    iget-object v7, v13, Lcom/qualcomm/qti/logkit/cConfig$cAnalyticsCommand;->mEnum:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->name()Ljava/lang/String;

    move-result-object v7

    .line 1717
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1719
    const-string/jumbo v7, " frequency "

    .line 1717
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1719
    iget-object v7, v13, Lcom/qualcomm/qti/logkit/cConfig$cAnalyticsCommand;->mFrequency:Ljava/lang/String;

    .line 1717
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1720
    const-string/jumbo v7, " ui type "

    .line 1717
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1720
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mType:Ljava/lang/String;

    .line 1717
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1723
    const/4 v5, 0x0

    .line 1724
    .local v5, "command":Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;
    const/16 v27, 0x0

    .restart local v27    # "j":I
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v27

    if-ge v0, v3, :cond_f

    .line 1726
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualcomm/qti/logkit/cStreamingThread;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v3

    .line 1727
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    .line 1726
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1730
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "command":Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;
    check-cast v5, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;

    .line 1735
    :cond_f
    if-nez v5, :cond_10

    .line 1737
    new-instance v5, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;

    .line 1738
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    .line 1739
    iget-object v7, v13, Lcom/qualcomm/qti/logkit/cConfig$cAnalyticsCommand;->mEnum:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    .line 1740
    iget-object v3, v13, Lcom/qualcomm/qti/logkit/cConfig$cAnalyticsCommand;->mFrequency:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v10, p0

    .line 1737
    invoke-direct/range {v5 .. v10}, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;-><init>(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;JLcom/qualcomm/qti/logkit/cService;)V

    .line 1742
    .local v5, "command":Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1744
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->UpdateActiveLogs()V

    .line 1748
    .end local v5    # "command":Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;
    :cond_10
    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;->StartLog()V

    goto/16 :goto_3

    .line 1724
    .local v5, "command":Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;
    :cond_11
    add-int/lit8 v27, v27, 0x1

    goto :goto_6

    .line 1752
    .end local v5    # "command":Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;
    .end local v13    # "analyticsCmd":Lcom/qualcomm/qti/logkit/cConfig$cAnalyticsCommand;
    .end local v15    # "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    .end local v17    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    .end local v27    # "j":I
    :cond_12
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    sget-object v6, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigDMC:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    if-ne v3, v6, :cond_13

    move-object/from16 v16, v19

    .line 1754
    check-cast v16, Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;

    .line 1755
    .local v16, "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;->mPath:Ljava/lang/String;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1757
    .end local v16    # "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;
    :cond_13
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    sget-object v6, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigSecondaryDMC:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    if-ne v3, v6, :cond_14

    move-object/from16 v16, v19

    .line 1759
    check-cast v16, Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;

    .line 1760
    .restart local v16    # "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;->mPath:Ljava/lang/String;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1762
    .end local v16    # "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;
    :cond_14
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    sget-object v6, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCustomDMCPath:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    if-ne v3, v6, :cond_4

    .line 1764
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedCustomDMCName()Ljava/lang/String;

    move-result-object v21

    .line 1765
    .local v21, "customDMC":Ljava/lang/String;
    if-eqz v21, :cond_4

    .line 1767
    move-object/from16 v0, v21

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1772
    .end local v19    # "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    .end local v21    # "customDMC":Ljava/lang/String;
    :cond_15
    if-nez v14, :cond_19

    .line 1775
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1776
    .local v18, "cmds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v26, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v26

    if-ge v0, v3, :cond_16

    .line 1778
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 1779
    .restart local v29    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual/range {v29 .. v29}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1776
    add-int/lit8 v26, v26, 0x1

    goto :goto_7

    .line 1783
    .end local v29    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_17

    .line 1785
    const-string/jumbo v3, "Diag"

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1787
    :cond_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_18

    .line 1789
    const-string/jumbo v3, "SecondDiag"

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1793
    :cond_18
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1794
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v6, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    move-object/from16 v0, v18

    invoke-virtual {v3, v6, v0}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 1797
    .end local v18    # "cmds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_19
    const/16 v22, 0x0

    .line 1798
    .local v22, "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    const/16 v28, 0x0

    .line 1799
    .local v28, "secondDiagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    const/16 v26, 0x0

    .end local v22    # "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    .end local v28    # "secondDiagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v26

    if-ge v0, v3, :cond_1d

    .line 1804
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 1805
    .restart local v29    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    if-nez v14, :cond_1a

    .line 1807
    const-string/jumbo v3, "qti-logkit.StartLog"

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Lcom/qualcomm/qti/logkit/cStreamingThread;->AddTag(Ljava/lang/String;)Z

    .line 1809
    :cond_1a
    invoke-virtual/range {v29 .. v29}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "Diag"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v22, v29

    .line 1811
    check-cast v22, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    .line 1813
    :cond_1b
    invoke-virtual/range {v29 .. v29}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "SecondDiag"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v28, v29

    .line 1815
    check-cast v28, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    .line 1799
    :cond_1c
    add-int/lit8 v26, v26, 0x1

    goto :goto_8

    .line 1820
    .end local v29    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_1d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1f

    .line 1823
    if-nez v22, :cond_1e

    .line 1825
    new-instance v22, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    const-string/jumbo v3, "Diag"

    .line 1828
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    .line 1825
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v3, v11, v1, v6}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/qualcomm/qti/logkit/cService;Lcom/qualcomm/qti/logkit/cSocketThread;)V

    .line 1829
    .local v22, "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move-object/from16 v0, v22

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1831
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->UpdateActiveLogs()V

    .line 1834
    .end local v22    # "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    :cond_1e
    invoke-virtual/range {v22 .. v22}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->StartLog()V

    .line 1836
    :cond_1f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_21

    .line 1839
    if-nez v28, :cond_20

    .line 1842
    new-instance v28, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    const-string/jumbo v3, "SecondDiag"

    .line 1845
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cService;->mSecondSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    .line 1842
    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v3, v12, v1, v6}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/qualcomm/qti/logkit/cService;Lcom/qualcomm/qti/logkit/cSocketThread;)V

    .line 1846
    .local v28, "secondDiagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move-object/from16 v0, v28

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1848
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->UpdateActiveLogs()V

    .line 1851
    .end local v28    # "secondDiagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    :cond_20
    invoke-virtual/range {v28 .. v28}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->StartLog()V

    .line 1855
    :cond_21
    sget-object v3, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->OK:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStorageNotifyStatus:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    .line 1858
    const/16 v26, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v26

    if-ge v0, v3, :cond_23

    .line 1860
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 1861
    .restart local v29    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual/range {v29 .. v29}, Lcom/qualcomm/qti/logkit/cStreamingThread;->InitCompleted()Z

    move-result v3

    if-nez v3, :cond_22

    .line 1863
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sleeping waiting for thread "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v29 .. v29}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    const-wide/16 v6, 0x64

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1876
    const/16 v26, 0x0

    .line 1858
    :cond_22
    add-int/lit8 v26, v26, 0x1

    goto :goto_9

    .line 1870
    :catch_0
    move-exception v23

    .line 1871
    .local v23, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sleep error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1880
    .end local v23    # "e":Ljava/lang/Exception;
    .end local v29    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->GetQSHCircularBufferEnabled()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1882
    if-eqz v22, :cond_24

    .line 1888
    const-wide/16 v6, 0x7d0

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1895
    :goto_a
    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->QSHSetCircularBufReq(Z)V

    .line 1900
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v3, :cond_25

    .line 1902
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity;->SessionStarted()V

    .line 1905
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->UpdateStatusNotification()V

    .line 1908
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionDurationTicker:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1577
    return-void

    .line 1891
    :catch_1
    move-exception v23

    .line 1892
    .restart local v23    # "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sleep error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a
.end method

.method protected InternalStopLogging()V
    .locals 26

    .prologue
    .line 1921
    sget-object v4, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "InternalStopLogging "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cService;->mClientVersion:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1922
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    if-nez v4, :cond_0

    .line 1924
    sget-object v4, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "null config"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1925
    return-void

    .line 1928
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v18

    .line 1929
    .local v18, "eventID":J
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    .line 1932
    .local v17, "eventIDStr":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionDurationHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionDurationTicker:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1934
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1939
    .local v20, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigLogOptions()Ljava/util/List;

    move-result-object v15

    .line 1940
    .local v15, "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/16 v21, 0x0

    .local v21, "i":I
    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v21

    if-ge v0, v4, :cond_b

    .line 1942
    move/from16 v0, v21

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 1943
    .local v14, "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    sget-object v4, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "config "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v14, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1944
    const-string/jumbo v6, " heading "

    .line 1943
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1944
    iget-object v6, v14, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    .line 1943
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1945
    const-string/jumbo v6, " enabled "

    .line 1943
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1945
    iget-boolean v6, v14, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    .line 1943
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1947
    iget-boolean v4, v14, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    if-eqz v4, :cond_1

    .line 1948
    iget-object v4, v14, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    sget-object v5, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    if-ne v4, v5, :cond_1

    .line 1949
    iget-boolean v4, v14, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbOnStop:Z

    if-eqz v4, :cond_1

    move-object/from16 v23, v14

    .line 1951
    check-cast v23, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;

    .line 1952
    .local v23, "nameOption":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    invoke-virtual/range {v23 .. v23}, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->GetCommand()Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    move-result-object v13

    .line 1954
    .local v13, "command":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    if-nez v13, :cond_2

    .line 1940
    .end local v13    # "command":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    .end local v23    # "nameOption":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    :cond_1
    :goto_1
    add-int/lit8 v21, v21, 0x1

    goto :goto_0

    .line 1958
    .restart local v13    # "command":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    .restart local v23    # "nameOption":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    :cond_2
    sget-object v4, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "config "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v13, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1959
    const-string/jumbo v6, " type "

    .line 1958
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1959
    iget-object v6, v13, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    .line 1958
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1961
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->-getcom-qualcomm-qti-logkit-cConfig$eCommandTypeSwitchesValues()[I

    move-result-object v4

    iget-object v5, v13, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2058
    sget-object v4, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onStop "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v13, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2059
    const-string/jumbo v6, " not supported"

    .line 2058
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    move-object v2, v13

    .line 1965
    check-cast v2, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;

    .line 1966
    .local v2, "cmd":Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;
    sget-object v4, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Executing command "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mCommand:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1967
    iget-object v6, v2, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mType:Ljava/lang/String;

    .line 1966
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1967
    const-string/jumbo v6, " "

    .line 1966
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1967
    iget-object v6, v2, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mExtension:Ljava/lang/String;

    .line 1966
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1969
    new-instance v3, Lcom/qualcomm/qti/logkit/cStreamingThread;

    iget-object v4, v2, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mCommand:Ljava/lang/String;

    .line 1970
    iget-object v5, v13, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    .line 1971
    iget-object v6, v2, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mExtension:Ljava/lang/String;

    .line 1973
    iget-wide v8, v14, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mCustomLogSize:J

    move-object/from16 v7, p0

    .line 1969
    invoke-direct/range {v3 .. v9}, Lcom/qualcomm/qti/logkit/cStreamingThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cService;J)V

    .line 1976
    .local v3, "run":Lcom/qualcomm/qti/logkit/cStreamingThread;
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 1978
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    .line 1981
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v4, :cond_4

    .line 1983
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cActivity;->SessionStopping()V

    .line 1986
    :cond_4
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StartLog()V

    .line 1989
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cStreamingThread;->WaitUntilDone()V

    .line 1992
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StopLog()V

    .line 1995
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v5, v0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1996
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cStreamingThread;->FlushFiles()V

    goto/16 :goto_1

    .line 2005
    .end local v2    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;
    .end local v3    # "run":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 2007
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    .line 2010
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v4, :cond_6

    .line 2012
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cActivity;->SessionStopping()V

    .line 2016
    :cond_6
    const/16 v16, 0x0

    .line 2017
    .local v16, "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    const/16 v22, 0x0

    .end local v16    # "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    .local v22, "j":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v22

    if-ge v0, v4, :cond_8

    .line 2019
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move/from16 v0, v22

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 2020
    .local v25, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual/range {v25 .. v25}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Diag"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v16, v25

    .line 2022
    check-cast v16, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    .line 2017
    :cond_7
    add-int/lit8 v22, v22, 0x1

    goto :goto_2

    .line 2028
    .end local v25    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_8
    if-nez v16, :cond_9

    .line 2032
    new-instance v16, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    const-string/jumbo v4, "Diag"

    .line 2033
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2035
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    .line 2032
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v4, v5, v1, v6}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/qualcomm/qti/logkit/cService;Lcom/qualcomm/qti/logkit/cSocketThread;)V

    .line 2036
    .local v16, "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2038
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->UpdateActiveLogs()V

    .line 2041
    .end local v16    # "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->GetState()Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    move-result-object v4

    .line 2042
    sget-object v5, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 2041
    if-eq v4, v5, :cond_a

    .line 2044
    invoke-virtual/range {v16 .. v16}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->StartLog()V

    :cond_a
    move-object/from16 v24, v13

    .line 2049
    check-cast v24, Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;

    .line 2052
    .local v24, "sendCmd":Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;->mCommand:Ljava/lang/String;

    const/16 v5, 0x3c

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->SendRawReq(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2068
    .end local v13    # "command":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    .end local v14    # "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    .end local v22    # "j":I
    .end local v23    # "nameOption":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    .end local v24    # "sendCmd":Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;
    :cond_b
    const-string/jumbo v10, "qti-logkit.StartLog"

    .line 2069
    const-string/jumbo v11, "qti-logkit.StopLog"

    .line 2070
    const-string/jumbo v12, "SessionButton"

    .line 2066
    const/4 v8, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, v18

    move-object/from16 v9, v20

    .line 2065
    invoke-virtual/range {v5 .. v12}, Lcom/qualcomm/qti/logkit/cService;->GenerateSessionInfo(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    return-void

    .line 1961
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected declared-synchronized InternalThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V
    .locals 5
    .param p1, "type"    # Lcom/qualcomm/qti/logkit/cService$eThreadError;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    monitor-enter p0

    .line 4297
    :try_start_0
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "InternalThreadError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cService$eThreadError;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4301
    sget-object v2, Lcom/qualcomm/qti/logkit/cService$eThreadError;->writeError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    if-ne p1, v2, :cond_2

    .line 4302
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageNotifyStatus:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    sget-object v3, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->NoSpace:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    if-eq v2, v3, :cond_2

    .line 4304
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4306
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Session stopped by thread. No storage available."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4309
    sget-object v2, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->NoSpace:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageNotifyStatus:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    .line 4312
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->InternalStopLogging()V

    .line 4315
    sget-object v2, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->SessionStoppedNoSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;)V

    .line 4375
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->UpdateActiveLogs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 4295
    return-void

    .line 4319
    :cond_1
    :try_start_1
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Continusous logs stopped. No storage available."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4322
    sget-object v2, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->NoSpace:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageNotifyStatus:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    .line 4326
    sget-object v2, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ContinuousLogsStoppedNoSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    .line 4325
    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 4329
    :cond_2
    :try_start_2
    sget-object v2, Lcom/qualcomm/qti/logkit/cService$eThreadError;->commandError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    if-ne p1, v2, :cond_5

    .line 4331
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unable to execute command "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4334
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 4336
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 4337
    .local v1, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4339
    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StopLog()V

    .line 4340
    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cStreamingThread;->FlushFiles()V

    .line 4341
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4342
    const/4 v1, 0x0

    .line 4345
    .local v1, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    add-int/lit8 v0, v0, -0x1

    .line 4334
    .end local v1    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4349
    :cond_4
    sget-object v2, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->CommandFailure:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {p0, v2, p2}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V

    goto :goto_0

    .line 4351
    .end local v0    # "i":I
    :cond_5
    sget-object v2, Lcom/qualcomm/qti/logkit/cService$eThreadError;->readError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    if-ne p1, v2, :cond_0

    .line 4353
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unable to read file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4356
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 4358
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 4359
    .local v1, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4361
    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StopLog()V

    .line 4362
    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cStreamingThread;->FlushFiles()V

    .line 4363
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4364
    const/4 v1, 0x0

    .line 4367
    .local v1, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    add-int/lit8 v0, v0, -0x1

    .line 4356
    .end local v1    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4371
    :cond_7
    sget-object v2, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ReadFailure:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {p0, v2, p2}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public IsSessionRunning()Z
    .locals 4

    .prologue
    .line 3442
    iget-wide v0, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public OnSocketConnected()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 564
    iget-boolean v7, p0, Lcom/qualcomm/qti/logkit/cService;->mbIsInitialized:Z

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    if-nez v7, :cond_1

    .line 566
    :cond_0
    sget-object v7, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "Duplicate initialization attempt"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    return-void

    .line 570
    :cond_1
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-nez v7, :cond_2

    .line 574
    return-void

    .line 577
    :cond_2
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    if-eqz v7, :cond_3

    .line 578
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->IsConnected()Z

    move-result v7

    if-nez v7, :cond_4

    .line 584
    :cond_3
    return-void

    .line 579
    :cond_4
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mSecondSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    if-eqz v7, :cond_3

    .line 580
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mSecondSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->IsConnected()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 587
    iput-boolean v10, p0, Lcom/qualcomm/qti/logkit/cService;->mbIsInitialized:Z

    .line 590
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cActivity;->Initialize()V

    .line 592
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cConfig;->GetCheckMPSSVer()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 595
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-wide/16 v8, 0xa

    invoke-virtual {v7, v8, v9}, Lcom/qualcomm/qti/logkit/cSocketThread;->RequestMPSSVer(J)Ljava/lang/String;

    .line 601
    :cond_5
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    iget-wide v8, v7, Lcom/qualcomm/qti/logkit/cConfig;->mMaxDeletedPackages:J

    long-to-int v7, v8

    .line 599
    invoke-static {p0, v7}, Lcom/qualcomm/qti/logkit/cDeletedPackages;->PruneDeletedPackages(Lcom/qualcomm/qti/logkit/cService;I)Z

    .line 603
    invoke-virtual {p0, v10}, Lcom/qualcomm/qti/logkit/cService;->UpdateSdcard(Z)V

    .line 605
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedStorageInfo()Lcom/qualcomm/qti/logkit/cConfig$cPath;

    move-result-object v6

    .line 606
    .local v6, "selected":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    iget-object v7, v6, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    iput-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mStorage:Ljava/lang/String;

    .line 607
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mStorage:Ljava/lang/String;

    const-string/jumbo v8, "/logdata/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 609
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cService;->mStorage:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "logdata/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mStorage:Ljava/lang/String;

    .line 612
    :cond_6
    iget-object v7, v6, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    iput-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 613
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    const-string/jumbo v8, "/data/misc/qti-logkit/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 616
    const-string/jumbo v7, "/data/misc/qti-logkit/shared-privileged/"

    iput-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 623
    :goto_0
    sget-object v7, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "mStorage: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cService;->mStorage:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    sget-object v7, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "mTempStorage: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mStorage:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 628
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 629
    new-instance v0, Ljava/io/File;

    .end local v0    # "dir":Ljava/io/File;
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 630
    .restart local v0    # "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 633
    new-instance v7, Lcom/qualcomm/qti/logkit/cHistory;

    invoke-direct {v7, p0}, Lcom/qualcomm/qti/logkit/cHistory;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    iput-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    .line 634
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cHistory;->RestoreState()Z

    .line 637
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->GenerateBootLogs()V

    .line 639
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->ProcessContinuousLogs()V

    .line 642
    new-instance v7, Lcom/qualcomm/qti/logkit/cAutomation;

    invoke-direct {v7, p0}, Lcom/qualcomm/qti/logkit/cAutomation;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    iput-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mAutomation:Lcom/qualcomm/qti/logkit/cAutomation;

    .line 645
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageStatusTicker:Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 646
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mSSRTicker:Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 648
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cConfig;->GetGenerateHeartbeat()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 650
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mHeartbeatTicker:Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 656
    :cond_7
    :try_start_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 658
    .local v3, "now":Ljava/util/Date;
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "dd/MM/yyyy"

    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 659
    .local v5, "sdf":Ljava/text/SimpleDateFormat;
    const-string/jumbo v7, "01/01/2016"

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 661
    .local v4, "old":Ljava/util/Date;
    invoke-virtual {v3, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 663
    sget-object v7, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->DateTooOld:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {p0, v7}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    .end local v3    # "now":Ljava/util/Date;
    .end local v4    # "old":Ljava/util/Date;
    .end local v5    # "sdf":Ljava/text/SimpleDateFormat;
    :cond_8
    :goto_1
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 673
    .local v2, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v7, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 674
    const-string/jumbo v7, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 675
    const-string/jumbo v7, "file"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 676
    new-instance v7, Lcom/qualcomm/qti/logkit/cService$6;

    invoke-direct {v7, p0}, Lcom/qualcomm/qti/logkit/cService$6;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    invoke-virtual {p0, v7, v2}, Lcom/qualcomm/qti/logkit/cService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 763
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->CheckForCrashes()V

    .line 766
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->CheckForFWR()V

    .line 561
    return-void

    .line 620
    .end local v0    # "dir":Ljava/io/File;
    .end local v2    # "filter":Landroid/content/IntentFilter;
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "temp/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    goto/16 :goto_0

    .line 667
    .restart local v0    # "dir":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 668
    .local v1, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "Cannot get date"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public PackageInternalCrashes(Ljava/lang/String;)V
    .locals 19
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 4675
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "PackageInternalCrashes "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4679
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v3, :cond_0

    .line 4681
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity;->SessionStopped()V

    .line 4687
    :cond_0
    :try_start_0
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4689
    .local v13, "orig":Ljava/io/File;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4691
    .local v7, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v4

    .line 4694
    .local v4, "eventID":J
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 4695
    .local v11, "eventIDStr":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v14

    .line 4696
    .local v14, "outDir":Ljava/lang/String;
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4697
    .local v16, "parentDir":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4699
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "failure to create directory for eventID"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4705
    :goto_0
    new-instance v15, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4707
    .local v15, "outFile":Ljava/io/File;
    invoke-virtual {v13, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4709
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4718
    :goto_1
    new-instance v17, Ljava/util/Date;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 4719
    .local v17, "pkgDate":Ljava/util/Date;
    new-instance v18, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "MM-dd HH:mm"

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4720
    .local v18, "sdf":Ljava/text/DateFormat;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cConfig;->GetCrashMode()Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    move-result-object v12

    .line 4721
    .local v12, "mode":Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Crash"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12}, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4722
    .local v10, "crashTag":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ": "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4723
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 4722
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4728
    .local v6, "sessionName":Ljava/lang/String;
    const-string/jumbo v8, "qti-logkit.StartLog"

    .line 4729
    const-string/jumbo v9, "qti-logkit.CrashCollection"

    move-object/from16 v3, p0

    .line 4725
    invoke-virtual/range {v3 .. v10}, Lcom/qualcomm/qti/logkit/cService;->GenerateSessionInfo(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4732
    return-void

    .line 4703
    .end local v6    # "sessionName":Ljava/lang/String;
    .end local v10    # "crashTag":Ljava/lang/String;
    .end local v12    # "mode":Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;
    .end local v15    # "outFile":Ljava/io/File;
    .end local v17    # "pkgDate":Ljava/util/Date;
    .end local v18    # "sdf":Ljava/text/DateFormat;
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    .line 4714
    .restart local v15    # "outFile":Ljava/io/File;
    :cond_2
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Rename failed. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4735
    .end local v4    # "eventID":J
    .end local v7    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v11    # "eventIDStr":Ljava/lang/String;
    .end local v13    # "orig":Ljava/io/File;
    .end local v14    # "outDir":Ljava/lang/String;
    .end local v15    # "outFile":Ljava/io/File;
    .end local v16    # "parentDir":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 4736
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "Exception "

    invoke-static {v3, v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4673
    return-void
.end method

.method public PackageSession(Ljava/lang/String;)V
    .locals 4
    .param p1, "newPath"    # Ljava/lang/String;

    .prologue
    .line 1273
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Package logging Session"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1276
    .local v1, "msg":Landroid/os/Message;
    sget-object v2, Lcom/qualcomm/qti/logkit/cService$eMsgType;->PackageSession:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1278
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$cPackageSessionData;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cService$cPackageSessionData;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    .line 1279
    .local v0, "data":Lcom/qualcomm/qti/logkit/cService$cPackageSessionData;
    iput-object p0, v0, Lcom/qualcomm/qti/logkit/cService$cPackageSessionData;->mData:Lcom/qualcomm/qti/logkit/cService;

    .line 1280
    iput-object p1, v0, Lcom/qualcomm/qti/logkit/cService$cPackageSessionData;->mPath:Ljava/lang/String;

    .line 1281
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1283
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1271
    return-void
.end method

.method public PackageStateChanged(Lcom/qualcomm/qti/logkit/cPackage;Lcom/qualcomm/qti/logkit/cPackage$eState;)V
    .locals 4
    .param p1, "pkg"    # Lcom/qualcomm/qti/logkit/cPackage;
    .param p2, "state"    # Lcom/qualcomm/qti/logkit/cPackage$eState;

    .prologue
    .line 1368
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "PackageStateChanged"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1371
    .local v1, "msg":Landroid/os/Message;
    sget-object v2, Lcom/qualcomm/qti/logkit/cService$eMsgType;->PackageStateChanged:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1373
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$cPackageStateChangedData;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cService$cPackageStateChangedData;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    .line 1374
    .local v0, "data":Lcom/qualcomm/qti/logkit/cService$cPackageStateChangedData;
    iput-object p0, v0, Lcom/qualcomm/qti/logkit/cService$cPackageStateChangedData;->mData:Lcom/qualcomm/qti/logkit/cService;

    .line 1375
    iput-object p1, v0, Lcom/qualcomm/qti/logkit/cService$cPackageStateChangedData;->mPkg:Lcom/qualcomm/qti/logkit/cPackage;

    .line 1376
    iput-object p2, v0, Lcom/qualcomm/qti/logkit/cService$cPackageStateChangedData;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 1377
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1379
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1366
    return-void
.end method

.method public PackageZipProgress(Lcom/qualcomm/qti/logkit/cPackage;II)V
    .locals 4
    .param p1, "pkg"    # Lcom/qualcomm/qti/logkit/cPackage;
    .param p2, "done"    # I
    .param p3, "total"    # I

    .prologue
    .line 1476
    sget-object v0, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ZipProgress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1477
    const-string/jumbo v2, " "

    .line 1476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1477
    const-string/jumbo v2, "/"

    .line 1476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2, p3}, Lcom/qualcomm/qti/logkit/cActivity;->ZipProgress(JII)V

    .line 1485
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v0, :cond_1

    .line 1487
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cActivity;->PackageStatusChanged()V

    .line 1474
    :cond_1
    return-void
.end method

.method protected PackagesUpdated(Ljava/util/List;)V
    .locals 3
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
    .line 5134
    .local p1, "packages":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cPackage;>;"
    sget-object v0, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PackagesUpdated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5136
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v0, :cond_0

    .line 5138
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cActivity;->PackageStatusChanged()V

    .line 5132
    :cond_0
    return-void
.end method

.method public ProcessContinuousLogs()V
    .locals 20

    .prologue
    .line 779
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mBootLogs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->GenerateBootLogs()V

    .line 785
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigSettings()Ljava/util/List;

    move-result-object v13

    .line 786
    .local v13, "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_8

    .line 788
    move/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 789
    .local v12, "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "config "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v12, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 790
    const-string/jumbo v5, " enabled "

    .line 789
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 790
    iget-boolean v5, v12, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    .line 789
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 791
    const-string/jumbo v5, " ui type "

    .line 789
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 791
    iget-object v5, v12, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mType:Ljava/lang/String;

    .line 789
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    iget-object v3, v12, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    sget-object v4, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    if-ne v3, v4, :cond_3

    move-object v10, v12

    .line 797
    check-cast v10, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;

    .line 798
    .local v10, "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    invoke-virtual {v10}, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->GetCommand()Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    move-result-object v11

    .line 799
    .local v11, "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    if-eqz v11, :cond_3

    .line 801
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "config "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v11, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 802
    const-string/jumbo v5, " type "

    .line 801
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 802
    iget-object v5, v11, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    .line 801
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    iget-object v3, v11, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    sget-object v4, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->HLOS:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    if-ne v3, v4, :cond_6

    move-object v15, v11

    .line 806
    check-cast v15, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;

    .line 807
    .local v15, "hlosCmd":Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "HLOSCommand "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v11, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 808
    const-string/jumbo v5, " command "

    .line 807
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 808
    iget-object v5, v15, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mCommand:Ljava/lang/String;

    .line 807
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 809
    const-string/jumbo v5, " type "

    .line 807
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 809
    iget-object v5, v15, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mType:Ljava/lang/String;

    .line 807
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 810
    const-string/jumbo v5, " ext "

    .line 807
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 810
    iget-object v5, v15, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mExtension:Ljava/lang/String;

    .line 807
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 811
    const-string/jumbo v5, " cond "

    .line 807
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 811
    iget-object v5, v15, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mCondition:Ljava/lang/String;

    .line 807
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 812
    const-string/jumbo v5, " ui type "

    .line 807
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 812
    iget-object v5, v12, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mType:Ljava/lang/String;

    .line 807
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    const/4 v2, 0x0

    .line 816
    .local v2, "command":Lcom/qualcomm/qti/logkit/cStreamingThread;
    const/16 v17, 0x0

    .local v17, "j":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v17

    if-ge v0, v3, :cond_1

    .line 818
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualcomm/qti/logkit/cStreamingThread;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 820
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "command":Lcom/qualcomm/qti/logkit/cStreamingThread;
    check-cast v2, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 825
    :cond_1
    if-nez v2, :cond_2

    iget-boolean v3, v12, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    if-eqz v3, :cond_2

    .line 828
    new-instance v2, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 829
    iget-object v3, v15, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mCommand:Ljava/lang/String;

    .line 830
    iget-object v4, v11, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    .line 831
    iget-object v5, v15, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mExtension:Ljava/lang/String;

    .line 834
    iget-wide v8, v12, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mCustomLogSize:J

    .line 833
    const/4 v7, 0x1

    move-object/from16 v6, p0

    .line 828
    invoke-direct/range {v2 .. v9}, Lcom/qualcomm/qti/logkit/cStreamingThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cService;ZJ)V

    .line 835
    .local v2, "command":Lcom/qualcomm/qti/logkit/cStreamingThread;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->UpdateActiveLogs()V

    .line 840
    .end local v2    # "command":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_2
    if-eqz v2, :cond_3

    .line 842
    iget-boolean v3, v12, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    if-eqz v3, :cond_5

    .line 845
    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StartLog()V

    .line 786
    .end local v10    # "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    .end local v11    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    .end local v15    # "hlosCmd":Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;
    .end local v17    # "j":I
    :cond_3
    :goto_2
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    .line 816
    .local v2, "command":Lcom/qualcomm/qti/logkit/cStreamingThread;
    .restart local v10    # "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    .restart local v11    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    .restart local v15    # "hlosCmd":Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;
    .restart local v17    # "j":I
    :cond_4
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 850
    .end local v2    # "command":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_5
    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StopLog()V

    goto :goto_2

    .line 854
    .end local v15    # "hlosCmd":Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;
    .end local v17    # "j":I
    :cond_6
    iget-object v3, v11, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    sget-object v4, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->MonitorEvent:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    if-ne v3, v4, :cond_3

    move-object v14, v11

    .line 856
    check-cast v14, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;

    .line 857
    .local v14, "event":Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;
    if-eqz v14, :cond_3

    .line 859
    sget-object v3, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "MonitorEvent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 860
    const-string/jumbo v5, " path "

    .line 859
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 860
    iget-object v5, v14, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mPath:Ljava/lang/String;

    .line 859
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    iget-boolean v3, v12, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    if-eqz v3, :cond_7

    .line 864
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/qualcomm/qti/logkit/cService;->GetSDCardPath(Z)Ljava/lang/String;

    move-result-object v18

    .line 865
    .local v18, "sdcard0":Ljava/lang/String;
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/qualcomm/qti/logkit/cService;->GetSDCardPath(Z)Ljava/lang/String;

    move-result-object v19

    .line 867
    .local v19, "sdcard1":Ljava/lang/String;
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v14, v0, v1}, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->StartObserver(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 869
    .end local v18    # "sdcard0":Ljava/lang/String;
    .end local v19    # "sdcard1":Ljava/lang/String;
    :cond_7
    iget-object v3, v14, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mObserve:Landroid/os/FileObserver;

    if-eqz v3, :cond_3

    .line 871
    iget-object v3, v14, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;->mObserve:Landroid/os/FileObserver;

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    goto :goto_2

    .line 776
    .end local v10    # "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    .end local v11    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    .end local v12    # "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    .end local v14    # "event":Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;
    :cond_8
    return-void
.end method

.method public ReStartLogging(J)V
    .locals 3
    .param p1, "sessionStartTime"    # J

    .prologue
    .line 1503
    sget-object v1, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ReStartLogging"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    iput-wide p1, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    .line 1506
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v1, :cond_0

    .line 1508
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1509
    .local v0, "text":Ljava/lang/String;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v1, v0, v0}, Lcom/qualcomm/qti/logkit/cActivity;->GenProgressSpinner(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .end local v0    # "text":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->InternalStartLogging()V

    .line 1501
    return-void
.end method

.method public declared-synchronized RegisterClient(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    monitor-enter p0

    .line 207
    :try_start_0
    check-cast p1, Lcom/qualcomm/qti/logkit/cActivity;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    .line 208
    sget-object v1, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cActivity registered"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 212
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->OnSocketConnected:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 213
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 217
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    if-nez v1, :cond_1

    .line 219
    iget-boolean v1, p0, Lcom/qualcomm/qti/logkit/cService;->mbCommandParseErr:Z

    if-eqz v1, :cond_0

    .line 221
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UnableToReadCommand:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    .line 222
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mConfigErr:Ljava/lang/String;

    .line 221
    invoke-virtual {p0, v1, v2}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    .line 229
    return-void

    .line 226
    :cond_0
    :try_start_1
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UnableToReadConfig:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    .line 227
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mConfigErr:Ljava/lang/String;

    .line 226
    invoke-virtual {p0, v1, v2}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .end local v0    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .restart local v0    # "msg":Landroid/os/Message;
    :cond_1
    monitor-exit p0

    .line 205
    return-void
.end method

.method public declared-synchronized RegisterSocket()V
    .locals 3

    .prologue
    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->IsConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mSecondSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mSecondSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->IsConnected()Z

    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 245
    sget-object v1, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "socket registered"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 249
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->OnSocketConnected:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 250
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    monitor-exit p0

    .line 240
    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected ReloadConfig()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    .line 5063
    iget-wide v6, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    cmp-long v6, v6, v10

    if-eqz v6, :cond_0

    .line 5066
    invoke-static {}, Lcom/qualcomm/qti/logkit/cService;->GenerateTimestamp()J

    move-result-wide v2

    .line 5068
    .local v2, "eventID":J
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5069
    .local v4, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5071
    const-string/jumbo v6, "0"

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5073
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionStopped:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v6, v7, v4}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 5075
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v7, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionDiscarded:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    .line 5076
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 5075
    invoke-virtual {v6, v7, v8}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/lang/String;)Z

    .line 5078
    iput-wide v10, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    .line 5080
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v7, "qti-logkitDuration"

    invoke-interface {v6, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5084
    .end local v2    # "eventID":J
    .end local v4    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    if-eqz v6, :cond_1

    .line 5086
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->DiscardSession()V

    .line 5090
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 5092
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 5093
    .local v5, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StopLog()V

    .line 5094
    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cStreamingThread;->FlushFiles()V

    .line 5090
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5098
    .end local v5    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_2
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->UpdateStatusNotification()V

    .line 5099
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v6, :cond_3

    .line 5101
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cActivity;->ShowHome()V

    .line 5107
    :cond_3
    :try_start_0
    new-instance v6, Lcom/qualcomm/qti/logkit/cConfig;

    invoke-direct {v6, p0}, Lcom/qualcomm/qti/logkit/cConfig;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    iput-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    .line 5108
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cConfig;->ParseCommands()V

    .line 5109
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/qualcomm/qti/logkit/cService;->mbCommandParseErr:Z

    .line 5110
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cConfig;->ParseConfigs()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5119
    :goto_1
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->ProcessContinuousLogs()V

    .line 5060
    return-void

    .line 5113
    :catch_0
    move-exception v0

    .line 5114
    .local v0, "e":Ljava/lang/Exception;
    iput-object v9, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    .line 5115
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mConfigErr:Ljava/lang/String;

    .line 5116
    sget-object v6, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Fatal error parsing configs "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cService;->mConfigErr:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public ReplayUINotifications()V
    .locals 1

    .prologue
    .line 4241
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mNotify:Lcom/qualcomm/qti/logkit/cNotify;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cNotify;->ReplayUINotifications()V

    .line 4239
    return-void
.end method

.method public RestorePackageDialog(Lcom/qualcomm/qti/logkit/cService$cSessionInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    .prologue
    .line 1527
    sget-object v0, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "RestorePackageDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionInfo:Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    .line 1531
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v0, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cActivity;->SessionStopped()V

    .line 1525
    :cond_0
    return-void
.end method

.method public RunCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "arguments"    # Ljava/lang/String;

    .prologue
    .line 298
    :try_start_0
    new-instance v5, Ljava/lang/ProcessBuilder;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    .line 299
    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v5

    .line 300
    const/4 v6, 0x1

    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    .line 302
    .local v3, "process":Ljava/lang/Process;
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 304
    .local v2, "is":Ljava/io/InputStream;
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 305
    .local v4, "reader":Ljava/io/BufferedReader;
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 306
    .local v0, "content":Ljava/lang/String;
    return-object v0

    .line 309
    .end local v0    # "content":Ljava/lang/String;
    .end local v2    # "is":Ljava/io/InputStream;
    .end local v3    # "process":Ljava/lang/Process;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v1

    .line 310
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Process "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const/4 v5, 0x0

    return-object v5
.end method

.method public SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;)V
    .locals 1
    .param p1, "type"    # Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    .prologue
    .line 4204
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V

    .line 4202
    return-void
.end method

.method public SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V
    .locals 3
    .param p1, "type"    # Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 4221
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    if-eqz v0, :cond_0

    .line 4222
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->GetShowWarningsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4223
    sget-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->DiagTimeout:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    if-ne p1, v0, :cond_0

    .line 4225
    sget-object v0, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Not showing warning for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4226
    return-void

    .line 4229
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mNotify:Lcom/qualcomm/qti/logkit/cNotify;

    invoke-virtual {v0, p1, p2}, Lcom/qualcomm/qti/logkit/cNotify;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V

    .line 4218
    return-void
.end method

.method public SetConfigLogOption(IZ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "bEnable"    # Z

    .prologue
    .line 3428
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0, p1, p2}, Lcom/qualcomm/qti/logkit/cConfig;->SetConfigLogOption(IZ)Z

    .line 3424
    return-void
.end method

.method public SetConfigSetting(IZ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "bEnable"    # Z

    .prologue
    .line 3402
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v1, p1, p2}, Lcom/qualcomm/qti/logkit/cConfig;->SetConfigSetting(IZ)Z

    .line 3404
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3405
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ProcessContinuousLogs:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3406
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3408
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3398
    return-void
.end method

.method public SetIncludeQshrinkDB(Z)Z
    .locals 1
    .param p1, "bInclude"    # Z

    .prologue
    .line 4040
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/logkit/cConfig;->SetIncludeQshrinkDB(Z)Z

    move-result v0

    return v0
.end method

.method public SetQSHCircularBufferEnabled(Z)Z
    .locals 1
    .param p1, "bEnabled"    # Z

    .prologue
    .line 4121
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/logkit/cConfig;->SetQSHCircularBufferEnabled(Z)Z

    move-result v0

    return v0
.end method

.method protected SetSelectedConfigView(Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;)V
    .locals 1
    .param p1, "configView"    # Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    .prologue
    .line 3935
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/logkit/cConfig;->SetSelectedConfigView(Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;)Z

    .line 3933
    return-void
.end method

.method public SetSelectedCrashModeIndex(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3717
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/logkit/cConfig;->SetSelectedCrashModeIndex(I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized SetSelectedCustomDMCName(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    monitor-enter p0

    .line 3313
    :try_start_0
    sget-object v0, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SetSelectedCustomDMCName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3314
    if-nez p1, :cond_0

    .line 3316
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "SelectedCustomDMCName"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    .line 3311
    return-void

    .line 3320
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "SelectedCustomDMCName"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public SetSelectedLogCountIndex(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3667
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/logkit/cConfig;->SetSelectedLogCountIndex(I)Z

    move-result v0

    return v0
.end method

.method public SetSelectedLogSizeIndex(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3617
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/logkit/cConfig;->SetSelectedLogSizeIndex(I)Z

    move-result v0

    return v0
.end method

.method public SetSelectedModemFormatIndex(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3767
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/logkit/cConfig;->SetSelectedModemFormatIndex(I)Z

    move-result v0

    return v0
.end method

.method protected SetSelectedScenario(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 3992
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/logkit/cConfig;->SetSelectedScenario(Ljava/lang/String;)Z

    .line 3990
    return-void
.end method

.method public SetSelectedStorage(Lcom/qualcomm/qti/logkit/cConfig$cPath;)V
    .locals 5
    .param p1, "storageInfo"    # Lcom/qualcomm/qti/logkit/cConfig$cPath;

    .prologue
    .line 3233
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    if-nez v2, :cond_0

    .line 3235
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "null config"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3236
    return-void

    .line 3239
    :cond_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    iget-object v3, p1, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qualcomm/qti/logkit/cConfig;->SetSelectedStorageName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3242
    return-void

    .line 3246
    :cond_1
    iget-object v2, p1, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStorage:Ljava/lang/String;

    .line 3247
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStorage:Ljava/lang/String;

    const-string/jumbo v3, "/logdata/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mStorage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "logdata/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStorage:Ljava/lang/String;

    .line 3252
    :cond_2
    iget-object v2, p1, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 3253
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    const-string/jumbo v3, "/data/misc/qti-logkit/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3256
    const-string/jumbo v2, "/data/misc/qti-logkit/shared-privileged/"

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 3263
    :goto_0
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mStorage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mStorage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3264
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mTempStorage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3267
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mStorage:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3268
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 3269
    new-instance v0, Ljava/io/File;

    .end local v0    # "dir":Ljava/io/File;
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3270
    .restart local v0    # "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 3273
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v3, p1, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qualcomm/qti/logkit/cActivity;->UpdateSelectedStorage(Ljava/lang/String;)V

    .line 3276
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 3277
    .local v1, "msg":Landroid/os/Message;
    sget-object v2, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ProcessContinuousLogs:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 3278
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3280
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3231
    return-void

    .line 3260
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "msg":Landroid/os/Message;
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    goto :goto_0
.end method

.method public SetShowDeletedPackages(Z)Z
    .locals 1
    .param p1, "bVisible"    # Z

    .prologue
    .line 4073
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/logkit/cConfig;->SetShowDeletedPackages(Z)Z

    move-result v0

    return v0
.end method

.method public SetShowWarningsEnabled(Z)Z
    .locals 1
    .param p1, "bEnabled"    # Z

    .prologue
    .line 4169
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/logkit/cConfig;->SetShowWarningsEnabled(Z)Z

    move-result v0

    return v0
.end method

.method public StartLoggingSession()V
    .locals 3

    .prologue
    .line 1087
    sget-object v1, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "StartLoggingSession"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1091
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->StartLogging:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1092
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1094
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1085
    return-void
.end method

.method public StopLoggingSession()V
    .locals 3

    .prologue
    .line 1106
    sget-object v1, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "StopLoggingSession"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1110
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->StopLogging:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1111
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1113
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1104
    return-void
.end method

.method public StripName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 1302
    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 1305
    const-string/jumbo v0, "[^a-zA-Z0-9-_]"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1306
    return-object p1
.end method

.method public ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V
    .locals 5
    .param p1, "type"    # Lcom/qualcomm/qti/logkit/cService$eThreadError;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 4267
    sget-object v2, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ThreadError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cService$eThreadError;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4270
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 4271
    .local v1, "msg":Landroid/os/Message;
    sget-object v2, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ThreadError:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 4273
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$cThreadErrorData;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cService$cThreadErrorData;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    .line 4274
    .local v0, "data":Lcom/qualcomm/qti/logkit/cService$cThreadErrorData;
    iput-object p0, v0, Lcom/qualcomm/qti/logkit/cService$cThreadErrorData;->mData:Lcom/qualcomm/qti/logkit/cService;

    .line 4275
    iput-object p1, v0, Lcom/qualcomm/qti/logkit/cService$cThreadErrorData;->mType:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    .line 4276
    iput-object p2, v0, Lcom/qualcomm/qti/logkit/cService$cThreadErrorData;->mName:Ljava/lang/String;

    .line 4277
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4279
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4265
    return-void
.end method

.method public UpdateActiveLogs()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4388
    const/4 v0, 0x0

    .line 4389
    .local v0, "diagStreamingThread":Lcom/qualcomm/qti/logkit/cDiagStreamingThread;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 4391
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 4392
    .local v2, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Diag"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4394
    if-lez v1, :cond_0

    .line 4396
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4397
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v3, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4405
    .end local v2    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_0
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v3, :cond_1

    .line 4407
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity;->ActiveLogsChanged()V

    .line 4385
    :cond_1
    return-void

    .line 4389
    .restart local v2    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public UpdateSdcard()V
    .locals 1

    .prologue
    .line 3085
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/logkit/cService;->UpdateSdcard(Z)V

    .line 3083
    return-void
.end method

.method public UpdateSdcard(Z)V
    .locals 12
    .param p1, "bForceRefresh"    # Z

    .prologue
    const v11, 0x7f040017

    const/4 v10, 0x0

    .line 3100
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    if-nez v7, :cond_0

    .line 3102
    sget-object v7, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "null config"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3103
    return-void

    .line 3107
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/qualcomm/qti/logkit/cService;->GetSDCardPath(Z)Ljava/lang/String;

    move-result-object v3

    .line 3108
    .local v3, "sdcard0":Ljava/lang/String;
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/qualcomm/qti/logkit/cService;->GetSDCardPath(Z)Ljava/lang/String;

    move-result-object v4

    .line 3111
    .local v4, "sdcard1":Ljava/lang/String;
    monitor-enter p0

    .line 3114
    :try_start_0
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageLocations:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 3115
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageLocations:Ljava/util/List;

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cConfig;->GetStorageOptions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3118
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageLocations:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_3

    .line 3120
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageLocations:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    iget-object v2, v7, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    .line 3121
    .local v2, "path":Ljava/lang/String;
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageLocations:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    iget-object v1, v7, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mName:Ljava/lang/String;

    .line 3123
    .local v1, "name":Ljava/lang/String;
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageLocations:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    iget-wide v8, v7, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mLowStorageThreshold:J

    .line 3122
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 3124
    .local v6, "threshold":Ljava/lang/String;
    const-string/jumbo v7, "/storage/sdcard0/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v3, :cond_1

    .line 3126
    const-string/jumbo v7, "/storage/sdcard0/"

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 3127
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageLocations:Ljava/util/List;

    new-instance v8, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9, v1, v2, v6}, Lcom/qualcomm/qti/logkit/cConfig$cPath;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3131
    :cond_1
    const-string/jumbo v7, "/storage/sdcard1/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_2

    .line 3133
    const-string/jumbo v7, "/storage/sdcard1/"

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 3134
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageLocations:Ljava/util/List;

    new-instance v8, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9, v1, v2, v6}, Lcom/qualcomm/qti/logkit/cConfig$cPath;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "path":Ljava/lang/String;
    .end local v6    # "threshold":Ljava/lang/String;
    :cond_3
    monitor-exit p0

    .line 3143
    if-eqz v4, :cond_5

    .line 3144
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mSdcard:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mSdcard:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 3146
    :cond_4
    sget-object v7, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "added new sdcard "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3147
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mSdcard:Ljava/lang/String;

    .line 3149
    const/4 p1, 0x1

    .line 3152
    .end local p1    # "bForceRefresh":Z
    :cond_5
    if-nez v4, :cond_6

    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mSdcard:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 3154
    sget-object v7, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "removed sdcard "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cService;->mSdcard:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3156
    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cService;->mSdcard:Ljava/lang/String;

    .line 3157
    const/4 p1, 0x1

    .line 3160
    :cond_6
    if-eqz p1, :cond_9

    .line 3162
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v7, :cond_7

    .line 3164
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3165
    .local v5, "text":Ljava/lang/String;
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v7, v5, v5}, Lcom/qualcomm/qti/logkit/cActivity;->GenProgressSpinner(Ljava/lang/String;Ljava/lang/String;)V

    .line 3169
    .end local v5    # "text":Ljava/lang/String;
    :cond_7
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mPkgMonitor:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    if-eqz v7, :cond_8

    .line 3171
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mPkgMonitor:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cPackageMonitor;->Clear()V

    .line 3173
    :cond_8
    new-instance v7, Lcom/qualcomm/qti/logkit/cPackageMonitor;

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageLocations:Ljava/util/List;

    invoke-direct {v7, p0, v8}, Lcom/qualcomm/qti/logkit/cPackageMonitor;-><init>(Lcom/qualcomm/qti/logkit/cService;Ljava/util/List;)V

    iput-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mPkgMonitor:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    .line 3175
    sget-object v7, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "ScanForPackages returned size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 3176
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cService;->mPkgMonitor:Lcom/qualcomm/qti/logkit/cPackageMonitor;

    invoke-virtual {v9}, Lcom/qualcomm/qti/logkit/cPackageMonitor;->GetPkgsPointer()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 3175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3179
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    if-eqz v7, :cond_9

    .line 3181
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3182
    .restart local v5    # "text":Ljava/lang/String;
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v7, v5}, Lcom/qualcomm/qti/logkit/cActivity;->ClearProgressSpinner(Ljava/lang/String;)V

    .line 3184
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cActivity;->PackageStatusChanged()V

    .line 3098
    .end local v5    # "text":Ljava/lang/String;
    :cond_9
    return-void

    .line 3111
    .end local v0    # "i":I
    .restart local p1    # "bForceRefresh":Z
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method

.method protected UpdateStatusNotification()V
    .locals 14

    .prologue
    .line 5151
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 5152
    .local v1, "builder":Landroid/app/Notification$Builder;
    const v10, 0x7f020011

    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 5153
    new-instance v10, Landroid/app/Notification$MediaStyle;

    invoke-direct {v10}, Landroid/app/Notification$MediaStyle;-><init>()V

    const/4 v11, 0x1

    new-array v11, v11, [I

    .line 5154
    const/4 v12, 0x0

    const/4 v13, 0x0

    aput v12, v11, v13

    .line 5153
    invoke-virtual {v10, v11}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 5157
    new-instance v5, Landroid/content/Intent;

    const-class v10, Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {v5, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5158
    .local v5, "newIntent":Landroid/content/Intent;
    const/high16 v10, 0x24000000

    invoke-virtual {v5, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5161
    const-string/jumbo v10, "qti-logkit://clicknotify/status/onClick"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 5160
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5163
    const/4 v10, 0x0

    .line 5165
    const/4 v11, 0x0

    .line 5162
    invoke-static {p0, v10, v5, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 5166
    .local v9, "notifIntent":Landroid/app/PendingIntent;
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 5174
    iget-wide v10, p0, Lcom/qualcomm/qti/logkit/cService;->mSessionStartTime:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    .line 5176
    const-string/jumbo v2, "Start"

    .line 5177
    .local v2, "buttonTxt":Ljava/lang/String;
    const v3, 0x7f02001e

    .line 5179
    .local v3, "icon":I
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f04005b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 5178
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 5181
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f04005c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 5180
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 5184
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v10, "com.qualcomm.qti.logkit.intent.action.cAutomation.Automation"

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5185
    .local v4, "newActionIntent":Landroid/content/Intent;
    const-string/jumbo v10, "Logging"

    const-string/jumbo v11, "Start"

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5188
    const/4 v10, 0x0

    .line 5190
    const/4 v11, 0x0

    .line 5187
    invoke-static {p0, v10, v4, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 5215
    .local v8, "notifActionIntent":Landroid/app/PendingIntent;
    :goto_0
    new-instance v0, Landroid/app/Notification$Action$Builder;

    invoke-direct {v0, v3, v2, v8}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5218
    .local v0, "action":Landroid/app/Notification$Action$Builder;
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 5221
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    .line 5224
    .local v7, "noti":Landroid/app/Notification;
    iget v10, v7, Landroid/app/Notification;->flags:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v7, Landroid/app/Notification;->flags:I

    .line 5227
    const-string/jumbo v10, "notification"

    invoke-virtual {p0, v10}, Lcom/qualcomm/qti/logkit/cService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 5228
    .local v6, "nm":Landroid/app/NotificationManager;
    const/4 v10, -0x1

    invoke-virtual {v6, v10, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 5229
    const/4 v10, -0x1

    invoke-virtual {p0, v10, v7}, Lcom/qualcomm/qti/logkit/cService;->startForeground(ILandroid/app/Notification;)V

    .line 5149
    return-void

    .line 5194
    .end local v0    # "action":Landroid/app/Notification$Action$Builder;
    .end local v2    # "buttonTxt":Ljava/lang/String;
    .end local v3    # "icon":I
    .end local v4    # "newActionIntent":Landroid/content/Intent;
    .end local v6    # "nm":Landroid/app/NotificationManager;
    .end local v7    # "noti":Landroid/app/Notification;
    .end local v8    # "notifActionIntent":Landroid/app/PendingIntent;
    :cond_0
    const-string/jumbo v2, "Stop"

    .line 5195
    .restart local v2    # "buttonTxt":Ljava/lang/String;
    const v3, 0x7f02002a

    .line 5197
    .restart local v3    # "icon":I
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f040059

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 5196
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 5199
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f04005a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 5198
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 5202
    new-instance v4, Landroid/content/Intent;

    const-class v10, Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {v4, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5203
    .restart local v4    # "newActionIntent":Landroid/content/Intent;
    const/high16 v10, 0x24000000

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5206
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "qti-logkit://clicknotify/status/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 5205
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5209
    const/4 v10, 0x0

    .line 5211
    const/4 v11, 0x0

    .line 5208
    invoke-static {p0, v10, v4, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .restart local v8    # "notifActionIntent":Landroid/app/PendingIntent;
    goto :goto_0
.end method

.method protected UpdateStorageStatusTicker()V
    .locals 26

    .prologue
    .line 5262
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->UpdateSdcard()V

    .line 5263
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedStorageInfo()Lcom/qualcomm/qti/logkit/cConfig$cPath;

    move-result-object v17

    .line 5265
    .local v17, "storageInfo":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    if-eqz v17, :cond_0

    .line 5268
    new-instance v16, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;-><init>(Ljava/lang/String;)V

    .line 5271
    .local v16, "stats":Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mAvailableSpace:J

    .line 5272
    .local v6, "availableSpaceInMB":J
    const-wide/32 v22, 0x100000

    div-long v6, v6, v22

    .line 5275
    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mLowStorageThreshold:J

    move-wide/from16 v22, v0

    cmp-long v21, v6, v22

    if-gtz v21, :cond_1

    .line 5276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mStorageNotifyStatus:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    move-object/from16 v21, v0

    sget-object v22, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->OK:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_1

    .line 5278
    sget-object v21, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "Session running low on storage space: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 5279
    const-string/jumbo v23, " mb remaining"

    .line 5278
    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5280
    sget-object v21, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->LowSpace:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cService;->mStorageNotifyStatus:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    .line 5281
    sget-object v21, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->LowSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    .line 5282
    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mAvailableSpace:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Lcom/qualcomm/qti/logkit/cActivity;->BytesToString(J)Ljava/lang/String;

    move-result-object v22

    .line 5281
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V

    .line 5295
    .end local v6    # "availableSpaceInMB":J
    .end local v16    # "stats":Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;
    :cond_0
    :goto_0
    const-string/jumbo v11, "com.qualcomm.qti.logkit.controller.intent.action.Controller"

    .line 5298
    .local v11, "send":Ljava/lang/String;
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5299
    .local v5, "bcast":Landroid/content/Intent;
    const-string/jumbo v21, "Action"

    const-string/jumbo v22, "LogkitInfo"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5301
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5302
    .local v4, "activeLogs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .local v19, "thread$iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 5304
    .local v18, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual/range {v18 .. v18}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5286
    .end local v4    # "activeLogs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "bcast":Landroid/content/Intent;
    .end local v11    # "send":Ljava/lang/String;
    .end local v18    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    .end local v19    # "thread$iterator":Ljava/util/Iterator;
    .restart local v6    # "availableSpaceInMB":J
    .restart local v16    # "stats":Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;
    :cond_1
    const-wide/16 v22, 0x0

    cmp-long v21, v6, v22

    if-lez v21, :cond_0

    .line 5287
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mStorageNotifyStatus:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    move-object/from16 v21, v0

    sget-object v22, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->NoSpace:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_0

    .line 5289
    sget-object v21, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v22, "Restarting continuous logs stopped because of no space"

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5290
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->ProcessContinuousLogs()V

    goto :goto_0

    .line 5306
    .end local v6    # "availableSpaceInMB":J
    .end local v16    # "stats":Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;
    .restart local v4    # "activeLogs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v5    # "bcast":Landroid/content/Intent;
    .restart local v11    # "send":Ljava/lang/String;
    .restart local v19    # "thread$iterator":Ljava/util/Iterator;
    :cond_2
    const-string/jumbo v21, "ActiveLogs"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5308
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 5309
    .local v20, "triggers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigSettings()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "conf$iterator":Ljava/util/Iterator;
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 5311
    .local v9, "conf":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    iget-boolean v0, v9, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    move/from16 v21, v0

    if-eqz v21, :cond_3

    .line 5312
    iget-object v0, v9, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    move-object/from16 v21, v0

    sget-object v22, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_3

    move-object/from16 v21, v9

    .line 5318
    check-cast v21, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;

    invoke-virtual/range {v21 .. v21}, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->GetCommand()Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    move-result-object v8

    .line 5319
    .local v8, "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    iget-object v0, v8, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    move-object/from16 v21, v0

    sget-object v22, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->MonitorEvent:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_4

    .line 5320
    iget-object v0, v8, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    move-object/from16 v21, v0

    sget-object v22, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->DropboxNotification:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_5

    .line 5324
    :cond_4
    :goto_3
    iget-object v0, v9, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5321
    :cond_5
    iget-object v0, v8, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    move-object/from16 v21, v0

    sget-object v22, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->FWRNotification:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_4

    .line 5322
    iget-object v0, v8, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    move-object/from16 v21, v0

    sget-object v22, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->CrashCollection:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 5327
    .end local v8    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    .end local v9    # "conf":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    :cond_6
    const-string/jumbo v21, "ActiveTriggers"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5329
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v5, v1}, Lcom/qualcomm/qti/logkit/cService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 5332
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cService;->UpdateStatusNotification()V

    .line 5335
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 5336
    .local v14, "now":J
    const-wide/16 v22, 0x3e8

    rem-long v22, v14, v22

    const-wide/16 v24, 0x1388

    sub-long v22, v24, v22

    add-long v12, v14, v22

    .line 5338
    .local v12, "next":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mStorageStatusHandler:Landroid/os/Handler;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cService;->mStorageStatusTicker:Ljava/lang/Runnable;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 5260
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 329
    sget-object v11, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "onCreate service"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 334
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v11}, Landroid/os/HandlerThread;->start()V

    .line 335
    new-instance v11, Lcom/qualcomm/qti/logkit/cService$5;

    iget-object v12, p0, Lcom/qualcomm/qti/logkit/cService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v12}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, p0, v12}, Lcom/qualcomm/qti/logkit/cService$5;-><init>(Lcom/qualcomm/qti/logkit/cService;Landroid/os/Looper;)V

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mHandler:Landroid/os/Handler;

    .line 423
    :try_start_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mClientName:Ljava/lang/String;

    .line 426
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v12, p0, Lcom/qualcomm/qti/logkit/cService;->mClientName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 427
    .local v7, "pInfo":Landroid/content/pm/PackageInfo;
    if-eqz v7, :cond_0

    .line 429
    iget-object v11, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mClientVersion:Ljava/lang/String;

    .line 430
    sget-object v11, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "client version "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/qualcomm/qti/logkit/cService;->mClientName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/qualcomm/qti/logkit/cService;->mClientVersion:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    .end local v7    # "pInfo":Landroid/content/pm/PackageInfo;
    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    const-string/jumbo v11, "/firmware/verinfo/ver_info.txt"

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 445
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 447
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 448
    .local v3, "is":Ljava/io/FileInputStream;
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 450
    .local v8, "reader":Ljava/io/BufferedReader;
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mMetabuildID:Ljava/lang/String;

    .line 453
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cService;->mMetabuildID:Ljava/lang/String;

    .line 454
    .local v5, "metaFile":Ljava/lang/String;
    const-string/jumbo v9, ""

    .line 455
    .local v9, "tempData":Ljava/lang/String;
    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    .line 457
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 458
    if-eqz v9, :cond_1

    .line 460
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    goto :goto_1

    .line 434
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "is":Ljava/io/FileInputStream;
    .end local v5    # "metaFile":Ljava/lang/String;
    .end local v8    # "reader":Ljava/io/BufferedReader;
    .end local v9    # "tempData":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 435
    .local v1, "e":Ljava/lang/Exception;
    sget-object v11, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Error getting client version "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 464
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "metaFile":Ljava/lang/String;
    .restart local v8    # "reader":Ljava/io/BufferedReader;
    .restart local v9    # "tempData":Ljava/lang/String;
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 468
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 469
    .local v4, "json":Lorg/json/JSONObject;
    sget-object v11, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "verinfo file:\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    const-string/jumbo v11, "Metabuild_Info"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 471
    .local v0, "data":Lorg/json/JSONObject;
    const-string/jumbo v11, "Meta_Build_ID"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mMetabuildID:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 479
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "is":Ljava/io/FileInputStream;
    .end local v4    # "json":Lorg/json/JSONObject;
    .end local v5    # "metaFile":Ljava/lang/String;
    .end local v8    # "reader":Ljava/io/BufferedReader;
    .end local v9    # "tempData":Ljava/lang/String;
    :cond_3
    :goto_2
    sget-object v11, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "MetabuildID "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/qualcomm/qti/logkit/cService;->mMetabuildID:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    const-string/jumbo v11, "getprop"

    const-string/jumbo v12, "ro.serialno"

    invoke-virtual {p0, v11, v12}, Lcom/qualcomm/qti/logkit/cService;->RunCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mDeviceID:Ljava/lang/String;

    .line 483
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mDeviceID:Ljava/lang/String;

    if-nez v11, :cond_4

    .line 485
    const-string/jumbo v11, "unknown"

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mDeviceID:Ljava/lang/String;

    .line 487
    :cond_4
    sget-object v11, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "DeviceID "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/qualcomm/qti/logkit/cService;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    const-string/jumbo v11, "cat"

    const-string/jumbo v12, "/sys/devices/soc0/soc_id"

    invoke-virtual {p0, v11, v12}, Lcom/qualcomm/qti/logkit/cService;->RunCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mSOCID:Ljava/lang/String;

    .line 491
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mSOCID:Ljava/lang/String;

    if-nez v11, :cond_5

    .line 493
    const-string/jumbo v11, "cat"

    const-string/jumbo v12, "/sys/devices/system/soc/soc0/id"

    invoke-virtual {p0, v11, v12}, Lcom/qualcomm/qti/logkit/cService;->RunCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mSOCID:Ljava/lang/String;

    .line 495
    :cond_5
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mSOCID:Ljava/lang/String;

    if-nez v11, :cond_6

    .line 497
    const-string/jumbo v11, "unknown"

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mSOCID:Ljava/lang/String;

    .line 499
    :cond_6
    const-string/jumbo v11, "getprop"

    const-string/jumbo v12, "ro.board.platform"

    invoke-virtual {p0, v11, v12}, Lcom/qualcomm/qti/logkit/cService;->RunCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mPlatformID:Ljava/lang/String;

    .line 500
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mPlatformID:Ljava/lang/String;

    if-nez v11, :cond_7

    .line 502
    const-string/jumbo v11, "unknown"

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mPlatformID:Ljava/lang/String;

    .line 504
    :cond_7
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mPlatformID:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 505
    sget-object v11, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "PlatformID "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/qualcomm/qti/logkit/cService;->mPlatformID:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    new-instance v11, Lcom/qualcomm/qti/logkit/cNotify;

    invoke-direct {v11, p0}, Lcom/qualcomm/qti/logkit/cNotify;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mNotify:Lcom/qualcomm/qti/logkit/cNotify;

    .line 513
    :try_start_3
    new-instance v11, Lcom/qualcomm/qti/logkit/cConfig;

    invoke-direct {v11, p0}, Lcom/qualcomm/qti/logkit/cConfig;-><init>(Lcom/qualcomm/qti/logkit/cService;)V

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    .line 514
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v11}, Lcom/qualcomm/qti/logkit/cConfig;->ParseCommands()V

    .line 515
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/qualcomm/qti/logkit/cService;->mbCommandParseErr:Z

    .line 516
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v11}, Lcom/qualcomm/qti/logkit/cConfig;->ParseConfigs()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 525
    :goto_3
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    if-eqz v11, :cond_8

    .line 527
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v11}, Lcom/qualcomm/qti/logkit/cConfig;->GetVersion()Ljava/lang/String;

    move-result-object v10

    .line 528
    .local v10, "ver":Ljava/lang/String;
    sget-object v11, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "cConfig version = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v11}, Lcom/qualcomm/qti/logkit/cConfig;->GetName()Ljava/lang/String;

    move-result-object v6

    .line 530
    .local v6, "name":Ljava/lang/String;
    sget-object v11, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "cConfig name = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .end local v6    # "name":Ljava/lang/String;
    .end local v10    # "ver":Ljava/lang/String;
    :cond_8
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    if-nez v11, :cond_9

    .line 536
    new-instance v11, Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v12, "Diag"

    invoke-direct {v11, p0, v12}, Lcom/qualcomm/qti/logkit/cSocketThread;-><init>(Lcom/qualcomm/qti/logkit/cService;Ljava/lang/String;)V

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    .line 537
    new-instance v11, Ljava/lang/Thread;

    iget-object v12, p0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v13, "socket"

    invoke-direct {v11, v12, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mSocketThread:Ljava/lang/Thread;

    .line 538
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mSocketThread:Ljava/lang/Thread;

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 542
    :cond_9
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mSecondSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    if-nez v11, :cond_a

    .line 544
    new-instance v11, Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v12, "SecondDiag"

    invoke-direct {v11, p0, v12}, Lcom/qualcomm/qti/logkit/cSocketThread;-><init>(Lcom/qualcomm/qti/logkit/cService;Ljava/lang/String;)V

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mSecondSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    .line 545
    new-instance v11, Ljava/lang/Thread;

    iget-object v12, p0, Lcom/qualcomm/qti/logkit/cService;->mSecondSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    const-string/jumbo v13, "SecondSocket"

    invoke-direct {v11, v12, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mSecondSocketThread:Ljava/lang/Thread;

    .line 546
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mSecondSocketThread:Ljava/lang/Thread;

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 327
    :cond_a
    return-void

    .line 475
    :catch_1
    move-exception v1

    .line 476
    .restart local v1    # "e":Ljava/lang/Exception;
    sget-object v11, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Could not read firmware file exception "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 519
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v1

    .line 520
    .restart local v1    # "e":Ljava/lang/Exception;
    iput-object v14, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    .line 521
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cService;->mConfigErr:Ljava/lang/String;

    .line 522
    sget-object v11, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Fatal error parsing configs "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/qualcomm/qti/logkit/cService;->mConfigErr:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 890
    sget-object v4, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onDestroy service"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageStatusHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cService;->mStorageStatusTicker:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 894
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mSSRHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cService;->mSSRTicker:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 895
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mHeartbeatHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cService;->mHeartbeatTicker:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 899
    const-string/jumbo v4, "notification"

    invoke-virtual {p0, v4}, Lcom/qualcomm/qti/logkit/cService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 900
    .local v2, "nm":Landroid/app/NotificationManager;
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/qualcomm/qti/logkit/cService;->stopForeground(Z)V

    .line 901
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 903
    iput-object v6, p0, Lcom/qualcomm/qti/logkit/cService;->mActivity:Lcom/qualcomm/qti/logkit/cActivity;

    .line 904
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cSocketThread;->Exit()V

    .line 907
    :try_start_0
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mSocketThread:Ljava/lang/Thread;

    const-wide/16 v6, 0x1388

    invoke-virtual {v4, v6, v7}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    :goto_0
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mSecondSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cSocketThread;->Exit()V

    .line 917
    :try_start_1
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mSecondSocketThread:Ljava/lang/Thread;

    const-wide/16 v6, 0x1388

    invoke-virtual {v4, v6, v7}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 925
    :goto_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 927
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 928
    .local v3, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StopLog()V

    .line 925
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 910
    .end local v1    # "i":I
    .end local v3    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :catch_0
    move-exception v0

    .line 911
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "join exception"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 920
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 921
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v4, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "join exception"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 932
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "i":I
    :cond_0
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mAutomation:Lcom/qualcomm/qti/logkit/cAutomation;

    if-eqz v4, :cond_1

    .line 934
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mAutomation:Lcom/qualcomm/qti/logkit/cAutomation;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cAutomation;->Unregister()V

    .line 937
    :cond_1
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 940
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Landroid/os/Process;->killProcess(I)V

    .line 942
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 888
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startID"    # I

    .prologue
    const/4 v3, 0x3

    .line 963
    sget-object v1, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onStartCommand service"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    if-eqz p1, :cond_0

    .line 968
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 969
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 967
    if-eqz v1, :cond_2

    .line 971
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cService;->mConfig:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cConfig;->GetAutoLaunch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 974
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 975
    .local v0, "start":Landroid/content/Intent;
    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 977
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 978
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/logkit/cService;->startActivity(Landroid/content/Intent;)V

    .line 983
    .end local v0    # "start":Landroid/content/Intent;
    :cond_1
    return v3

    .line 986
    :cond_2
    const-string/jumbo v1, "RefreshConfigs"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 988
    sget-object v1, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "RefresingConfigs"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UpdatedConfig:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;)V

    .line 994
    return v3

    .line 998
    :cond_3
    const/4 v1, 0x1

    return v1
.end method
