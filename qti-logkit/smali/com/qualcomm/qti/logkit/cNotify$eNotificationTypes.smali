.class public final enum Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;
.super Ljava/lang/Enum;
.source "cNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "eNotificationTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum AuthError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum BadIcon:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum Begin:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum CommandFailure:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum ContinuousLogsStoppedNoSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum DateTooOld:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum DiagTimeout:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum DroppedDiagPackets:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum LowSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum PackageError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum ReadFailure:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum SessionStoppedNoSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum UnableToReadCommand:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum UnableToReadConfig:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum UnableToStartSession:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field public static final enum UpdatedConfig:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "Begin"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->Begin:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    .line 84
    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "UnableToReadConfig"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UnableToReadConfig:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "UnableToReadCommand"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    .line 87
    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UnableToReadCommand:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "PackageError"

    invoke-direct {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->PackageError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "UnableToStartSession"

    invoke-direct {v0, v1, v7}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    .line 93
    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UnableToStartSession:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "LowSpace"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    .line 96
    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->LowSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "SessionStoppedNoSpace"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->SessionStoppedNoSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "ContinuousLogsStoppedNoSpace"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    .line 103
    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ContinuousLogsStoppedNoSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "CommandFailure"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    .line 106
    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->CommandFailure:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "ReadFailure"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    .line 109
    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ReadFailure:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "DateTooOld"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->DateTooOld:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "BadIcon"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    .line 115
    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->BadIcon:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "AuthError"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    .line 118
    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->AuthError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "UpdatedConfig"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    .line 121
    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UpdatedConfig:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "DroppedDiagPackets"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->DroppedDiagPackets:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "DiagTimeout"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    .line 126
    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->DiagTimeout:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    new-instance v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const-string/jumbo v1, "End"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;-><init>(Ljava/lang/String;I)V

    .line 129
    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->End:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    .line 80
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->Begin:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UnableToReadConfig:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UnableToReadCommand:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->PackageError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UnableToStartSession:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    aput-object v1, v0, v7

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->LowSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->SessionStoppedNoSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ContinuousLogsStoppedNoSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->CommandFailure:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ReadFailure:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->DateTooOld:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->BadIcon:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->AuthError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UpdatedConfig:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->DroppedDiagPackets:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->DiagTimeout:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->End:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->$VALUES:[Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 80
    const-class v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->$VALUES:[Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    return-object v0
.end method
