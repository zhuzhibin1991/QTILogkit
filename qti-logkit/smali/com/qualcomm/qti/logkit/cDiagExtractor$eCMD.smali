.class final enum Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;
.super Ljava/lang/Enum;
.source "cDiagExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cDiagExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eCMD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

.field public static final enum Begin:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

.field public static final enum EFS_ReadTarFile:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

.field public static final enum UIM_GetATR:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

.field public static final enum UIM_GetApps:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

.field public static final enum UIM_GetICCID:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

.field public static final enum UIM_ReadCacheFileLinear:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

.field public static final enum UIM_ReadCacheFileTrans:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

.field public static final enum UIM_ReadSessionInfo:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    const-string/jumbo v1, "Begin"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->Begin:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 58
    new-instance v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    const-string/jumbo v1, "UIM_GetATR"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_GetATR:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 59
    new-instance v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    const-string/jumbo v1, "UIM_GetICCID"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_GetICCID:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 60
    new-instance v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    const-string/jumbo v1, "UIM_GetApps"

    invoke-direct {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_GetApps:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 61
    new-instance v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    const-string/jumbo v1, "UIM_ReadSessionInfo"

    invoke-direct {v0, v1, v7}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_ReadSessionInfo:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 62
    new-instance v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    const-string/jumbo v1, "UIM_ReadCacheFileTrans"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_ReadCacheFileTrans:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 63
    new-instance v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    const-string/jumbo v1, "UIM_ReadCacheFileLinear"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_ReadCacheFileLinear:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 64
    new-instance v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    const-string/jumbo v1, "EFS_ReadTarFile"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->EFS_ReadTarFile:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 66
    new-instance v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    const-string/jumbo v1, "End"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->End:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 54
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v1, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->Begin:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_GetATR:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_GetICCID:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_GetApps:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_ReadSessionInfo:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    aput-object v1, v0, v7

    sget-object v1, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_ReadCacheFileTrans:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_ReadCacheFileLinear:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->EFS_ReadTarFile:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->End:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->$VALUES:[Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 54
    const-class v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->$VALUES:[Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    return-object v0
.end method


# virtual methods
.method next()Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->End:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne p0, v0, :cond_0

    .line 73
    return-object p0

    .line 76
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->values()[Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
