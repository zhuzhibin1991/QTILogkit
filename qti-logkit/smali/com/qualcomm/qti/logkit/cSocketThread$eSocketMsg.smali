.class final enum Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;
.super Ljava/lang/Enum;
.source "cSocketThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cSocketThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eSocketMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

.field public static final enum eSocketMsg_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

.field public static final enum eSocketMsg_RequestID:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

.field public static final enum eSocketMsg_SubsysDiag:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

.field public static final enum eSocketMsg_SubsysHLOS:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    const-string/jumbo v1, "eSocketMsg_RequestID"

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;-><init>(Ljava/lang/String;I)V

    .line 60
    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_RequestID:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    .line 62
    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    const-string/jumbo v1, "eSocketMsg_SubsysDiag"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;-><init>(Ljava/lang/String;I)V

    .line 63
    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_SubsysDiag:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    .line 64
    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    const-string/jumbo v1, "eSocketMsg_SubsysHLOS"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_SubsysHLOS:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    .line 66
    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    const-string/jumbo v1, "eSocketMsg_End"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_RequestID:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_SubsysDiag:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_SubsysHLOS:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->eSocketMsg_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    aput-object v1, v0, v5

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->$VALUES:[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 57
    const-class v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;->$VALUES:[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketMsg;

    return-object v0
.end method
