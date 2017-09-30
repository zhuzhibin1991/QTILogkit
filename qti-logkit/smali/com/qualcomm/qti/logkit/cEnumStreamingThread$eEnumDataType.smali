.class final enum Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;
.super Ljava/lang/Enum;
.source "cEnumStreamingThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cEnumStreamingThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eEnumDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

.field public static final enum Bluetooth:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

.field public static final enum TCPDump_all:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

.field public static final enum TCPDump_rmnet:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

.field public static final enum TCPDump_wlan:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    const-string/jumbo v1, "TCPDump_rmnet"

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->TCPDump_rmnet:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    new-instance v0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    const-string/jumbo v1, "TCPDump_wlan"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;-><init>(Ljava/lang/String;I)V

    .line 51
    sput-object v0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->TCPDump_wlan:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    new-instance v0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    const-string/jumbo v1, "TCPDump_all"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;-><init>(Ljava/lang/String;I)V

    .line 52
    sput-object v0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->TCPDump_all:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    new-instance v0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    const-string/jumbo v1, "Bluetooth"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;-><init>(Ljava/lang/String;I)V

    .line 53
    sput-object v0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->Bluetooth:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    new-instance v0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    const-string/jumbo v1, "End"

    invoke-direct {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;-><init>(Ljava/lang/String;I)V

    .line 55
    sput-object v0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->End:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    sget-object v1, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->TCPDump_rmnet:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->TCPDump_wlan:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->TCPDump_all:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->Bluetooth:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->End:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->$VALUES:[Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 48
    const-class v0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->$VALUES:[Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    return-object v0
.end method
