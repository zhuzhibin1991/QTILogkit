.class final enum Lcom/qualcomm/qti/logkit/cConfig$eConfigType;
.super Ljava/lang/Enum;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cConfig$eConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

.field public static final enum Begin:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

.field public static final enum ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

.field public static final enum ConfigCustomDMCPath:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

.field public static final enum ConfigDMC:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

.field public static final enum ConfigSecondaryDMC:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 438
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    const-string/jumbo v1, "Begin"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->Begin:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    .line 440
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    const-string/jumbo v1, "ConfigCmd"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    const-string/jumbo v1, "ConfigDMC"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;-><init>(Ljava/lang/String;I)V

    .line 441
    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigDMC:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    const-string/jumbo v1, "ConfigSecondaryDMC"

    invoke-direct {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;-><init>(Ljava/lang/String;I)V

    .line 442
    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigSecondaryDMC:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    const-string/jumbo v1, "ConfigCustomDMCPath"

    invoke-direct {v0, v1, v7}, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;-><init>(Ljava/lang/String;I)V

    .line 443
    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCustomDMCPath:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    const-string/jumbo v1, "End"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;-><init>(Ljava/lang/String;I)V

    .line 445
    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->End:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    .line 436
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->Begin:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigDMC:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigSecondaryDMC:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCustomDMCPath:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->End:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->$VALUES:[Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$eConfigType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 436
    const-class v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cConfig$eConfigType;
    .locals 1

    .prologue
    .line 436
    sget-object v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->$VALUES:[Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    return-object v0
.end method
