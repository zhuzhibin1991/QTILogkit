.class public Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;
.super Ljava/lang/Object;
.source "cSocketThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cSocketThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "cSocket"
.end annotation


# instance fields
.field protected mInetSocket:Ljava/net/Socket;

.field protected mType:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

.field protected mUnixSocket:Landroid/net/LocalSocket;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cSocketThread;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cSocketThread;)V
    .locals 6
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cSocketThread;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 132
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->this$0:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->eSocketType_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mType:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    .line 222
    iput-object v5, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mInetSocket:Ljava/net/Socket;

    .line 223
    iput-object v5, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mUnixSocket:Landroid/net/LocalSocket;

    .line 136
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/data/misc/qti-logkit/socket-privileged/socket"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .local v2, "unixSock":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    :try_start_0
    new-instance v3, Landroid/net/LocalSocket;

    invoke-direct {v3}, Landroid/net/LocalSocket;-><init>()V

    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mUnixSocket:Landroid/net/LocalSocket;

    .line 144
    new-instance v0, Landroid/net/LocalSocketAddress;

    .line 145
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 146
    sget-object v4, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 144
    invoke-direct {v0, v3, v4}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 147
    .local v0, "addr":Landroid/net/LocalSocketAddress;
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mUnixSocket:Landroid/net/LocalSocket;

    invoke-virtual {v3, v0}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 149
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->eSocketType_UNIX:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mType:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .end local v0    # "addr":Landroid/net/LocalSocketAddress;
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mType:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    sget-object v4, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->eSocketType_End:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    if-ne v3, v4, :cond_1

    .line 161
    new-instance v3, Ljava/net/Socket;

    const-string/jumbo v4, "localhost"

    const/16 v5, 0x138d

    invoke-direct {v3, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mInetSocket:Ljava/net/Socket;

    .line 163
    sget-object v3, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->eSocketType_INET:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mType:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    .line 132
    :cond_1
    return-void

    .line 152
    :catch_0
    move-exception v1

    .line 154
    .local v1, "e":Ljava/lang/Exception;
    iput-object v5, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mUnixSocket:Landroid/net/LocalSocket;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mType:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->eSocketType_UNIX:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mUnixSocket:Landroid/net/LocalSocket;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mUnixSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownInput()V

    .line 173
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mUnixSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownOutput()V

    .line 174
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mUnixSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 175
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mUnixSocket:Landroid/net/LocalSocket;

    .line 176
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mType:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->eSocketType_INET:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mInetSocket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mInetSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 181
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mInetSocket:Ljava/net/Socket;

    .line 182
    return-void

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mType:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->eSocketType_UNIX:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mUnixSocket:Landroid/net/LocalSocket;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mUnixSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mType:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->eSocketType_INET:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mInetSocket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mInetSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mType:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->eSocketType_UNIX:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mUnixSocket:Landroid/net/LocalSocket;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mUnixSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mType:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    sget-object v1, Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;->eSocketType_INET:Lcom/qualcomm/qti/logkit/cSocketThread$eSocketType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mInetSocket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cSocketThread$cSocket;->mInetSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
