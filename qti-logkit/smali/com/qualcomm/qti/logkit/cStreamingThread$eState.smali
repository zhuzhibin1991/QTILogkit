.class final enum Lcom/qualcomm/qti/logkit/cStreamingThread$eState;
.super Ljava/lang/Enum;
.source "cStreamingThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cStreamingThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cStreamingThread$eState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

.field public static final enum Begin:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

.field public static final enum Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

.field public static final enum Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    const-string/jumbo v1, "Begin"

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Begin:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 56
    new-instance v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    const-string/jumbo v1, "Running"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 57
    new-instance v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    const-string/jumbo v1, "Stopped"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 59
    new-instance v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    const-string/jumbo v1, "End"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->End:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v1, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Begin:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->End:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->$VALUES:[Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cStreamingThread$eState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 52
    const-class v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cStreamingThread$eState;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->$VALUES:[Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    return-object v0
.end method
