.class final enum Lcom/qualcomm/qti/logkit/cService$eMsgType;
.super Ljava/lang/Enum;
.source "cService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eMsgType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cService$eMsgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum Begin:Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum ButtonPress:Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum CheckForCrashes:Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum CheckForSSR:Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum DiscardSession:Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum DropboxEventFired:Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum FlushQSHBuf:Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum MonitorEventFired:Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum OnSocketConnected:Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum PackageSession:Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum PackageStateChanged:Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum ProcessContinuousLogs:Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum StartLogging:Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum StopLogging:Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum ThreadError:Lcom/qualcomm/qti/logkit/cService$eMsgType;

.field public static final enum UpdateStorageStatusTicker:Lcom/qualcomm/qti/logkit/cService$eMsgType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1545
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "Begin"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->Begin:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1547
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "StartLogging"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->StartLogging:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1548
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "StopLogging"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->StopLogging:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1549
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "ButtonPress"

    invoke-direct {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ButtonPress:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1550
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "OnSocketConnected"

    invoke-direct {v0, v1, v7}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->OnSocketConnected:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1551
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "MonitorEventFired"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->MonitorEventFired:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1552
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "ProcessContinuousLogs"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ProcessContinuousLogs:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1553
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "PackageSession"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->PackageSession:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1554
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "DiscardSession"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->DiscardSession:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1555
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "ThreadError"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ThreadError:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1556
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "PackageStateChanged"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->PackageStateChanged:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1557
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "DropboxEventFired"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->DropboxEventFired:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1558
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "FlushQSHBuf"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->FlushQSHBuf:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1559
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "UpdateStorageStatusTicker"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->UpdateStorageStatusTicker:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1560
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "CheckForCrashes"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->CheckForCrashes:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1561
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "CheckForSSR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->CheckForSSR:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1563
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const-string/jumbo v1, "End"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->End:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    .line 1543
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cService$eMsgType;

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->Begin:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->StartLogging:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->StopLogging:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ButtonPress:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->OnSocketConnected:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->MonitorEventFired:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ProcessContinuousLogs:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->PackageSession:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->DiscardSession:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ThreadError:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->PackageStateChanged:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->DropboxEventFired:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->FlushQSHBuf:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->UpdateStorageStatusTicker:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->CheckForCrashes:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->CheckForSSR:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eMsgType;->End:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->$VALUES:[Lcom/qualcomm/qti/logkit/cService$eMsgType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1543
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cService$eMsgType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1543
    const-class v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cService$eMsgType;
    .locals 1

    .prologue
    .line 1543
    sget-object v0, Lcom/qualcomm/qti/logkit/cService$eMsgType;->$VALUES:[Lcom/qualcomm/qti/logkit/cService$eMsgType;

    return-object v0
.end method
