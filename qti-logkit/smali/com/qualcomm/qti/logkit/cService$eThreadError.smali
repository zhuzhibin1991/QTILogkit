.class final enum Lcom/qualcomm/qti/logkit/cService$eThreadError;
.super Ljava/lang/Enum;
.source "cService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eThreadError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cService$eThreadError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cService$eThreadError;

.field public static final enum Begin:Lcom/qualcomm/qti/logkit/cService$eThreadError;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cService$eThreadError;

.field public static final enum commandError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

.field public static final enum readError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

.field public static final enum writeError:Lcom/qualcomm/qti/logkit/cService$eThreadError;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eThreadError;

    const-string/jumbo v1, "Begin"

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cService$eThreadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eThreadError;->Begin:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    .line 169
    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eThreadError;

    const-string/jumbo v1, "writeError"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cService$eThreadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eThreadError;->writeError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eThreadError;

    const-string/jumbo v1, "commandError"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cService$eThreadError;-><init>(Ljava/lang/String;I)V

    .line 170
    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eThreadError;->commandError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eThreadError;

    const-string/jumbo v1, "readError"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cService$eThreadError;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eThreadError;->readError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    new-instance v0, Lcom/qualcomm/qti/logkit/cService$eThreadError;

    const-string/jumbo v1, "End"

    invoke-direct {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cService$eThreadError;-><init>(Ljava/lang/String;I)V

    .line 173
    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eThreadError;->End:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    .line 165
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cService$eThreadError;

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eThreadError;->Begin:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eThreadError;->writeError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eThreadError;->commandError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eThreadError;->readError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/qti/logkit/cService$eThreadError;->End:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qualcomm/qti/logkit/cService$eThreadError;->$VALUES:[Lcom/qualcomm/qti/logkit/cService$eThreadError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cService$eThreadError;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 165
    const-class v0, Lcom/qualcomm/qti/logkit/cService$eThreadError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cService$eThreadError;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cService$eThreadError;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/qualcomm/qti/logkit/cService$eThreadError;->$VALUES:[Lcom/qualcomm/qti/logkit/cService$eThreadError;

    return-object v0
.end method
