.class final enum Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;
.super Ljava/lang/Enum;
.source "cService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eStorageNotifyStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

.field public static final enum Begin:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

.field public static final enum LowSpace:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

.field public static final enum NoSpace:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

.field public static final enum OK:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    const-string/jumbo v1, "Begin"

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->Begin:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    .line 155
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->OK:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    const-string/jumbo v1, "LowSpace"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->LowSpace:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    const-string/jumbo v1, "NoSpace"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;-><init>(Ljava/lang/String;I)V

    .line 157
    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->NoSpace:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    const-string/jumbo v1, "End"

    invoke-direct {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;-><init>(Ljava/lang/String;I)V

    .line 159
    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->End:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    .line 151
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->Begin:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->OK:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->LowSpace:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->NoSpace:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->End:Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->$VALUES:[Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 151
    const-class v0, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;->$VALUES:[Lcom/qualcomm/qti/logkit/cService$eStorageNotifyStatus;

    return-object v0
.end method
