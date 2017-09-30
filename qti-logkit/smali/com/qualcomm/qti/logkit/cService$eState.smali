.class final enum Lcom/qualcomm/qti/logkit/cService$eState;
.super Ljava/lang/Enum;
.source "cService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cService$eState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cService$eState;

.field public static final enum Error:Lcom/qualcomm/qti/logkit/cService$eState;

.field public static final enum Running:Lcom/qualcomm/qti/logkit/cService$eState;

.field public static final enum Stopped:Lcom/qualcomm/qti/logkit/cService$eState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3772
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eState;

    const-string/jumbo v1, "Running"

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService$eState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eState;->Running:Lcom/qualcomm/qti/logkit/cService$eState;

    .line 3773
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eState;

    const-string/jumbo v1, "Stopped"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cService$eState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eState;->Stopped:Lcom/qualcomm/qti/logkit/cService$eState;

    .line 3774
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eState;

    const-string/jumbo v1, "Error"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cService$eState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eState;->Error:Lcom/qualcomm/qti/logkit/cService$eState;

    .line 3770
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cService$eState;

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eState;->Running:Lcom/qualcomm/qti/logkit/cService$eState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eState;->Stopped:Lcom/qualcomm/qti/logkit/cService$eState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eState;->Error:Lcom/qualcomm/qti/logkit/cService$eState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eState;->$VALUES:[Lcom/qualcomm/qti/logkit/cService$eState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3770
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cService$eState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3770
    const-class v0, Lcom/qualcomm/qti/logkit/cService$eState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cService$eState;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cService$eState;
    .locals 1

    .prologue
    .line 3770
    sget-object v0, Lcom/qualcomm/qti/logkit/cService$eState;->$VALUES:[Lcom/qualcomm/qti/logkit/cService$eState;

    return-object v0
.end method
