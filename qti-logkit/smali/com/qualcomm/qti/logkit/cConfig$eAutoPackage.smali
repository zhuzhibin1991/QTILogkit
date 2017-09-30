.class final enum Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;
.super Ljava/lang/Enum;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eAutoPackage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

.field public static final enum Begin:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

.field public static final enum Events:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

.field public static final enum False:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

.field public static final enum True:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1225
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    const-string/jumbo v1, "Begin"

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->Begin:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    .line 1227
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    const-string/jumbo v1, "False"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->False:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    const-string/jumbo v1, "True"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;-><init>(Ljava/lang/String;I)V

    .line 1228
    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->True:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    const-string/jumbo v1, "Events"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;-><init>(Ljava/lang/String;I)V

    .line 1229
    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->Events:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    const-string/jumbo v1, "End"

    invoke-direct {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;-><init>(Ljava/lang/String;I)V

    .line 1232
    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->End:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    .line 1223
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->Begin:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->False:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->True:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->Events:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->End:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->$VALUES:[Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1223
    const-class v0, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;
    .locals 1

    .prologue
    .line 1223
    sget-object v0, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->$VALUES:[Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    return-object v0
.end method
