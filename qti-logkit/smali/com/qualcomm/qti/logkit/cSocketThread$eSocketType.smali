.class final enum Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;
.super Ljava/lang/Enum;
.source "cSocketThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cSocketThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eSocketType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

.field public static final enum eSocketType_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

.field public static final enum eSocketType_INET:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

.field public static final enum eSocketType_UNIX:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    const-string/jumbo v1, "eSocketType_INET"

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->eSocketType_INET:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    .line 121
    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    const-string/jumbo v1, "eSocketType_UNIX"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->eSocketType_UNIX:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    .line 123
    new-instance v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    const-string/jumbo v1, "eSocketType_End"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->eSocketType_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    .line 118
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->eSocketType_INET:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->eSocketType_UNIX:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->eSocketType_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->$VALUES:[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 118
    const-class v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->$VALUES:[Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    return-object v0
.end method
