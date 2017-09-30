.class public Lcom/qualcomm/qti/logkit/cISFStore;
.super Ljava/lang/Object;
.source "cISFStore.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected mISF:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "qti-logkit.cISFStore"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cISFStore;->TAG:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "UserAgent"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qualcomm/qti/logkit/cISFStore;->mISF:J

    .line 23
    return-void
.end method

.method public static native GeneratePCAP(Ljava/lang/String;)I
.end method


# virtual methods
.method protected native CloseFileStore(J)V
.end method

.method public CloseLog()I
    .locals 4

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/qualcomm/qti/logkit/cISFStore;->mISF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 102
    sget-object v0, Lcom/qualcomm/qti/logkit/cISFStore;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no valid ISFStore"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const/4 v0, 0x2

    return v0

    .line 106
    :cond_0
    iget-wide v0, p0, Lcom/qualcomm/qti/logkit/cISFStore;->mISF:J

    invoke-virtual {p0, v0, v1}, Lcom/qualcomm/qti/logkit/cISFStore;->CloseFileStore(J)V

    .line 107
    iget-wide v0, p0, Lcom/qualcomm/qti/logkit/cISFStore;->mISF:J

    invoke-virtual {p0, v0, v1}, Lcom/qualcomm/qti/logkit/cISFStore;->DeleteISFStore(J)V

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method protected native DeleteISFStore(J)V
.end method

.method protected native GetISFStore()J
.end method

.method public OpenLog(Ljava/lang/String;)Z
    .locals 7
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cISFStore;->GetISFStore()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qualcomm/qti/logkit/cISFStore;->mISF:J

    .line 60
    iget-wide v2, p0, Lcom/qualcomm/qti/logkit/cISFStore;->mISF:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 62
    sget-object v1, Lcom/qualcomm/qti/logkit/cISFStore;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "error allocating ISFStore"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return v6

    .line 66
    :cond_0
    iget-wide v2, p0, Lcom/qualcomm/qti/logkit/cISFStore;->mISF:J

    invoke-virtual {p0, v2, v3, p1}, Lcom/qualcomm/qti/logkit/cISFStore;->OpenNewFileStore(JLjava/lang/String;)I

    move-result v0

    .line 67
    .local v0, "rc":I
    if-eqz v0, :cond_1

    .line 69
    sget-object v1, Lcom/qualcomm/qti/logkit/cISFStore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "error opening ISFStore at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return v6

    .line 73
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method protected native OpenNewFileStore(JLjava/lang/String;)I
.end method

.method protected native WriteItem(J[B)I
.end method

.method protected native WriteItemWithTS(J[B)I
.end method

.method public WriteToLog([B)I
    .locals 4
    .param p1, "data"    # [B

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/qualcomm/qti/logkit/cISFStore;->mISF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/qualcomm/qti/logkit/cISFStore;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no valid ISFStore"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/4 v0, 0x2

    return v0

    .line 84
    :cond_0
    iget-wide v0, p0, Lcom/qualcomm/qti/logkit/cISFStore;->mISF:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/qualcomm/qti/logkit/cISFStore;->WriteItem(J[B)I

    move-result v0

    return v0
.end method

.method public WriteToLogWithTS([B)I
    .locals 4
    .param p1, "data"    # [B

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/qualcomm/qti/logkit/cISFStore;->mISF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Lcom/qualcomm/qti/logkit/cISFStore;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no valid ISFStore"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 v0, 0x2

    return v0

    .line 95
    :cond_0
    iget-wide v0, p0, Lcom/qualcomm/qti/logkit/cISFStore;->mISF:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/qualcomm/qti/logkit/cISFStore;->WriteItemWithTS(J[B)I

    move-result v0

    return v0
.end method
