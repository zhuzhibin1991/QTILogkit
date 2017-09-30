.class public Lcom/qualcomm/qti/logkit/cQMDLFile;
.super Lcom/qualcomm/qti/logkit/cISFStore;
.source "cQMDLFile.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected mFOS:Ljava/io/FileOutputStream;

.field protected mFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "qti-logkit.cQMDLFile"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cQMDLFile;->TAG:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "UserAgent"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qualcomm/qti/logkit/cISFStore;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFile:Ljava/io/File;

    .line 41
    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFOS:Ljava/io/FileOutputStream;

    .line 26
    return-void
.end method

.method public static native GetVerInfo([B)[B
.end method

.method public static native HDLCEncode([B)[B
.end method


# virtual methods
.method public CloseLog()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFile:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 164
    sget-object v1, Lcom/qualcomm/qti/logkit/cQMDLFile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Closing file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFOS:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 172
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFOS:Ljava/io/FileOutputStream;

    .line 182
    :cond_1
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFile:Ljava/io/File;

    .line 184
    const/4 v1, 0x0

    return v1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/qualcomm/qti/logkit/cQMDLFile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Close error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public OpenLog(Ljava/lang/String;)Z
    .locals 5
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 58
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFile:Ljava/io/File;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFOS:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cQMDLFile;->CloseLog()I

    .line 65
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFile:Ljava/io/File;

    .line 66
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFile:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFOS:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    sget-object v1, Lcom/qualcomm/qti/logkit/cQMDLFile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "opened file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return v4

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/qualcomm/qti/logkit/cQMDLFile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file creation error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const/4 v1, 0x0

    return v1
.end method

.method public WriteToLog([B)I
    .locals 10
    .param p1, "data"    # [B

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 94
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFile:Ljava/io/File;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFOS:Ljava/io/FileOutputStream;

    if-nez v4, :cond_1

    .line 96
    :cond_0
    sget-object v4, Lcom/qualcomm/qti/logkit/cQMDLFile;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "no valid QMDL file"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return v8

    .line 101
    :cond_1
    array-length v4, p1

    const/4 v5, 0x4

    if-lt v4, v5, :cond_2

    .line 102
    aget-byte v4, p1, v6

    if-eq v4, v9, :cond_3

    .line 107
    :cond_2
    sget-object v4, Lcom/qualcomm/qti/logkit/cQMDLFile;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Ignoring request"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return v6

    .line 103
    :cond_3
    const/4 v4, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_2

    .line 104
    aget-byte v4, p1, v8

    if-nez v4, :cond_2

    .line 105
    aget-byte v4, p1, v9

    if-nez v4, :cond_2

    .line 113
    array-length v4, p1

    const/16 v5, 0xd

    if-lt v4, v5, :cond_4

    const/4 v4, 0x4

    aget-byte v4, p1, v4

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_4

    .line 115
    array-length v4, p1

    const/4 v5, 0x5

    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 116
    .local v2, "ts":[B
    invoke-static {v2}, Lcom/qualcomm/qti/logkit/cQMDLFile;->GetVerInfo([B)[B

    move-result-object v3

    .line 118
    .local v3, "verinfo":[B
    if-eqz v3, :cond_4

    .line 120
    sget-object v4, Lcom/qualcomm/qti/logkit/cQMDLFile;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Writting tool version"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {v3}, Lcom/qualcomm/qti/logkit/cQMDLFile;->HDLCEncode([B)[B

    move-result-object v1

    .line 124
    .local v1, "encoded":[B
    :try_start_0
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .end local v1    # "encoded":[B
    .end local v2    # "ts":[B
    .end local v3    # "verinfo":[B
    :cond_4
    invoke-static {p1}, Lcom/qualcomm/qti/logkit/cQMDLFile;->HDLCEncode([B)[B

    move-result-object v1

    .line 138
    .restart local v1    # "encoded":[B
    :try_start_1
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 139
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cQMDLFile;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    return v6

    .line 127
    .restart local v2    # "ts":[B
    .restart local v3    # "verinfo":[B
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/qualcomm/qti/logkit/cQMDLFile;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "write error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return v7

    .line 142
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "ts":[B
    .end local v3    # "verinfo":[B
    :catch_1
    move-exception v0

    .line 143
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v4, Lcom/qualcomm/qti/logkit/cQMDLFile;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "write error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return v7
.end method
