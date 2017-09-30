.class public Lcom/qualcomm/qti/logkit/cStreamingThread;
.super Ljava/lang/Thread;
.source "cStreamingThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/logkit/cStreamingThread$eState;
    }
.end annotation


# instance fields
.field protected mCommand:Ljava/lang/String;

.field protected mCurFile:Ljava/io/File;

.field protected mCustomLogSize:J

.field protected mFOS:Ljava/io/FileOutputStream;

.field public final mHandler:Landroid/os/Handler;

.field protected mName:Ljava/lang/String;

.field protected mOnInterval:I

.field protected mParent:Lcom/qualcomm/qti/logkit/cService;

.field protected mProcess:Ljava/lang/Process;

.field protected mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

.field protected mSuffix:Ljava/lang/String;

.field protected mTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mTempFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field protected mThread:Ljava/lang/Thread;

.field mbIsContinuous:Z

.field protected mbJoining:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/qualcomm/qti/logkit/cService;J)V
    .locals 4
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "suffix"    # Ljava/lang/String;
    .param p4, "onInterval"    # I
    .param p5, "parent"    # Lcom/qualcomm/qti/logkit/cService;
    .param p6, "customLogSize"    # J

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 63
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 64
    sget-object v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 66
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCommand:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mSuffix:Ljava/lang/String;

    .line 69
    iput v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    .line 71
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    .line 72
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    .line 73
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTags:Ljava/util/Map;

    .line 80
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mProcess:Ljava/lang/Process;

    .line 82
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mThread:Ljava/lang/Thread;

    .line 85
    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mbIsContinuous:Z

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mHandler:Landroid/os/Handler;

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCustomLogSize:J

    .line 878
    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mbJoining:Z

    .line 149
    const-string/jumbo v0, "qti-logkit.cStreamingThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "constructed streaming thread for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 150
    const-string/jumbo v2, " interval = "

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iput-object p5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 153
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    .line 154
    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mSuffix:Ljava/lang/String;

    .line 155
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCommand:Ljava/lang/String;

    .line 156
    iput p4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    .line 157
    iget v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    if-gez v0, :cond_0

    .line 160
    const-string/jumbo v0, "qti-logkit.cStreamingThread"

    const-string/jumbo v1, "Invalid interval. Setting to 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iput v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    .line 163
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    .line 164
    sget-object v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 165
    iput-wide p6, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCustomLogSize:J

    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cService;J)V
    .locals 5
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "suffix"    # Ljava/lang/String;
    .param p4, "parent"    # Lcom/qualcomm/qti/logkit/cService;
    .param p5, "customLogSize"    # J

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 63
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 64
    sget-object v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 66
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCommand:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mSuffix:Ljava/lang/String;

    .line 69
    iput v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    .line 71
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    .line 72
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    .line 73
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTags:Ljava/util/Map;

    .line 80
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mProcess:Ljava/lang/Process;

    .line 82
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mThread:Ljava/lang/Thread;

    .line 85
    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mbIsContinuous:Z

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mHandler:Landroid/os/Handler;

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCustomLogSize:J

    .line 878
    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mbJoining:Z

    .line 114
    const-string/jumbo v0, "qti-logkit.cStreamingThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "constructed streaming thread for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iput-object p4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 117
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mSuffix:Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCommand:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    .line 121
    sget-object v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 122
    iput v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    .line 123
    iput-wide p5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCustomLogSize:J

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cService;ZJ)V
    .locals 4
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "suffix"    # Ljava/lang/String;
    .param p4, "parent"    # Lcom/qualcomm/qti/logkit/cService;
    .param p5, "bIsContinuous"    # Z
    .param p6, "customLogSize"    # J

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 63
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 64
    sget-object v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 66
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCommand:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mSuffix:Ljava/lang/String;

    .line 69
    iput v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    .line 71
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    .line 72
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    .line 73
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTags:Ljava/util/Map;

    .line 80
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mProcess:Ljava/lang/Process;

    .line 82
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mThread:Ljava/lang/Thread;

    .line 85
    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mbIsContinuous:Z

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mHandler:Landroid/os/Handler;

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCustomLogSize:J

    .line 878
    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mbJoining:Z

    .line 191
    const-string/jumbo v0, "qti-logkit.cStreamingThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "constructed streaming thread for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iput-object p4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 194
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    .line 195
    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mSuffix:Ljava/lang/String;

    .line 196
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCommand:Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    .line 198
    sget-object v0, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 199
    iput-boolean p5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mbIsContinuous:Z

    .line 200
    iput-wide p6, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCustomLogSize:J

    .line 189
    return-void
