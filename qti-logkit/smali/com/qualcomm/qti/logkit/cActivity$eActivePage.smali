.class public final enum Lcom/qualcomm/qti/logkit/cActivity$eActivePage;
.super Ljava/lang/Enum;
.source "cActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "eActivePage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cActivity$eActivePage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

.field public static final enum Begin:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

.field public static final enum Config:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

.field public static final enum Home:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

.field public static final enum Manage:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    const-string/jumbo v1, "Begin"

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->Begin:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    .line 199
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    const-string/jumbo v1, "Home"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->Home:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    .line 200
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    const-string/jumbo v1, "Config"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->Config:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    .line 201
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    const-string/jumbo v1, "Manage"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->Manage:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    .line 203
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    const-string/jumbo v1, "End"

    invoke-direct {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->End:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    .line 195
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->Begin:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->Home:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->Config:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->Manage:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->End:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->$VALUES:[Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cActivity$eActivePage;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 195
    const-class v0, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cActivity$eActivePage;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->$VALUES:[Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    return-object v0
.end method
