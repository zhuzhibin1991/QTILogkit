.class public Lcom/qualcomm/qti/logkit/cSocketThread;
.super Ljava/lang/Thread;
.source "cSocketThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;,
        Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;,
        Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;,
        Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;,
        Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;
    }
.end annotation


# static fields
.field private static final synthetic -com-qualcomm-qti-logkit-cSocketThread$eSocketMsgSwitchesValues:[I

.field private static final synthetic -com-qualcomm-qti-logkit-cSocketThread$eSocketMsg_DiagSwitchesValues:[I

.field private static final synthetic -com-qualcomm-qti-logkit-cSocketThread$eSocketMsg_HLOSSwitchesValues:[I

.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected final HLOS_STREAM_SIZE:I

.field protected mClient:Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;

.field protected mClientID:J

.field protected mDiagStream:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

.field protected mHLOSStream:[Lcom/qualcomm/qti/logkit/cEnumStreamingThread;

.field protected mIs:Ljava/io/InputStream;

.field protected mLKCoreVer:Ljava/lang/String;

.field protected mMPSSVer:Ljava/lang/String;

.field protected mName:Ljava/lang/String;

.field protected mOs:Ljava/io/OutputStream;

.field protected mParent:Lcom/qualcomm/qti/logkit/cService;

.field protected mTransID:I

.field protected mbExit:Z


# direct methods
.method private static synthetic -getcom-qualcomm-qti-logkit-cSocketThread$eSocketMsgSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/qualcomm/qti/logkit/cSocketThread;->-com-qualcomm-qti-logkit-cSocketThread$eSocketMsgSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qualcomm/qti/logkit/cSocketThread;->-com-qualcomm-qti-logkit-cSocketThread$eSocketMsgSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->values()[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_RequestID:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_SubsysDiag:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_SubsysHLOS:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread;->-com-qualcomm-qti-logkit-cSocketThread$eSocketMsgSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-qualcomm-qti-logkit-cSocketThread$eSocketMsg_DiagSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/qualcomm/qti/logkit/cSocketThread;->-com-qualcomm-qti-logkit-cSocketThread$eSocketMsg_DiagSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qualcomm/qti/logkit/cSocketThread;->-com-qualcomm-qti-logkit-cSocketThread$eSocketMsg_DiagSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->values()[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_RequestConnect:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_RequestRealtimeMode:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_SendRawReq:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_SetMask:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_StreamingData:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread;->-com-qualcomm-qti-logkit-cSocketThread$eSocketMsg_DiagSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-qualcomm-qti-logkit-cSocketThread$eSocketMsg_HLOSSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/qualcomm/qti/logkit/cSocketThread;->-com-qualcomm-qti-logkit-cSocketThread$eSocketMsg_HLOSSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qualcomm/qti/logkit/cSocketThread;->-com-qualcomm-qti-logkit-cSocketThread$eSocketMsg_HLOSSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->values()[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_RequestData:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_RequestInternalCrash:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_RspInternalCrashReady:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_StreamingData:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread;->-com-qualcomm-qti-logkit-cSocketThread$eSocketMsg_HLOSSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "qti-logkit.cSocketThread"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/logkit/cService;Ljava/lang/String;)V
    .locals 6
    .param p1, "parent"    # Lcom/qualcomm/qti/logkit/cService;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 250
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 99
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 102
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mClientID:J

    .line 105
    const/4 v1, 0x1

    iput v1, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mTransID:I

    .line 107
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mDiagStream:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    .line 110
    iput v5, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->HLOS_STREAM_SIZE:I

    .line 112
    new-array v1, v5, [Lcom/qualcomm/qti/logkit/cEnumStreamingThread;

    .line 111
    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mHLOSStream:[Lcom/qualcomm/qti/logkit/cEnumStreamingThread;

    .line 228
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mIs:Ljava/io/InputStream;

    .line 229
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    .line 235
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mLKCoreVer:Ljava/lang/String;

    .line 236
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mName:Ljava/lang/String;

    .line 237
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mMPSSVer:Ljava/lang/String;

    .line 252
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 253
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mName:Ljava/lang/String;

    .line 254
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mbExit:Z

    .line 255
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "constructor run for thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_0

    .line 260
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mHLOSStream:[Lcom/qualcomm/qti/logkit/cEnumStreamingThread;

    aput-object v4, v1, v0

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method

.method protected static GetULONG([BI)J
    .locals 3
    .param p0, "buffer"    # [B
    .param p1, "start"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .prologue
    .line 1486
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1488
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    .line 1491
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 1492
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x100

    .line 1491
    add-int/2addr v0, v1

    .line 1493
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/high16 v2, 0x10000

    mul-int/2addr v1, v2

    .line 1491
    add-int/2addr v0, v1

    .line 1494
    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/high16 v2, 0x1000000

    mul-int/2addr v1, v2

    .line 1491
    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method protected static SetULONG([BIJ)V
    .locals 6
    .param p0, "buffer"    # [B
    .param p1, "start"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferOverflowException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0xff

    .line 1455
    array-length v0, p0

    add-int/lit8 v1, p1, 0x4

    if-ge v0, v1, :cond_0

    .line 1457
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    .line 1460
    :cond_0
    and-long v0, p2, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 1461
    add-int/lit8 v0, p1, 0x1

    const-wide/16 v2, 0x100

    div-long v2, p2, v2

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 1462
    add-int/lit8 v0, p1, 0x2

    const-wide/32 v2, 0x10000

    div-long v2, p2, v2

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 1463
    add-int/lit8 v0, p1, 0x3

    const-wide/32 v2, 0x1000000

    div-long v2, p2, v2

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 1453
    return-void
.end method

.method public static StartService(Landroid/content/Context;)V
    .locals 16
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1346
    sget-object v13, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v14, "starting service LKCore"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 1352
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 1353
    const/4 v15, 0x0

    .line 1351
    invoke-virtual {v13, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 1354
    .local v7, "info":Landroid/content/pm/PackageInfo;
    new-instance v2, Ljava/io/File;

    iget-object v13, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1355
    .local v2, "apk":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_0

    .line 1358
    new-instance v2, Ljava/io/File;

    .end local v2    # "apk":Ljava/io/File;
    const-string/jumbo v13, "/system/vendor/app/qti-logkit/qti-logkit.apk"

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1359
    .restart local v2    # "apk":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_0

    .line 1361
    sget-object v13, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v14, "cannot find apk to launch service"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    return-void

    .line 1368
    :cond_0
    new-instance v4, Ldalvik/system/DexFile;

    invoke-direct {v4, v2}, Ldalvik/system/DexFile;-><init>(Ljava/io/File;)V

    .line 1370
    .local v4, "df":Ldalvik/system/DexFile;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 1372
    .local v3, "cl":Ljava/lang/ClassLoader;
    const-string/jumbo v13, "android.os.SystemProperties"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1376
    .local v1, "SystemProperties":Ljava/lang/Class;
    const/4 v13, 0x2

    new-array v9, v13, [Ljava/lang/Class;

    .line 1377
    .local v9, "paramTypes":[Ljava/lang/Class;
    const-class v13, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v9, v14

    .line 1378
    const-class v13, Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v13, v9, v14

    .line 1380
    const-string/jumbo v13, "get"

    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1383
    .local v6, "get":Ljava/lang/reflect/Method;
    const-string/jumbo v11, "LKCore-rel"

    .line 1386
    .local v11, "service":Ljava/lang/String;
    const/4 v13, 0x2

    new-array v10, v13, [Ljava/lang/Object;

    .line 1387
    .local v10, "params":[Ljava/lang/Object;
    new-instance v13, Ljava/lang/String;

    const-string/jumbo v14, "ro.debuggable"

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    aput-object v13, v10, v14

    .line 1388
    new-instance v13, Ljava/lang/String;

    const-string/jumbo v14, "0"

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    aput-object v13, v10, v14

    .line 1390
    invoke-virtual {v6, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1391
    .local v8, "out":Ljava/lang/Object;
    const-string/jumbo v14, "1"

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    move-object v13, v0

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1393
    const-string/jumbo v11, "LKCore-dbg"

    .line 1395
    :cond_1
    sget-object v13, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "debuggable "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    check-cast v8, Ljava/lang/String;

    .end local v8    # "out":Ljava/lang/Object;
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    const-class v13, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v9, v14

    .line 1399
    const-class v13, Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v13, v9, v14

    .line 1401
    const-string/jumbo v13, "set"

    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 1404
    .local v12, "set":Ljava/lang/reflect/Method;
    new-instance v13, Ljava/lang/String;

    const-string/jumbo v14, "ctl.start"

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    aput-object v13, v10, v14

    .line 1405
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    aput-object v13, v10, v14

    .line 1407
    sget-object v13, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "starting service "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    invoke-virtual {v4}, Ldalvik/system/DexFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1344
    .end local v1    # "SystemProperties":Ljava/lang/Class;
    .end local v2    # "apk":Ljava/io/File;
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "df":Ldalvik/system/DexFile;
    .end local v6    # "get":Ljava/lang/reflect/Method;
    .end local v7    # "info":Landroid/content/pm/PackageInfo;
    .end local v9    # "paramTypes":[Ljava/lang/Class;
    .end local v10    # "params":[Ljava/lang/Object;
    .end local v11    # "service":Ljava/lang/String;
    .end local v12    # "set":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 1412
    :catch_0
    move-exception v5

    .line 1413
    .local v5, "e":Ljava/lang/Exception;
    sget-object v13, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, " exception "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public Close()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 594
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Closing socket"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mClient:Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;

    if-eqz v1, :cond_0

    .line 600
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mClient:Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->close()V

    .line 603
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    .line 605
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 608
    :cond_1
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mIs:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 610
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mIs:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mClient:Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;

    .line 616
    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    .line 617
    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mIs:Ljava/io/InputStream;

    .line 618
    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mLKCoreVer:Ljava/lang/String;

    .line 592
    return-void

    .line 613
    :catch_0
    move-exception v0

    .local v0, "ie":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public DiagRequestConnect(ZLcom/qualcomm/qti/logkit/cDiagStreamingThread;)Z
    .locals 9
    .param p1, "bConnect"    # Z
    .param p2, "diagStream"    # Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 712
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    if-nez v3, :cond_0

    .line 714
    return v6

    .line 717
    :cond_0
    if-eqz p1, :cond_1

    .line 719
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mDiagStream:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    .line 727
    :goto_0
    const/16 v2, 0x11

    .line 728
    .local v2, "size":I
    new-array v1, v2, [B

    .line 730
    .local v1, "rsp":[B
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_SubsysDiag:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->ordinal()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v6, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 731
    iget v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mTransID:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mTransID:I

    int-to-long v4, v3

    const/4 v3, 0x4

    invoke-static {v1, v3, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 732
    const/4 v3, 0x5

    int-to-long v4, v3

    const/16 v3, 0x8

    invoke-static {v1, v3, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 737
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_RequestConnect:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->ordinal()I

    move-result v3

    int-to-long v4, v3

    .line 736
    const/16 v3, 0xc

    .line 735
    invoke-static {v1, v3, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 739
    if-eqz p1, :cond_2

    .line 741
    aput-byte v7, v1, v8

    .line 750
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    return v7

    .line 723
    .end local v1    # "rsp":[B
    .end local v2    # "size":I
    :cond_1
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mDiagStream:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    goto :goto_0

    .line 745
    .restart local v1    # "rsp":[B
    .restart local v2    # "size":I
    :cond_2
    aput-byte v6, v1, v8

    goto :goto_1

    .line 754
    :catch_0
    move-exception v0

    .line 755
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "DiagRequestConnect write exception "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 757
    return v6
.end method

.method public DiagRequestRealtimeMode(Z)Z
    .locals 9
    .param p1, "bRealtime"    # Z

    .prologue
    const/16 v8, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 775
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    if-nez v3, :cond_0

    .line 777
    return v6

    .line 781
    :cond_0
    const/16 v2, 0x11

    .line 782
    .local v2, "size":I
    new-array v1, v2, [B

    .line 784
    .local v1, "rsp":[B
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_SubsysDiag:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->ordinal()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v6, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 785
    iget v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mTransID:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mTransID:I

    int-to-long v4, v3

    const/4 v3, 0x4

    invoke-static {v1, v3, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 786
    const/4 v3, 0x5

    int-to-long v4, v3

    const/16 v3, 0x8

    invoke-static {v1, v3, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 791
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_RequestRealtimeMode:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->ordinal()I

    move-result v3

    int-to-long v4, v3

    .line 790
    const/16 v3, 0xc

    .line 789
    invoke-static {v1, v3, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 793
    if-eqz p1, :cond_1

    .line 795
    aput-byte v7, v1, v8

    .line 804
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    return v7

    .line 799
    :cond_1
    aput-byte v6, v1, v8

    goto :goto_0

    .line 808
    :catch_0
    move-exception v0

    .line 809
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "DiagRequestRealtimeMode write exception "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 811
    return v6
.end method

.method public DiagSendRawReq(Ljava/lang/String;)V
    .locals 12
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    const/16 v11, 0x10

    const/4 v10, 0x0

    .line 827
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    if-nez v7, :cond_0

    .line 829
    return-void

    .line 832
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    .line 834
    sget-object v7, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "bad message string, use format like \'01ab02cd03ef05\'"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    return-void

    .line 840
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v4, v7, 0x10

    .line 841
    .local v4, "size":I
    new-array v3, v4, [B

    .line 843
    .local v3, "rsp":[B
    sget-object v7, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_SubsysDiag:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->ordinal()I

    move-result v7

    int-to-long v8, v7

    invoke-static {v3, v10, v8, v9}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 844
    iget v7, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mTransID:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mTransID:I

    int-to-long v8, v7

    const/4 v7, 0x4

    invoke-static {v3, v7, v8, v9}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 845
    add-int/lit8 v7, v4, -0xc

    int-to-long v8, v7

    const/16 v7, 0x8

    invoke-static {v3, v7, v8, v9}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 850
    sget-object v7, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_SendRawReq:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->ordinal()I

    move-result v7

    int-to-long v8, v7

    .line 849
    const/16 v7, 0xc

    .line 848
    invoke-static {v3, v7, v8, v9}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 852
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 854
    add-int/lit8 v7, v2, 0x2

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 855
    .local v5, "str":Ljava/lang/String;
    div-int/lit8 v7, v2, 0x2

    add-int/lit8 v7, v7, 0x10

    invoke-static {v5, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    .line 852
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 859
    .end local v5    # "str":Ljava/lang/String;
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    array-length v7, v3

    mul-int/lit8 v7, v7, 0x2

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 860
    .local v6, "strB":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    :goto_1
    array-length v7, v3

    if-ge v2, v7, :cond_3

    .line 862
    const-string/jumbo v7, "%02x "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aget-byte v9, v3, v2

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 864
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 865
    .local v0, "diagData":Ljava/lang/String;
    sget-object v7, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "write data "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    :try_start_0
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :goto_2
    return-void

    .line 873
    :catch_0
    move-exception v1

    .line 874
    .local v1, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "DiagSendRawReq write exception "

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public DiagSetMask(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "logs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p3, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;>;"
    const/4 v8, 0x0

    .line 895
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    if-nez v5, :cond_0

    .line 897
    return-void

    .line 903
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    .line 900
    add-int/lit8 v5, v5, 0x1c

    .line 904
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    .line 900
    add-int/2addr v5, v6

    .line 905
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    .line 900
    add-int v4, v5, v6

    .line 906
    .local v4, "size":I
    new-array v3, v4, [B

    .line 908
    .local v3, "rsp":[B
    sget-object v5, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_SubsysDiag:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->ordinal()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v3, v8, v6, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 909
    iget v5, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mTransID:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mTransID:I

    int-to-long v6, v5

    const/4 v5, 0x4

    invoke-static {v3, v5, v6, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 910
    add-int/lit8 v5, v4, -0xc

    int-to-long v6, v5

    const/16 v5, 0x8

    invoke-static {v3, v5, v6, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 914
    sget-object v5, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_SetMask:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->ordinal()I

    move-result v5

    int-to-long v6, v5

    .line 913
    const/16 v5, 0xc

    .line 912
    invoke-static {v3, v5, v6, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 917
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v6, v5

    const/16 v5, 0x10

    invoke-static {v3, v5, v6, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 918
    const/16 v2, 0x14

    .line 919
    .local v2, "offset":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 921
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v2, v6, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 922
    add-int/lit8 v2, v2, 0x4

    .line 919
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 926
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v3, v2, v6, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 927
    add-int/lit8 v2, v2, 0x4

    .line 928
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 930
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v2, v6, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 931
    add-int/lit8 v2, v2, 0x4

    .line 928
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 935
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v3, v2, v6, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 936
    add-int/lit8 v2, v2, 0x4

    .line 937
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 939
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;

    iget-wide v6, v5, Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;->mCode:J

    invoke-static {v3, v2, v6, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 940
    add-int/lit8 v2, v2, 0x4

    .line 941
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;

    iget-wide v6, v5, Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;->mLevel:J

    invoke-static {v3, v2, v6, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 942
    add-int/lit8 v2, v2, 0x4

    .line 937
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 947
    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    :goto_3
    return-void

    .line 950
    :catch_0
    move-exception v0

    .line 951
    .local v0, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "DiagSetMask write exception "

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public Exit()V
    .locals 1

    .prologue
    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mbExit:Z

    .line 631
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cSocketThread;->Close()V

    .line 628
    return-void
.end method

.method public GetVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mLKCoreVer:Ljava/lang/String;

    return-object v0
.end method

.method public HLOSRequestData(Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;ZLcom/qualcomm/qti/logkit/cEnumStreamingThread;)Z
    .locals 9
    .param p1, "type"    # Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;
    .param p2, "bEnable"    # Z
    .param p3, "HLOSStream"    # Lcom/qualcomm/qti/logkit/cEnumStreamingThread;

    .prologue
    const/4 v5, 0x0

    const/16 v8, 0x14

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 975
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    if-nez v3, :cond_0

    .line 977
    return v6

    .line 981
    :cond_0
    if-eqz p2, :cond_1

    .line 983
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mHLOSStream:[Lcom/qualcomm/qti/logkit/cEnumStreamingThread;

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->ordinal()I

    move-result v4

    aput-object p3, v3, v4

    .line 991
    :goto_0
    const/16 v2, 0x15

    .line 992
    .local v2, "size":I
    new-array v1, v2, [B

    .line 994
    .local v1, "rsp":[B
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_SubsysHLOS:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->ordinal()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v6, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 995
    iget v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mTransID:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mTransID:I

    int-to-long v4, v3

    const/4 v3, 0x4

    invoke-static {v1, v3, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 996
    const/16 v3, 0x9

    int-to-long v4, v3

    const/16 v3, 0x8

    invoke-static {v1, v3, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 1001
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_RequestData:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->ordinal()I

    move-result v3

    int-to-long v4, v3

    .line 1000
    const/16 v3, 0xc

    .line 999
    invoke-static {v1, v3, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 1003
    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->ordinal()I

    move-result v3

    int-to-long v4, v3

    const/16 v3, 0x10

    invoke-static {v1, v3, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 1005
    if-eqz p2, :cond_2

    .line 1007
    aput-byte v7, v1, v8

    .line 1016
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    return v7

    .line 987
    .end local v1    # "rsp":[B
    .end local v2    # "size":I
    :cond_1
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mHLOSStream:[Lcom/qualcomm/qti/logkit/cEnumStreamingThread;

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->ordinal()I

    move-result v4

    aput-object v5, v3, v4

    goto :goto_0

    .line 1011
    .restart local v1    # "rsp":[B
    .restart local v2    # "size":I
    :cond_2
    aput-byte v6, v1, v8

    goto :goto_1

    .line 1020
    :catch_0
    move-exception v0

    .line 1021
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "HLOSRequestData write exception "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1023
    return v6
.end method

.method public HLOSRequestInternalCrash(Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;Ljava/lang/String;)Z
    .locals 8
    .param p1, "mode"    # Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x0

    .line 1109
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "HLOSRequestInternalCrash "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    if-nez v3, :cond_0

    .line 1112
    return v6

    .line 1116
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v3, 0x14

    .line 1117
    .local v2, "size":I
    new-array v1, v2, [B

    .line 1119
    .local v1, "rsp":[B
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_SubsysHLOS:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->ordinal()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v6, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 1120
    iget v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mTransID:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mTransID:I

    int-to-long v4, v3

    const/4 v3, 0x4

    invoke-static {v1, v3, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 1121
    add-int/lit8 v3, v2, -0xc

    int-to-long v4, v3

    const/16 v3, 0x8

    invoke-static {v1, v3, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 1126
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_RequestInternalCrash:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->ordinal()I

    move-result v3

    int-to-long v4, v3

    .line 1125
    const/16 v3, 0xc

    .line 1124
    invoke-static {v1, v3, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 1130
    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->ordinal()I

    move-result v3

    int-to-long v4, v3

    .line 1129
    const/16 v3, 0x10

    .line 1128
    invoke-static {v1, v3, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 1132
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 1132
    invoke-static {v3, v6, v1, v7, v4}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 1140
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1141
    const/4 v3, 0x1

    return v3

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "HLOSRequestInternalCrash write exception "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1147
    return v6
.end method

.method public IsConnected()Z
    .locals 4

    .prologue
    .line 646
    iget-wide v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mClientID:J

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

.method protected ParseClientID([B)Z
    .locals 12
    .param p1, "body"    # [B

    .prologue
    const/16 v11, 0xc

    const/4 v10, 0x0

    .line 1169
    array-length v5, p1

    if-ge v5, v11, :cond_0

    .line 1171
    sget-object v5, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "RequestID rsp body too small"

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    return v10

    .line 1175
    :cond_0
    invoke-static {p1, v10}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v0

    .line 1176
    .local v0, "apiVer":J
    const/4 v5, 0x4

    invoke-static {p1, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v2

    .line 1177
    .local v2, "clientID":J
    const/16 v5, 0x8

    invoke-static {p1, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v6

    .line 1179
    .local v6, "magic":J
    sget-object v5, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "api ver "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1180
    const-string/jumbo v9, " clientID "

    .line 1179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1181
    const-string/jumbo v9, " magic "

    .line 1179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-nez v5, :cond_1

    .line 1184
    return v10

    .line 1187
    :cond_1
    iput-wide v2, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mClientID:J

    .line 1190
    array-length v5, p1

    if-le v5, v11, :cond_2

    .line 1194
    :try_start_0
    new-instance v5, Ljava/lang/String;

    array-length v8, p1

    add-int/lit8 v8, v8, -0xc

    const-string/jumbo v9, "UTF-8"

    const/16 v10, 0xc

    invoke-direct {v5, p1, v10, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v5, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mLKCoreVer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1201
    :goto_0
    sget-object v5, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "LKCore version "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mLKCoreVer:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    :cond_2
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cService;->RegisterSocket()V

    .line 1205
    const/4 v5, 0x1

    return v5

    .line 1197
    :catch_0
    move-exception v4

    .line 1198
    .local v4, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "LKCore version conversion failure"

    invoke-static {v5, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1199
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mLKCoreVer:Ljava/lang/String;

    goto :goto_0
.end method

.method protected ParseConnectRsp([B)V
    .locals 5
    .param p1, "body"    # [B

    .prologue
    .line 1221
    array-length v2, p1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 1223
    sget-object v2, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "No response to RequestConnect"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    return-void

    .line 1227
    :cond_0
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v0

    .line 1228
    .local v0, "errCode":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1230
    sget-object v2, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Diag connect error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1231
    const-string/jumbo v4, " on thread "

    .line 1230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1231
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mName:Ljava/lang/String;

    .line 1230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v3, Lcom/qualcomm/qti/logkit/cService$eThreadError;->commandError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V

    .line 1235
    :cond_1
    return-void
.end method

.method protected ParseStreamingDiag([B)V
    .locals 6
    .param p1, "body"    # [B

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x4

    .line 1251
    array-length v2, p1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 1253
    sget-object v2, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "streaming diag body too short"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    return-void

    .line 1257
    :cond_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x4

    new-array v0, v2, [B

    .line 1258
    .local v0, "diag":[B
    array-length v2, p1

    add-int/lit8 v2, v2, -0x4

    const/4 v3, 0x0

    invoke-static {p1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 1261
    array-length v2, v0

    if-le v2, v5, :cond_1

    aget-byte v2, v0, v4

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_1

    .line 1263
    new-instance v1, Ljava/lang/String;

    .line 1265
    array-length v2, v0

    add-int/lit8 v2, v2, -0x10

    .line 1263
    invoke-direct {v1, v0, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1266
    .local v1, "ver":Ljava/lang/String;
    sget-object v2, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mMPSSVer:Ljava/lang/String;

    .line 1282
    .end local v1    # "ver":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mDiagStream:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    if-eqz v2, :cond_2

    .line 1284
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mDiagStream:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    invoke-virtual {v2, v0}, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->WriteToISF([B)I

    .line 1287
    :cond_2
    return-void
.end method

.method protected ParseStreamingHLOS([B)V
    .locals 6
    .param p1, "body"    # [B

    .prologue
    const/16 v5, 0x8

    .line 1303
    array-length v1, p1

    if-ge v1, v5, :cond_0

    .line 1305
    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "streaming HLOS body too short"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    return-void

    .line 1310
    :cond_0
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v2

    .line 1311
    .local v2, "type":J
    array-length v1, p1

    add-int/lit8 v1, v1, -0x8

    new-array v0, v1, [B

    .line 1312
    .local v0, "data":[B
    array-length v1, p1

    add-int/lit8 v1, v1, -0x8

    const/4 v4, 0x0

    invoke-static {p1, v5, v0, v4, v1}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 1326
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mHLOSStream:[Lcom/qualcomm/qti/logkit/cEnumStreamingThread;

    long-to-int v4, v2

    aget-object v1, v1, v4

    if-eqz v1, :cond_1

    .line 1328
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mHLOSStream:[Lcom/qualcomm/qti/logkit/cEnumStreamingThread;

    long-to-int v4, v2

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread;->WriteData([B)V

    .line 1331
    :cond_1
    return-void
.end method

.method protected RequestClientID()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 665
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    if-nez v3, :cond_0

    .line 667
    return v6

    .line 671
    :cond_0
    const/16 v2, 0x14

    .line 672
    .local v2, "size":I
    new-array v1, v2, [B

    .line 674
    .local v1, "rsp":[B
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_RequestID:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->ordinal()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v6, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 675
    iget v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mTransID:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mTransID:I

    int-to-long v4, v3

    const/4 v3, 0x4

    invoke-static {v1, v3, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 676
    int-to-long v4, v7

    invoke-static {v1, v7, v4, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 679
    const/16 v3, 0xc

    invoke-static {v1, v3, v8, v9}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 680
    const/16 v3, 0x10

    invoke-static {v1, v3, v8, v9}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 684
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    const/4 v3, 0x1

    return v3

    .line 688
    :catch_0
    move-exception v0

    .line 689
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "RequestClientID write exception "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 691
    return v6
.end method

.method public RequestMPSSVer(J)Ljava/lang/String;
    .locals 9
    .param p1, "timeout"    # J

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1042
    const-wide/16 v6, 0x0

    cmp-long v5, p1, v6

    if-nez v5, :cond_0

    .line 1044
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Instant RequestMPSSVer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mMPSSVer:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mMPSSVer:Ljava/lang/String;

    return-object v3

    .line 1048
    :cond_0
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mMPSSVer:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1050
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Cached RequestMPSSVer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mMPSSVer:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mMPSSVer:Ljava/lang/String;

    return-object v3

    .line 1055
    :cond_1
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mDiagStream:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    if-eqz v5, :cond_5

    move v0, v3

    .line 1056
    .local v0, "bWasConnected":Z
    :goto_0
    if-nez v0, :cond_2

    .line 1058
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mDiagStream:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    invoke-virtual {p0, v3, v5}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagRequestConnect(ZLcom/qualcomm/qti/logkit/cDiagStreamingThread;)Z

    .line 1061
    :cond_2
    const-string/jumbo v3, "7c"

    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 1064
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    int-to-long v6, v2

    cmp-long v3, v6, p1

    if-gez v3, :cond_3

    .line 1066
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mMPSSVer:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 1068
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "found MPSS version in time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    :cond_3
    if-nez v0, :cond_4

    .line 1084
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mDiagStream:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    invoke-virtual {p0, v4, v3}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagRequestConnect(ZLcom/qualcomm/qti/logkit/cDiagStreamingThread;)Z

    .line 1087
    :cond_4
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "RequestMPSSVer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mMPSSVer:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread;->mMPSSVer:Ljava/lang/String;

    return-object v3

    .end local v0    # "bWasConnected":Z
    .end local v2    # "i":I
    :cond_5
    move v0, v4

    .line 1055
    goto :goto_0

    .line 1074
    .restart local v0    # "bWasConnected":Z
    .restart local v2    # "i":I
    :cond_6
    const-wide/16 v6, 0x3e8

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1064
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1077
    :catch_0
    move-exception v1

    .line 1078
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "sleep exception"

    invoke-static {v3, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public run()V
    .locals 28

    .prologue
    .line 273
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "socket thread started for thead "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mName:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    const/4 v5, 0x1

    .line 279
    .local v5, "bFirstTime":Z
    sget-object v12, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    .line 282
    .local v12, "msgType":Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;
    :cond_0
    :goto_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mbExit:Z

    if-nez v15, :cond_11

    .line 283
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v15

    if-nez v15, :cond_11

    .line 286
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mClient:Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;

    if-nez v15, :cond_2

    .line 291
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    if-eq v12, v15, :cond_1

    .line 293
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v24, "disconnect for unknown reason"

    move-object/from16 v0, v24

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_1
    if-nez v5, :cond_5

    .line 301
    :try_start_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-static {v15}, Lcom/qualcomm/qti/logkit/cSocketThread;->StartService(Landroid/content/Context;)V

    .line 304
    const-wide/16 v24, 0x3e8

    invoke-static/range {v24 .. v25}, Ljava/lang/Thread;->sleep(J)V

    .line 312
    :goto_1
    new-instance v15, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;-><init>(Lcom/qualcomm/qti/logkit/cSocketThread;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mClient:Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 323
    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mIs:Ljava/io/InputStream;

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    if-nez v15, :cond_4

    .line 328
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mClient:Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;

    invoke-virtual {v15}, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mIs:Ljava/io/InputStream;

    .line 329
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mClient:Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;

    invoke-virtual {v15}, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 346
    :cond_4
    :try_start_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mClientID:J

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x0

    cmp-long v15, v24, v26

    if-nez v15, :cond_6

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cSocketThread;->RequestClientID()Z

    move-result v15

    if-nez v15, :cond_6

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cSocketThread;->Close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 570
    :catch_0
    move-exception v10

    .line 571
    .local v10, "e":Ljava/lang/Exception;
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    .line 572
    const-string/jumbo v24, "socket Error - Resetting"

    .line 571
    move-object/from16 v0, v24

    invoke-static {v15, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cSocketThread;->Close()V

    goto/16 :goto_0

    .line 308
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 315
    :catch_1
    move-exception v10

    .line 318
    .restart local v10    # "e":Ljava/lang/Exception;
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mClient:Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;

    goto/16 :goto_0

    .line 332
    .end local v10    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v10

    .line 333
    .restart local v10    # "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 334
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    .line 335
    const-string/jumbo v24, "Error Creating/Accessing Socket/Streams"

    .line 334
    move-object/from16 v0, v24

    invoke-static {v15, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cSocketThread;->Close()V

    goto/16 :goto_0

    .line 357
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_6
    const/16 v15, 0xc

    :try_start_3
    new-array v11, v15, [B

    .line 358
    .local v11, "header":[B
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mIs:Ljava/io/InputStream;

    const/16 v24, 0x0

    const/16 v25, 0xc

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v15, v11, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    .line 359
    .local v8, "bytesRead":I
    const/16 v15, 0xc

    if-ge v8, v15, :cond_7

    .line 361
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v24, "too few bytes in header"

    move-object/from16 v0, v24

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cSocketThread;->Close()V

    goto/16 :goto_0

    .line 368
    :cond_7
    const/4 v15, 0x0

    invoke-static {v11, v15}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v22

    .line 369
    .local v22, "type":J
    const/4 v15, 0x4

    invoke-static {v11, v15}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v20

    .line 370
    .local v20, "txID":J
    const/16 v15, 0x8

    invoke-static {v11, v15}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v16

    .line 373
    .local v16, "size":J
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    invoke-virtual {v15}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->ordinal()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v24, v0

    cmp-long v15, v22, v24

    if-ltz v15, :cond_8

    .line 375
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "Bad msg value "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cSocketThread;->Close()V

    goto/16 :goto_0

    .line 381
    :cond_8
    invoke-static {}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->values()[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    move-result-object v15

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    aget-object v12, v15, v24

    .line 384
    const/4 v7, 0x0

    .line 385
    .local v7, "body":[B
    const-wide/16 v24, 0x0

    cmp-long v15, v16, v24

    if-lez v15, :cond_c

    .line 387
    move-wide/from16 v0, v16

    long-to-int v15, v0

    new-array v7, v15, [B

    .line 388
    .local v7, "body":[B
    const/4 v8, 0x0

    .line 390
    :cond_9
    :goto_2
    int-to-long v0, v8

    move-wide/from16 v24, v0

    cmp-long v15, v24, v16

    if-gez v15, :cond_a

    .line 392
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mIs:Ljava/io/InputStream;

    .line 394
    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v24, v0

    sub-int v24, v24, v8

    .line 392
    move/from16 v0, v24

    invoke-virtual {v15, v7, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    add-int/2addr v8, v15

    .line 395
    int-to-long v0, v8

    move-wide/from16 v24, v0

    cmp-long v15, v24, v16

    if-gez v15, :cond_9

    .line 397
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "read "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v25, "/"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 401
    :cond_a
    const/4 v6, 0x1

    .line 402
    .local v6, "bPrint":Z
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_SubsysDiag:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    if-ne v12, v15, :cond_d

    .line 403
    const-wide/16 v24, 0x4

    cmp-long v15, v16, v24

    if-ltz v15, :cond_d

    .line 405
    const/4 v15, 0x0

    invoke-static {v7, v15}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v18

    .line 407
    .local v18, "temp":J
    invoke-static {}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->values()[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    move-result-object v15

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v24, v0

    .line 406
    aget-object v9, v15, v24

    .line 408
    .local v9, "diagType":Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_StreamingData:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    if-ne v9, v15, :cond_b

    .line 410
    const/4 v6, 0x0

    .line 425
    .end local v9    # "diagType":Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;
    .end local v18    # "temp":J
    :cond_b
    :goto_3
    if-eqz v6, :cond_c

    .line 427
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "header "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "body "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .end local v6    # "bPrint":Z
    .end local v7    # "body":[B
    :cond_c
    const/4 v14, 0x0

    .line 434
    .local v14, "response":[B
    invoke-static {}, Lcom/qualcomm/qti/logkit/cSocketThread;->-getcom-qualcomm-qti-logkit-cSocketThread$eSocketMsgSwitchesValues()[I

    move-result-object v15

    invoke-virtual {v12}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->ordinal()I

    move-result v24

    aget v15, v15, v24

    packed-switch v15, :pswitch_data_0

    .line 536
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "Unsupported message type "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    const-wide/16 v24, 0x0

    const/16 v15, 0x8

    move-wide/from16 v0, v24

    invoke-static {v11, v15, v0, v1}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 545
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mOs:Ljava/io/OutputStream;

    array-length v0, v11

    move/from16 v24, v0

    const/16 v25, 0x0

    move/from16 v0, v25

    move/from16 v1, v24

    invoke-virtual {v15, v11, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_0

    .line 413
    .end local v14    # "response":[B
    .restart local v6    # "bPrint":Z
    .restart local v7    # "body":[B
    :cond_d
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_SubsysHLOS:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    if-ne v12, v15, :cond_b

    .line 414
    const-wide/16 v24, 0x4

    cmp-long v15, v16, v24

    if-ltz v15, :cond_b

    .line 416
    const/4 v15, 0x0

    invoke-static {v7, v15}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v18

    .line 418
    .restart local v18    # "temp":J
    invoke-static {}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->values()[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    move-result-object v15

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v24, v0

    .line 417
    aget-object v4, v15, v24

    .line 419
    .local v4, "HLOSType":Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_StreamingData:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    if-ne v4, v15, :cond_b

    .line 421
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 437
    .end local v4    # "HLOSType":Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;
    .end local v6    # "bPrint":Z
    .end local v7    # "body":[B
    .end local v18    # "temp":J
    .restart local v14    # "response":[B
    :pswitch_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->ParseClientID([B)Z

    move-result v15

    if-nez v15, :cond_0

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cSocketThread;->Close()V

    goto/16 :goto_0

    .line 449
    :pswitch_2
    const-wide/16 v24, 0x4

    cmp-long v15, v16, v24

    if-gez v15, :cond_e

    .line 451
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v24, "invalid diag size"

    move-object/from16 v0, v24

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cSocketThread;->Close()V

    goto/16 :goto_0

    .line 457
    :cond_e
    const/4 v15, 0x0

    invoke-static {v7, v15}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v18

    .line 459
    .restart local v18    # "temp":J
    invoke-static {}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->values()[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    move-result-object v15

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v24, v0

    .line 458
    aget-object v9, v15, v24

    .line 460
    .restart local v9    # "diagType":Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;
    invoke-static {}, Lcom/qualcomm/qti/logkit/cSocketThread;->-getcom-qualcomm-qti-logkit-cSocketThread$eSocketMsg_DiagSwitchesValues()[I

    move-result-object v15

    invoke-virtual {v9}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->ordinal()I

    move-result v24

    aget v15, v15, v24

    packed-switch v15, :pswitch_data_1

    .line 477
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "Unsupported Diag message type "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 464
    :pswitch_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->ParseConnectRsp([B)V

    goto/16 :goto_0

    .line 473
    :pswitch_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->ParseStreamingDiag([B)V

    goto/16 :goto_0

    .line 488
    .end local v9    # "diagType":Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;
    .end local v18    # "temp":J
    :pswitch_5
    const-wide/16 v24, 0x4

    cmp-long v15, v16, v24

    if-gez v15, :cond_f

    .line 490
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v24, "invalid HLOS size"

    move-object/from16 v0, v24

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cSocketThread;->Close()V

    goto/16 :goto_0

    .line 496
    :cond_f
    const/4 v15, 0x0

    invoke-static {v7, v15}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v18

    .line 498
    .restart local v18    # "temp":J
    invoke-static {}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->values()[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    move-result-object v15

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v24, v0

    .line 497
    aget-object v4, v15, v24

    .line 499
    .restart local v4    # "HLOSType":Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;
    invoke-static {}, Lcom/qualcomm/qti/logkit/cSocketThread;->-getcom-qualcomm-qti-logkit-cSocketThread$eSocketMsg_HLOSSwitchesValues()[I

    move-result-object v15

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->ordinal()I

    move-result v24

    aget v15, v15, v24

    packed-switch v15, :pswitch_data_2

    .line 528
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "Unsupported HLOS message type "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 506
    :pswitch_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->ParseStreamingHLOS([B)V

    goto/16 :goto_0

    .line 514
    :pswitch_7
    const-wide/16 v24, 0x4

    cmp-long v15, v16, v24

    if-lez v15, :cond_10

    .line 516
    new-instance v13, Ljava/lang/String;

    move-wide/from16 v0, v16

    long-to-int v15, v0

    add-int/lit8 v15, v15, -0x4

    const/16 v24, 0x4

    move/from16 v0, v24

    invoke-direct {v13, v7, v0, v15}, Ljava/lang/String;-><init>([BII)V

    .line 517
    .local v13, "path":Ljava/lang/String;
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "eSocketMsg_HLOS_RspInternalCrashReady "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v15, v13}, Lcom/qualcomm/qti/logkit/cService;->PackageInternalCrashes(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 523
    .end local v13    # "path":Ljava/lang/String;
    :cond_10
    sget-object v15, Lcom/qualcomm/qti/logkit/cSocketThread;->TAG:Ljava/lang/String;

    const-string/jumbo v24, "Missing crash file path"

    move-object/from16 v0, v24

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 271
    .end local v4    # "HLOSType":Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;
    .end local v8    # "bytesRead":I
    .end local v11    # "header":[B
    .end local v14    # "response":[B
    .end local v16    # "size":J
    .end local v18    # "temp":J
    .end local v20    # "txID":J
    .end local v22    # "type":J
    :cond_11
    return-void

    .line 434
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 460
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 499
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