.end method


# virtual methods
.method public declared-synchronized AddTag(Ljava/lang/String;)Z
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    monitor-enter p0

    .line 767
    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v3, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-ne v2, v3, :cond_0

    .line 768
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mFOS:Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_0
    monitor-exit p0

    .line 770
    return v6

    .line 776
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 777
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 780
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mSuffix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 779
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    .line 782
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 783
    .local v1, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v3, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkCreated:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v2, v3, v1}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 788
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v3, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkTagged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v2, v3, v1}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 792
    const-string/jumbo v2, "qti-logkit.cStreamingThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Current filename for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 793
    const-string/jumbo v4, " = "

    .line 792
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 793
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 792
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    .line 796
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->RotateLogs()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 807
    :try_start_2
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTags:Ljava/util/Map;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    const-string/jumbo v2, "qti-logkit.cStreamingThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "inserted tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " on file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810
    const/4 v2, 0x1

    monitor-exit p0

    return v2

    .line 799
    .end local v1    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 800
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    const-string/jumbo v2, "qti-logkit.cStreamingThread"

    const-string/jumbo v3, "rotate error "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 801
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->cleanup()V

    .line 802
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v3, Lcom/qualcomm/qti/logkit/cService$eThreadError;->writeError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    .line 803
    return v6

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized DiscardLogsOn(Ljava/lang/String;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    monitor-enter p0

    .line 1063
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1065
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 1066
    .local v1, "temp":Ljava/io/File;
    if-nez v1, :cond_1

    .line 1068
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1069
    add-int/lit8 v0, v0, -0x1

    .line 1071
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTags:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1063
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1074
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1076
    const-string/jumbo v2, "qti-logkit.cStreamingThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Dropping file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1078
    add-int/lit8 v0, v0, -0x1

    .line 1080
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTags:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local v1    # "temp":Ljava/io/File;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_2
    monitor-exit p0

    .line 1061
    return-void
.end method

.method public declared-synchronized FlushFiles()V
    .locals 4

    .prologue
    monitor-enter p0

    .line 498
    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v3, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-ne v2, v3, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StopLog()V

    .line 504
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 506
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 507
    .local v1, "temp":Ljava/io/File;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 509
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 504
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 513
    .end local v1    # "temp":Ljava/io/File;
    :cond_2
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 514
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTags:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 516
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    if-eqz v2, :cond_3

    .line 518
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 519
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    .line 496
    return-void

    .end local v0    # "i":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized GetLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "startTag"    # Ljava/lang/String;
    .param p2, "stopTag"    # Ljava/lang/String;
    .param p3, "eventID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 662
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetLogs(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetLogs(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;
    .locals 13
    .param p1, "startTag"    # Ljava/lang/String;
    .param p2, "stopTag"    # Ljava/lang/String;
    .param p3, "bCreateCopy"    # Z
    .param p4, "eventID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 558
    const/4 v9, 0x0

    .line 559
    .local v9, "start":I
    :try_start_0
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    .line 561
    .local v1, "endIndex":I
    if-eqz p1, :cond_0

    .line 562
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTags:Ljava/util/Map;

    invoke-interface {v10, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    .line 561
    if-eqz v10, :cond_0

    .line 564
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTags:Ljava/util/Map;

    invoke-interface {v10, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 567
    :cond_0
    if-eqz p2, :cond_1

    .line 568
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTags:Ljava/util/Map;

    invoke-interface {v10, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    .line 567
    if-eqz v10, :cond_1

    .line 570
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTags:Ljava/util/Map;

    invoke-interface {v10, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 573
    :cond_1
    const-string/jumbo v10, "qti-logkit.cStreamingThread"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "GetLogs "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 574
    const-string/jumbo v12, " of "

    .line 573
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 574
    iget-object v12, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 573
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    if-gt v1, v9, :cond_2

    .line 578
    const-string/jumbo v10, "qti-logkit.cStreamingThread"

    const-string/jumbo v11, "end tag is less than start tag"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    move v1, v9

    .line 582
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .local v2, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v10, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 585
    if-eqz p3, :cond_7

    .line 588
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v4, v10, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 589
    .local v4, "outDir":Ljava/lang/String;
    if-eqz p4, :cond_3

    .line 591
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p4

    invoke-direct {v7, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .local v7, "parentDir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-nez v10, :cond_5

    .line 594
    const-string/jumbo v10, "qti-logkit.cStreamingThread"

    const-string/jumbo v11, "failure to create directory for eventID"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .end local v7    # "parentDir":Ljava/io/File;
    :cond_3
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .local v6, "outFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_6

    .line 606
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 607
    .local v8, "src":Ljava/io/File;
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 609
    new-instance v5, Ljava/io/File;

    .line 611
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "out-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mSuffix:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 609
    invoke-direct {v5, v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .local v5, "outFile":Ljava/io/File;
    invoke-static {v8, v5}, Lcom/qualcomm/qti/logkit/cService;->CopyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 614
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .end local v5    # "outFile":Ljava/io/File;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 598
    .end local v3    # "i":I
    .end local v6    # "outFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v8    # "src":Ljava/io/File;
    .restart local v7    # "parentDir":Ljava/io/File;
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    goto :goto_0

    .end local v7    # "parentDir":Ljava/io/File;
    .restart local v3    # "i":I
    .restart local v6    # "outFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :cond_6
    monitor-exit p0

    .line 618
    return-object v6

    .line 623
    .end local v3    # "i":I
    .end local v4    # "outDir":Ljava/lang/String;
    .end local v6    # "outFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :cond_7
    :try_start_1
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 625
    return-object v2

    .end local v1    # "endIndex":I
    .end local v2    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :catchall_0
    move-exception v10

    monitor-exit p0

    throw v10
.end method

.method public GetName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized GetSizes(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10
    .param p1, "startTag"    # Ljava/lang/String;
    .param p2, "stopTag"    # Ljava/lang/String;

    .prologue
    monitor-enter p0

    .line 444
    const/4 v6, 0x0

    .line 445
    .local v6, "start":I
    :try_start_0
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 447
    .local v0, "endIndex":I
    if-eqz p1, :cond_0

    .line 448
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTags:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 447
    if-eqz v7, :cond_0

    .line 450
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTags:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 453
    :cond_0
    if-eqz p2, :cond_1

    .line 454
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTags:Ljava/util/Map;

    invoke-interface {v7, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 453
    if-eqz v7, :cond_1

    .line 456
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTags:Ljava/util/Map;

    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 459
    :cond_1
    if-gt v0, v6, :cond_2

    .line 463
    move v0, v6

    .line 467
    :cond_2
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v7, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 469
    .local v1, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const-wide/16 v4, 0x0

    .line 470
    .local v4, "size":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 472
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 473
    .local v3, "src":Ljava/io/File;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 475
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 470
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 479
    .end local v3    # "src":Ljava/io/File;
    :cond_4
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    if-eqz v7, :cond_5

    .line 481
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    add-long/2addr v4, v8

    :cond_5
    monitor-exit p0

    .line 484
    return-wide v4

    .end local v0    # "endIndex":I
    .end local v1    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v2    # "i":I
    .end local v4    # "size":J
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method

.method public GetState()Lcom/qualcomm/qti/logkit/cStreamingThread$eState;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    return-object v0
.end method

.method public declared-synchronized InitCompleted()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 1048
    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method protected Join()V
    .locals 6

    .prologue
    .line 889
    const-string/jumbo v2, "qti-logkit.cStreamingThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "socket thread joining for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mProcess:Ljava/lang/Process;

    if-nez v2, :cond_0

    .line 893
    const-string/jumbo v2, "qti-logkit.cStreamingThread"

    const-string/jumbo v3, "null mProcess"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    return-void

    .line 897
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mbJoining:Z

    .line 901
    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mProcess:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 903
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mProcess:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    move-result v1

    .line 904
    .local v1, "exitValue":I
    const-string/jumbo v2, "qti-logkit.cStreamingThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "thread exitValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mProcess:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    .end local v1    # "exitValue":I
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mThread:Ljava/lang/Thread;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 922
    :goto_1
    const-string/jumbo v2, "qti-logkit.cStreamingThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "socket thread joined for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mbJoining:Z

    .line 887
    return-void

    .line 908
    :catch_0
    move-exception v0

    .line 909
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "qti-logkit.cStreamingThread"

    const-string/jumbo v3, "join exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 918
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 919
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string/jumbo v2, "qti-logkit.cStreamingThread"

    const-string/jumbo v3, "join exception "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public declared-synchronized RestoreFiles(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/4 v2, 0x0

    monitor-enter p0

    .line 828
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v1, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v0, v1, :cond_0

    .line 830
    const-string/jumbo v0, "qti-logkit.cStreamingThread"

    const-string/jumbo v1, "RestoreFiles from bad state"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 831
    return v2

    .line 834
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 835
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized RestoreTag(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    monitor-enter p0

    .line 854
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v2, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v1, v2, :cond_0

    .line 856
    const-string/jumbo v1, "qti-logkit.cStreamingThread"

    const-string/jumbo v2, "RestoreTag from bad state"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 857
    return v3

    .line 860
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 862
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 864
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTags:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 865
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    .line 860
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    .line 869
    return v3

    .end local v0    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected declared-synchronized RotateLogs()V
    .locals 8

    .prologue
    monitor-enter p0

    .line 1009
    :try_start_0
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cService;->GetLogChunkCount()J

    move-result-wide v0

    .line 1010
    .local v0, "count":J
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mbIsContinuous:Z

    if-eqz v5, :cond_1

    .line 1012
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    long-to-int v6, v0

    sub-int v3, v5, v6

    .local v3, "i":I
    :goto_0
    if-lez v3, :cond_1

    .line 1016
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    add-int/lit8 v6, v3, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 1017
    .local v2, "delMe":Ljava/io/File;
    if-nez v2, :cond_0

    .line 1014
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1022
    :cond_0
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1025
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .local v4, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v6, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkDeleted:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v5, v6, v4}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 1031
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local v0    # "count":J
    .end local v2    # "delMe":Ljava/io/File;
    .end local v3    # "i":I
    .end local v4    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .restart local v0    # "count":J
    :cond_1
    monitor-exit p0

    .line 1006
    return-void
.end method

.method public declared-synchronized StartLog()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 674
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v1, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v0, v1, :cond_0

    .line 676
    const-string/jumbo v0, "qti-logkit.cStreamingThread"

    const-string/jumbo v1, "StartLog from wrong state"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 677
    return-void

    .line 680
    :cond_0
    :try_start_1
    const-string/jumbo v0, "qti-logkit.cStreamingThread"

    const-string/jumbo v1, "StartLog()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mThread:Ljava/lang/Thread;

    .line 683
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 672
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public StopLog()V
    .locals 4

    .prologue
    .line 695
    monitor-enter p0

    .line 697
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v2, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v1, v2, :cond_0

    .line 699
    const-string/jumbo v1, "qti-logkit.cStreamingThread"

    const-string/jumbo v2, "StopLog from wrong state"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 700
    return-void

    .line 703
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    if-eqz v1, :cond_1

    .line 705
    sget-object v1, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .local v0, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mSuffix:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCommand:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    iget v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    iget-wide v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCustomLogSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v2, Lcom/qualcomm/qti/logkit/cHistory$eTag;->StreamingThreadState:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v1, v2, v0}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 718
    const/4 v1, 0x0

    iput v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    .line 719
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    monitor-exit p0

    .line 723
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->Join()V

    .line 724
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->cleanup()V

    .line 693
    return-void

    .line 695
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public WaitUntilDone()V
    .locals 4

    .prologue
    .line 741
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mProcess:Ljava/lang/Process;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    sget-object v2, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-ne v1, v2, :cond_1

    .line 743
    :cond_0
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 747
    :catch_0
    move-exception v0

    .line 748
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "qti-logkit.cStreamingThread"

    const-string/jumbo v2, "WaitUntilDone exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 734
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    return-void
.end method

.method protected declared-synchronized WriteToLog([BI)V
    .locals 8
    .param p1, "buffer"    # [B
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 942
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    if-nez v3, :cond_0

    .line 945
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v4, v4, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 946
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mSuffix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 945
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    .line 948
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .local v2, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v4, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkCreated:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v3, v4, v2}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 954
    const-string/jumbo v3, "qti-logkit.cStreamingThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Current filename for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 955
    const-string/jumbo v5, " = "

    .line 954
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 955
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 954
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    .line 960
    .end local v2    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 961
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 964
    const-wide/16 v0, 0x0

    .line 965
    .local v0, "logChunkSize":J
    iget-wide v4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCustomLogSize:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 967
    iget-wide v0, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCustomLogSize:J

    .line 975
    :goto_0
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-ltz v3, :cond_1

    .line 977
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 979
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v4, v4, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 982
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mSuffix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 981
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    .line 984
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 985
    .restart local v2    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v4, Lcom/qualcomm/qti/logkit/cHistory$eTag;->LogChunkCreated:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v3, v4, v2}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 990
    const-string/jumbo v3, "qti-logkit.cStreamingThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Current filename for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 991
    const-string/jumbo v5, " = "

    .line 990
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 991
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 990
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    .line 996
    .end local v2    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->RotateLogs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 940
    return-void

    .line 972
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->GetLogChunkSize()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto/16 :goto_0

    .end local v0    # "logChunkSize":J
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method protected cleanup()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 348
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_0

    .line 352
    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 353
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mFOS:Ljava/io/FileOutputStream;

    .line 362
    :cond_0
    monitor-enter p0

    .line 364
    :try_start_1
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    if-eqz v2, :cond_1

    .line 366
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mTempFiles:Ljava/util/List;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    .line 371
    iget v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    if-nez v2, :cond_2

    .line 373
    sget-object v2, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Stopped:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .local v1, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 377
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mSuffix:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCommand:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    iget-wide v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCustomLogSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v3, Lcom/qualcomm/qti/logkit/cHistory$eTag;->StreamingThreadState:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v2, v3, v1}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 386
    .end local v1    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    const-string/jumbo v2, "qti-logkit.cStreamingThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "streaming thread done "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "qti-logkit.cStreamingThread"

    const-string/jumbo v3, "cannot close fos"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 362
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->FlushFiles()V

    .line 210
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    .line 226
    const-string/jumbo v8, "qti-logkit.cStreamingThread"

    const-string/jumbo v9, "streaming thread started"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .local v5, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 230
    .local v6, "priorState":Lcom/qualcomm/qti/logkit/cStreamingThread$eState;
    sget-object v8, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    iput-object v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    .line 231
    sget-object v8, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->Running:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    if-eq v6, v8, :cond_0

    .line 233
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mState:Lcom/qualcomm/qti/logkit/cStreamingThread$eState;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cStreamingThread$eState;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mSuffix:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCommand:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-wide v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCustomLogSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v8, v8, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v9, Lcom/qualcomm/qti/logkit/cHistory$eTag;->StreamingThreadState:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v8, v9, v5}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 243
    :cond_0
    const/4 v4, 0x0

    .line 247
    .local v4, "is":Ljava/io/InputStream;
    :try_start_0
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCommand:Ljava/lang/String;

    const-string/jumbo v9, "\\s+"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 251
    .local v1, "command":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v8, Ljava/lang/ProcessBuilder;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v8

    .line 253
    const/4 v9, 0x1

    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v8

    iput-object v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mProcess:Ljava/lang/Process;

    .line 257
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mProcess:Ljava/lang/Process;

    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 278
    .local v4, "is":Ljava/io/InputStream;
    const/16 v8, 0x400

    :try_start_1
    new-array v0, v8, [B

    .line 280
    .local v0, "buffer":[B
    array-length v8, v0

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 281
    .local v7, "size":I
    :goto_0
    if-lez v7, :cond_3

    .line 284
    invoke-virtual {p0, v0, v7}, Lcom/qualcomm/qti/logkit/cStreamingThread;->WriteToLog([BI)V

    .line 287
    array-length v8, v0

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v8}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    goto :goto_0

    .line 260
    .end local v0    # "buffer":[B
    .end local v1    # "command":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "size":I
    .local v4, "is":Ljava/io/InputStream;
    :catch_0
    move-exception v2

    .line 262
    .local v2, "e":Ljava/lang/Exception;
    iget-boolean v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mbJoining:Z

    if-eqz v8, :cond_1

    .line 264
    const-string/jumbo v8, "qti-logkit.cStreamingThread"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCommand:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " exited"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->cleanup()V

    .line 266
    return-void

    .line 269
    :cond_1
    const-string/jumbo v8, "qti-logkit.cStreamingThread"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "could not exec cmd "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ": exception "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->cleanup()V

    .line 271
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v9, Lcom/qualcomm/qti/logkit/cService$eThreadError;->commandError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V

    .line 272
    return-void

    .line 291
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v1    # "command":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v4, "is":Ljava/io/InputStream;
    :catch_1
    move-exception v2

    .line 294
    .restart local v2    # "e":Ljava/lang/Exception;
    iget-boolean v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mbJoining:Z

    if-eqz v8, :cond_2

    .line 296
    const-string/jumbo v8, "qti-logkit.cStreamingThread"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCommand:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " exited"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->cleanup()V

    .line 298
    return-void

    .line 301
    :cond_2
    const-string/jumbo v8, "qti-logkit.cStreamingThread"

    const-string/jumbo v9, "could not write to log: exception "

    invoke-static {v8, v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->cleanup()V

    .line 303
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v9, Lcom/qualcomm/qti/logkit/cService$eThreadError;->writeError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V

    .line 304
    return-void

    .line 309
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "buffer":[B
    .restart local v7    # "size":I
    :cond_3
    :try_start_2
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mProcess:Ljava/lang/Process;

    invoke-virtual {v8}, Ljava/lang/Process;->waitFor()I

    move-result v3

    .line 310
    .local v3, "exitValue":I
    const-string/jumbo v8, "qti-logkit.cStreamingThread"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCommand:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " exitValue = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    if-lez v8, :cond_4

    .line 314
    const-string/jumbo v8, "qti-logkit.cStreamingThread"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, " interval = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mHandler:Landroid/os/Handler;

    iget v9, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mOnInterval:I

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v10, v9

    invoke-virtual {v8, p0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 335
    .end local v3    # "exitValue":I
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->cleanup()V

    .line 224
    return-void

    .line 319
    :catch_2
    move-exception v2

    .line 322
    .restart local v2    # "e":Ljava/lang/Exception;
    iget-boolean v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mbJoining:Z

    if-eqz v8, :cond_5

    .line 324
    const-string/jumbo v8, "qti-logkit.cStreamingThread"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCommand:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " exited"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cStreamingThread;->cleanup()V

    .line 326
    return-void

    .line 329
    :cond_5
    const-string/jumbo v8, "qti-logkit.cStreamingThread"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "WaitFor exception running cmd "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCommand:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 330
    const-string/jumbo v10, ": exception "

    .line 329
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v9, Lcom/qualcomm/qti/logkit/cService$eThreadError;->commandError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    .line 332
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cStreamingThread;->mName:Ljava/lang/String;

    .line 331
    invoke-virtual {v8, v9, v10}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V

    goto :goto_1
.end method
