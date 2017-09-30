.class final enum Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;
.super Ljava/lang/Enum;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eConfigViews"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

.field public static final enum Begin:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

.field public static final enum LogView:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

.field public static final enum ScenarioView:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    const-string/jumbo v1, "Begin"

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->Begin:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    .line 84
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    const-string/jumbo v1, "LogView"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->LogView:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    .line 85
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    const-string/jumbo v1, "ScenarioView"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->ScenarioView:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    .line 87
    new-instance v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    const-string/jumbo v1, "End"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->End:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->Begin:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->LogView:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->ScenarioView:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->End:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    aput-object v1, v0, v5

    sput-object v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->$VALUES:[Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 80
    const-class v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->$VALUES:[Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    return-object v0
.end method
