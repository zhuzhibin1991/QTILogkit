.class final enum Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;
.super Ljava/lang/Enum;
.source "cAnalyticsStreamingThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eAnalyticsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

.field public static final enum Battery:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

.field public static final enum CPU:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

.field public static final enum Memory:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    const-string/jumbo v1, "Battery"

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->Battery:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    .line 44
    new-instance v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    const-string/jumbo v1, "CPU"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->CPU:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    .line 45
    new-instance v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    const-string/jumbo v1, "Memory"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->Memory:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    .line 47
    new-instance v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    const-string/jumbo v1, "End"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->End:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    sget-object v1, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->Battery:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->CPU:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->Memory:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->End:Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    aput-object v1, v0, v5

    sput-object v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->$VALUES:[Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 41
    const-class v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;->$VALUES:[Lcom/qualcomm/qti/logkit/cAnalyticsStreamingThread$eAnalyticsCommand;

    return-object v0
.end method
