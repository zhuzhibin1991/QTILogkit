.class final enum Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;
.super Ljava/lang/Enum;
.source "cSocketThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cSocketThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eSocketMsg_HLOS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

.field public static final enum eSocketMsg_HLOS_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

.field public static final enum eSocketMsg_HLOS_RequestData:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

.field public static final enum eSocketMsg_HLOS_RequestInternalCrash:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

.field public static final enum eSocketMsg_HLOS_RspInternalCrashReady:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

.field public static final enum eSocketMsg_HLOS_StreamingData:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    const-string/jumbo v1, "eSocketMsg_HLOS_RequestData"

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_RequestData:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    .line 91
    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    const-string/jumbo v1, "eSocketMsg_HLOS_StreamingData"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_StreamingData:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    const-string/jumbo v1, "eSocketMsg_HLOS_RequestInternalCrash"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_RequestInternalCrash:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    const-string/jumbo v1, "eSocketMsg_HLOS_RspInternalCrashReady"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;-><init>(Ljava/lang/String;I)V

    .line 93
    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_RspInternalCrashReady:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    const-string/jumbo v1, "eSocketMsg_HLOS_End"

    invoke-direct {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;-><init>(Ljava/lang/String;I)V

    .line 95
    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    .line 88
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_RequestData:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_StreamingData:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_RequestInternalCrash:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_RspInternalCrashReady:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->eSocketMsg_HLOS_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->$VALUES:[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 88
    const-class v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;->$VALUES:[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_HLOS;

    return-object v0
.end method
