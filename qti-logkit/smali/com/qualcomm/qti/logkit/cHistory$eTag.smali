.class final enum Lcom/qualcomm/qti/logkit/cHistory$eTag;
.super Ljava/lang/Enum;
.source "cHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qualcomm/qti/logkit/cHistory$eTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum Begin:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum ConfigChanged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum End:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum FileMoved:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum FileMoving:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum FileZipped:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum FileZipping:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum LogChunkCreated:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum LogChunkDeleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum LogChunkMoved:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum LogChunkMoving:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum LogChunkTagged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum PackageCompleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum PackageDeleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum PackageStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum SessionDiscarded:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum SessionStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum SessionStopped:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum StreamingThreadState:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum UploadStateChanged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum Version:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum ZipCompleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field public static final enum ZipStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "Begin"

    invoke-direct {v0, v1, v3}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->Begin:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    .line 48
    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "Version"

    invoke-direct {v0, v1, v4}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->Version:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "SessionStarted"

    invoke-direct {v0, v1, v5}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "StreamingThreadState"

    invoke-direct {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 51
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->StreamingThreadState:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "LogChunkTagged"

    invoke-direct {v0, v1, v7}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 52
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkTagged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "LogChunkCreated"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 53
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkCreated:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "LogChunkMoving"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkMoving:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "LogChunkMoved"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 55
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkMoved:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "SessionStopped"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionStopped:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "SessionDiscarded"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionDiscarded:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "PackageStarted"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->PackageStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "PackageCompleted"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->PackageCompleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "ZipStarted"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 60
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ZipStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "ZipCompleted"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 61
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ZipCompleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "FileMoving"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 64
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->FileMoving:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "FileMoved"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->FileMoved:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "FileZipping"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 66
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->FileZipping:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "FileZipped"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->FileZipped:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "ConfigChanged"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ConfigChanged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "LogChunkDeleted"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkDeleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "PackageDeleted"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->PackageDeleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "UploadStateChanged"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 71
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->UploadStateChanged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    new-instance v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const-string/jumbo v1, "End"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cHistory$eTag;-><init>(Ljava/lang/String;I)V

    .line 73
    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->End:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    .line 44
    const/16 v0, 0x17

    new-array v0, v0, [Lcom/qualcomm/qti/logkit/cHistory$eTag;

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->Begin:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->Version:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->StreamingThreadState:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkTagged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkCreated:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkMoving:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkMoved:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionStopped:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->SessionDiscarded:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->PackageStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->PackageCompleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ZipStarted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ZipCompleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->FileMoving:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->FileMoved:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->FileZipping:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->FileZipped:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ConfigChanged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkDeleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->PackageDeleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->UploadStateChanged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/logkit/cHistory$eTag;->End:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->$VALUES:[Lcom/qualcomm/qti/logkit/cHistory$eTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cHistory$eTag;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 44
    const-class v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;

    return-object v0
.end method

.method public static values()[Lcom/qualcomm/qti/logkit/cHistory$eTag;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/qualcomm/qti/logkit/cHistory$eTag;->$VALUES:[Lcom/qualcomm/qti/logkit/cHistory$eTag;

    return-object v0
.end method
