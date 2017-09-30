.class final enum Lcom/qualcomm/qti/logkit/cPackage$eState;
.super Ljava/lang/Enum;
.source "cPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cPackage$eState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cPackage$eState;

.field public static final enum Begin:Lcom/qualcomm/qti/logkit/cPackage$eState;

.field public static final enum Deleted:Lcom/qualcomm/qti/logkit/cPackage$eState;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cPackage$eState;

.field public static final enum Invalid:Lcom/qualcomm/qti/logkit/cPackage$eState;

.field public static final enum Packaged:Lcom/qualcomm/qti/logkit/cPackage$eState;

.field public static final enum Packaging:Lcom/qualcomm/qti/logkit/cPackage$eState;

.field public static final enum PackagingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

.field public static final enum Zipped:Lcom/qualcomm/qti/logkit/cPackage$eState;

.field public static final enum Zipping:Lcom/qualcomm/qti/logkit/cPackage$eState;

.field public static final enum ZippingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Lcom/qualcomm/qti/logkit/cPackage$eState;

    const-string/jumbo v1, "Begin"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cPackage$eState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cPackage$eState;->Begin:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 65
    new-instance v0, Lcom/qualcomm/qti/logkit/cPackage$eState;

    const-string/jumbo v1, "Packaging"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cPackage$eState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cPackage$eState;->Packaging:Lcom/qualcomm/qti/logkit/cPackage$eState;

    new-instance v0, Lcom/qualcomm/qti/logkit/cPackage$eState;

    const-string/jumbo v1, "Packaged"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cPackage$eState;-><init>(Ljava/lang/String;I)V

    .line 66
    sput-object v0, Lcom/qualcomm/qti/logkit/cPackage$eState;->Packaged:Lcom/qualcomm/qti/logkit/cPackage$eState;

    new-instance v0, Lcom/qualcomm/qti/logkit/cPackage$eState;

    const-string/jumbo v1, "PackagingFailed"

    invoke-direct {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cPackage$eState;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, Lcom/qualcomm/qti/logkit/cPackage$eState;->PackagingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    new-instance v0, Lcom/qualcomm/qti/logkit/cPackage$eState;

    const-string/jumbo v1, "Zipping"

    invoke-direct {v0, v1, v7}, Lcom/qualcomm/qti/logkit/cPackage$eState;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, Lcom/qualcomm/qti/logkit/cPackage$eState;->Zipping:Lcom/qualcomm/qti/logkit/cPackage$eState;

    new-instance v0, Lcom/qualcomm/qti/logkit/cPackage$eState;

    const-string/jumbo v1, "Zipped"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cPackage$eState;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/qualcomm/qti/logkit/cPackage$eState;->Zipped:Lcom/qualcomm/qti/logkit/cPackage$eState;

    new-instance v0, Lcom/qualcomm/qti/logkit/cPackage$eState;

    const-string/jumbo v1, "ZippingFailed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cPackage$eState;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v0, Lcom/qualcomm/qti/logkit/cPackage$eState;->ZippingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    new-instance v0, Lcom/qualcomm/qti/logkit/cPackage$eState;

    const-string/jumbo v1, "Invalid"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cPackage$eState;-><init>(Ljava/lang/String;I)V

    .line 73
    sput-object v0, Lcom/qualcomm/qti/logkit/cPackage$eState;->Invalid:Lcom/qualcomm/qti/logkit/cPackage$eState;

    new-instance v0, Lcom/qualcomm/qti/logkit/cPackage$eState;

    const-string/jumbo v1, "Deleted"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cPackage$eState;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v0, Lcom/qualcomm/qti/logkit/cPackage$eState;->Deleted:Lcom/qualcomm/qti/logkit/cPackage$eState;

    new-instance v0, Lcom/qualcomm/qti/logkit/cPackage$eState;

    const-string/jumbo v1, "End"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cPackage$eState;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v0, Lcom/qualcomm/qti/logkit/cPackage$eState;->End:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 61
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cPackage$eState;

    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->Begin:Lcom/qualcomm/qti/logkit/cPackage$eState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->Packaging:Lcom/qualcomm/qti/logkit/cPackage$eState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->Packaged:Lcom/qualcomm/qti/logkit/cPackage$eState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->PackagingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->Zipping:Lcom/qualcomm/qti/logkit/cPackage$eState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->Zipped:Lcom/qualcomm/qti/logkit/cPackage$eState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->ZippingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->Invalid:Lcom/qualcomm/qti/logkit/cPackage$eState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->Deleted:Lcom/qualcomm/qti/logkit/cPackage$eState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->End:Lcom/qualcomm/qti/logkit/cPackage$eState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/qualcomm/qti/logkit/cPackage$eState;->$VALUES:[Lcom/qualcomm/qti/logkit/cPackage$eState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cPackage$eState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 61
    const-class v0, Lcom/qualcomm/qti/logkit/cPackage$eState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cPackage$eState;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cPackage$eState;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/qualcomm/qti/logkit/cPackage$eState;->$VALUES:[Lcom/qualcomm/qti/logkit/cPackage$eState;

    return-object v0
.end method
