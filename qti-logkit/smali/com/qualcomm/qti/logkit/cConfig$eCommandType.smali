.class final enum Lcom/qualcomm/qti/logkit/cConfig$eCommandType;
.super Ljava/lang/Enum;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eCommandType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cConfig$eCommandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

.field public static final enum Analytics:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

.field public static final enum Begin:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

.field public static final enum CrashCollection:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

.field public static final enum DiagSend:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

.field public static final enum DropboxNotification:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

.field public static final enum Enumerated:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

.field public static final enum FWRNotification:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

.field public static final enum HLOS:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

.field public static final enum MonitorEvent:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    const-string/jumbo v1, "Begin"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->Begin:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    .line 65
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    const-string/jumbo v1, "HLOS"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->HLOS:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    const-string/jumbo v1, "DiagSend"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;-><init>(Ljava/lang/String;I)V

    .line 66
    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->DiagSend:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    const-string/jumbo v1, "Enumerated"

    invoke-direct {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->Enumerated:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    const-string/jumbo v1, "Analytics"

    invoke-direct {v0, v1, v7}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->Analytics:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    const-string/jumbo v1, "MonitorEvent"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->MonitorEvent:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    const-string/jumbo v1, "CrashCollection"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->CrashCollection:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    const-string/jumbo v1, "FWRNotification"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;-><init>(Ljava/lang/String;I)V

    .line 71
    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->FWRNotification:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    const-string/jumbo v1, "DropboxNotification"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;-><init>(Ljava/lang/String;I)V

    .line 72
    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->DropboxNotification:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    const-string/jumbo v1, "End"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;-><init>(Ljava/lang/String;I)V

    .line 74
    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->End:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    .line 61
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->Begin:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->HLOS:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->DiagSend:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->Enumerated:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->Analytics:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->MonitorEvent:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->CrashCollection:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->FWRNotification:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->DropboxNotification:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->End:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->$VALUES:[Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$eCommandType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 61
    const-class v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cConfig$eCommandType;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->$VALUES:[Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    return-object v0
.end method
