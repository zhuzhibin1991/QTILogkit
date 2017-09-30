.class final enum Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;
.super Ljava/lang/Enum;
.source "cSocketThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cSocketThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eSocketMsg_Diag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

.field public static final enum eSocketMsg_Diag_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

.field public static final enum eSocketMsg_Diag_RequestConnect:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

.field public static final enum eSocketMsg_Diag_RequestRealtimeMode:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

.field public static final enum eSocketMsg_Diag_SendRawReq:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

.field public static final enum eSocketMsg_Diag_SetMask:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

.field public static final enum eSocketMsg_Diag_StreamingData:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    const-string/jumbo v1, "eSocketMsg_Diag_RequestConnect"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_RequestConnect:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    .line 76
    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    const-string/jumbo v1, "eSocketMsg_Diag_RequestRealtimeMode"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_RequestRealtimeMode:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    .line 77
    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    const-string/jumbo v1, "eSocketMsg_Diag_SetMask"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_SetMask:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    .line 78
    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    const-string/jumbo v1, "eSocketMsg_Diag_SendRawReq"

    invoke-direct {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_SendRawReq:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    .line 79
    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    const-string/jumbo v1, "eSocketMsg_Diag_StreamingData"

    invoke-direct {v0, v1, v7}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_StreamingData:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    const-string/jumbo v1, "eSocketMsg_Diag_End"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    .line 73
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_RequestConnect:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_RequestRealtimeMode:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_SetMask:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_SendRawReq:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_StreamingData:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->eSocketMsg_Diag_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->$VALUES:[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 73
    const-class v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;->$VALUES:[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg_Diag;

    return-object v0
.end method
