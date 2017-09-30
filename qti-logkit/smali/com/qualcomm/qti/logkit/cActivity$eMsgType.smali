.class final enum Lcom/qualcomm/qti/logkit/cActivity$eMsgType;
.super Ljava/lang/Enum;
.source "cActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eMsgType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cActivity$eMsgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

.field public static final enum ActiveLogsChanged:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

.field public static final enum Begin:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

.field public static final enum DismissPackageDialog:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

.field public static final enum Initialize:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

.field public static final enum PackageStatusChanged:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

.field public static final enum RemoveProgressSpinner:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

.field public static final enum SessionStarted:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

.field public static final enum SessionStopped:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

.field public static final enum ShowErrorDialog:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

.field public static final enum ShowProgressSpinner:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

.field public static final enum ZipProgress:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4930
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const-string/jumbo v1, "Begin"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->Begin:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    .line 4932
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const-string/jumbo v1, "SessionStarted"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->SessionStarted:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    .line 4933
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const-string/jumbo v1, "SessionStopped"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->SessionStopped:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    .line 4934
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const-string/jumbo v1, "ZipProgress"

    invoke-direct {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ZipProgress:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    .line 4935
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const-string/jumbo v1, "Initialize"

    invoke-direct {v0, v1, v7}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->Initialize:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    .line 4936
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const-string/jumbo v1, "PackageStatusChanged"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->PackageStatusChanged:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    .line 4937
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const-string/jumbo v1, "DismissPackageDialog"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->DismissPackageDialog:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    .line 4938
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const-string/jumbo v1, "ShowErrorDialog"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ShowErrorDialog:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    .line 4939
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const-string/jumbo v1, "ActiveLogsChanged"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ActiveLogsChanged:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    .line 4940
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const-string/jumbo v1, "ShowProgressSpinner"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ShowProgressSpinner:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    .line 4941
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const-string/jumbo v1, "RemoveProgressSpinner"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->RemoveProgressSpinner:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    .line 4943
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const-string/jumbo v1, "End"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->End:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    .line 4928
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->Begin:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->SessionStarted:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->SessionStopped:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ZipProgress:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->Initialize:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->PackageStatusChanged:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->DismissPackageDialog:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ShowErrorDialog:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ActiveLogsChanged:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ShowProgressSpinner:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->RemoveProgressSpinner:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->End:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->$VALUES:[Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 4928
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cActivity$eMsgType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4928
    const-class v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cActivity$eMsgType;
    .locals 1

    .prologue
    .line 4928
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->$VALUES:[Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    return-object v0
.end method
