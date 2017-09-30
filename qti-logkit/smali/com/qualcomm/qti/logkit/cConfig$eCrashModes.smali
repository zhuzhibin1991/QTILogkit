.class final enum Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;
.super Ljava/lang/Enum;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eCrashModes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

.field public static final enum Begin:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

.field public static final enum External:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

.field public static final enum ExternalNotify:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

.field public static final enum InternalFull:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

.field public static final enum InternalMini:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    const-string/jumbo v1, "Begin"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->Begin:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    .line 97
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    const-string/jumbo v1, "InternalMini"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->InternalMini:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    .line 98
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    const-string/jumbo v1, "InternalFull"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->InternalFull:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    .line 99
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    const-string/jumbo v1, "External"

    invoke-direct {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->External:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    .line 100
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    const-string/jumbo v1, "ExternalNotify"

    invoke-direct {v0, v1, v7}, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->ExternalNotify:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    .line 102
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    const-string/jumbo v1, "End"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->End:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    .line 93
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->Begin:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->InternalMini:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->InternalFull:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->External:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->ExternalNotify:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    aput-object v1, v0, v7

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->End:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->$VALUES:[Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 93
    const-class v0, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->$VALUES:[Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    return-object v0
.end method
