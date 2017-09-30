.class public Lcom/qualcomm/qti/logkit/cDiagExtractor;
.super Ljava/lang/Object;
.source "cDiagExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/logkit/cDiagExtractor$1;,
        Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;
    }
.end annotation


# instance fields
.field protected mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

.field protected mEFIndex:I

.field protected mEFLinear:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mEFTrans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mGUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mGUIDtoFD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mHandlerThread:Landroid/os/HandlerThread;

.field protected mLinearRecord:J

.field protected mQSHTimestamp:[B

.field protected mQshrinkErrors:I

.field protected mSessionIndex:I

.field protected mSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mSlotsSuccess:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mSlotsToTry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

.field protected mTicker:Ljava/lang/Runnable;

.field protected mTimerHandler:Landroid/os/Handler;

.field protected mTransOffset:J

.field protected mbSentNotification:Z


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cSocketThread;)V
    .locals 12
    .param p1, "diagSocket"    # Lcom/qualcomm/qti/logkit/cSocketThread;

    .prologue
    const-wide/16 v10, 0x2

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v1, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->Begin:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSlotsToTry:Ljava/util/List;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSlotsSuccess:Ljava/util/List;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessions:Ljava/util/List;

    .line 88
    iput v3, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    .line 92
    iput-wide v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTransOffset:J

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFLinear:Ljava/util/List;

    .line 95
    iput-wide v6, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mLinearRecord:J

    .line 96
    iput v3, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    .line 99
    iput-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mQSHTimestamp:[B

    .line 1166
    iput v3, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mQshrinkErrors:I

    .line 1357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mGUIDs:Ljava/util/List;

    .line 1358
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mGUIDtoFD:Ljava/util/Map;

    .line 1405
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "handler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 1406
    iput-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTimerHandler:Landroid/os/Handler;

    .line 1409
    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mbSentNotification:Z

    .line 1412
    new-instance v1, Lcom/qualcomm/qti/logkit/cDiagExtractor$1;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor$1;-><init>(Lcom/qualcomm/qti/logkit/cDiagExtractor;)V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTicker:Ljava/lang/Runnable;

    .line 117
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    .line 119
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSlotsToTry:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSlotsToTry:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessions:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessions:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessions:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessions:Ljava/util/List;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x6e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x6f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x71

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x73

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x77

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x7b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x7c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x7d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x8c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x8d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x7f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x7e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x8f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x90

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x91

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x6d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x9c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x1d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x24

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x2a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x3d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0xf

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x1e9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x1ea

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x1f9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x237

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x209

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x1f8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x1fe

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x1f3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x1f7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x220

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x20b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x238

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x207

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x20d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x21d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x1fb

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x102

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x103

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x104

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x107

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x109

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x12e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x10d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x110

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x112

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x117

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x132

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x133

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x186

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x105

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x134

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x136

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x138

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x111

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x101

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x187

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x113

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x141

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x1a6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x193

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x140

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    const-wide/16 v2, 0x2a1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFLinear:Ljava/util/List;

    const-wide/16 v2, 0x87

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFLinear:Ljava/util/List;

    const-wide/16 v2, 0x77

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFLinear:Ljava/util/List;

    const-wide/16 v2, 0x96

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFLinear:Ljava/util/List;

    const-wide/16 v2, 0xb

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFLinear:Ljava/util/List;

    const-wide/16 v2, 0x27

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFLinear:Ljava/util/List;

    const-wide/16 v2, 0x20a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFLinear:Ljava/util/List;

    const-wide/16 v2, 0x194

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFLinear:Ljava/util/List;

    const-wide/16 v2, 0x115

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFLinear:Ljava/util/List;

    const-wide/16 v2, 0x13a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFLinear:Ljava/util/List;

    const-wide/16 v2, 0x13b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/data/misc/qti-logkit/shared-privileged/DiagReplay.data"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .local v0, "temp":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 223
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTimerHandler:Landroid/os/Handler;

    .line 115
    return-void
.end method

.method public static CreateGUID([BI)Ljava/lang/String;
    .locals 7
    .param p0, "diag"    # [B
    .param p1, "offset"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1133
    if-eqz p0, :cond_0

    array-length v2, p0

    add-int/lit8 v3, p1, 0x10

    if-ge v2, v3, :cond_1

    .line 1135
    :cond_0
    return-object v4

    .line 1138
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1139
    .local v1, "strB":Ljava/lang/StringBuilder;
    const-string/jumbo v2, "%02x"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    const-string/jumbo v2, "%02x"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    const-string/jumbo v2, "%02x"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    const-string/jumbo v2, "%02x"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x0

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    const-string/jumbo v2, "%02x"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    const-string/jumbo v2, "%02x"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    const-string/jumbo v2, "%02x"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x7

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    const-string/jumbo v2, "%02x"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    const-string/jumbo v2, "%02x"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x8

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    const-string/jumbo v2, "%02x"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x9

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    const-string/jumbo v2, "%02x"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0xa

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    const-string/jumbo v2, "%02x"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0xb

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    const-string/jumbo v2, "%02x"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0xc

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    const-string/jumbo v2, "%02x"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0xd

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    const-string/jumbo v2, "%02x"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0xe

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    const-string/jumbo v2, "%02x"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0xf

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1160
    .local v0, "guid":Ljava/lang/String;
    const-string/jumbo v2, "qti-logkit.cDiagExtractor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "QSHRINK GUID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    return-object v0
.end method

.method protected static GetFiletime()J
    .locals 9

    .prologue
    const/16 v8, 0x8

    .line 703
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 704
    .local v3, "now":Ljava/util/Date;
    new-instance v4, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 705
    .local v4, "ts":Ljava/lang/Long;
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 708
    .local v2, "eventID":Ljava/math/BigInteger;
    new-instance v5, Ljava/math/BigInteger;

    const-string/jumbo v6, "11644473600000"

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 711
    new-instance v5, Ljava/math/BigInteger;

    const-string/jumbo v6, "10000"

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 714
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 717
    .local v1, "bytes":[B
    array-length v5, v1

    if-le v5, v8, :cond_0

    .line 719
    const-wide/16 v6, -0x1

    return-wide v6

    .line 723
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 724
    .local v0, "buf":Ljava/nio/ByteBuffer;
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-ge v5, v8, :cond_1

    .line 726
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 730
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 731
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 733
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    return-wide v6
.end method


# virtual methods
.method public declared-synchronized GetCurrentCommand()Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;
    .locals 3

    .prologue
    monitor-enter p0

    .line 682
    :try_start_0
    const-string/jumbo v0, "qti-logkit.cDiagExtractor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "current command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public GetQshrinkGuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mGUIDs:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized ParseMsg([B)V
    .locals 12
    .param p1, "diag"    # [B

    .prologue
    monitor-enter p0

    .line 267
    if-eqz p1, :cond_0

    :try_start_0
    array-length v8, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    if-ge v8, v9, :cond_1

    :cond_0
    monitor-exit p0

    .line 269
    return-void

    .line 272
    :cond_1
    :try_start_1
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v9, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->Begin:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne v8, v9, :cond_2

    .line 274
    sget-object v8, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_GetATR:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    iput-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 275
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendNextReq()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 277
    return-void

    .line 284
    :cond_2
    :try_start_2
    array-length v8, p1

    const/4 v9, 0x5

    if-le v8, v9, :cond_7

    .line 285
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_7

    .line 286
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, 0x21

    if-ne v8, v9, :cond_7

    .line 292
    :goto_0
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->WriteToTemp([B)V

    .line 296
    :cond_3
    array-length v8, p1

    const/4 v9, 0x7

    if-le v8, v9, :cond_8

    .line 297
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_8

    .line 298
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_8

    .line 299
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, -0x16

    if-ne v8, v9, :cond_8

    .line 300
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_8

    .line 308
    :goto_1
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->WriteToTemp([B)V

    .line 312
    :cond_4
    array-length v8, p1

    const/16 v9, 0x8

    if-le v8, v9, :cond_5

    .line 313
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, 0x60

    if-ne v8, v9, :cond_5

    .line 314
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/16 v9, 0x35

    if-ne v8, v9, :cond_5

    .line 315
    const/16 v8, 0x8

    aget-byte v8, p1, v8

    and-int/lit8 v8, v8, 0xf

    const/16 v9, 0xb

    if-ne v8, v9, :cond_5

    .line 318
    array-length v8, p1

    add-int/lit8 v8, v8, 0x8

    new-array v1, v8, [B

    .line 321
    .local v1, "packet":[B
    invoke-static {}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->GetFiletime()J

    move-result-wide v6

    .line 322
    .local v6, "ts":J
    const/16 v8, 0x8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 323
    .local v0, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 324
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 325
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static {v8, v9, v1, v10, v11}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 327
    array-length v8, p1

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static {p1, v9, v1, v10, v8}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 329
    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mQSHTimestamp:[B

    .line 333
    .end local v0    # "buf":Ljava/nio/ByteBuffer;
    .end local v1    # "packet":[B
    .end local v6    # "ts":J
    :cond_5
    const/4 v8, 0x0

    aget-byte v8, p1, v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    .line 334
    const/4 v8, 0x1

    aget-byte v8, p1, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_9

    :cond_6
    monitor-exit p0

    .line 338
    return-void

    .line 287
    :cond_7
    :try_start_3
    array-length v8, p1

    const/4 v9, 0x6

    if-le v8, v9, :cond_3

    .line 288
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_3

    .line 289
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_3

    .line 290
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, 0x21

    if-ne v8, v9, :cond_3

    goto/16 :goto_0

    .line 301
    :cond_8
    array-length v8, p1

    const/16 v9, 0x8

    if-le v8, v9, :cond_4

    .line 302
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_4

    .line 303
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_4

    .line 304
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_4

    .line 305
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/16 v9, -0x16

    if-ne v8, v9, :cond_4

    .line 306
    const/16 v8, 0x8

    aget-byte v8, p1, v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    goto/16 :goto_1

    .line 335
    :cond_9
    const/4 v8, 0x2

    aget-byte v8, p1, v8

    if-nez v8, :cond_6

    .line 336
    const/4 v8, 0x3

    aget-byte v8, p1, v8

    if-nez v8, :cond_6

    .line 342
    array-length v8, p1

    const/4 v9, 0x5

    if-le v8, v9, :cond_c

    .line 343
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_c

    .line 344
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, 0x12

    if-ne v8, v9, :cond_c

    .line 350
    :goto_2
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->ProcessQshrinkMsg([B)V

    .line 353
    :cond_a
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v9, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_GetATR:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne v8, v9, :cond_f

    .line 356
    array-length v8, p1

    const/4 v9, 0x7

    if-le v8, v9, :cond_d

    .line 357
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_d

    .line 358
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, 0x21

    if-ne v8, v9, :cond_d

    .line 359
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, 0x55

    if-ne v8, v9, :cond_d

    .line 360
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/4 v9, -0x6

    if-ne v8, v9, :cond_d

    .line 368
    :goto_3
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSlotsToTry:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 369
    .local v4, "slot":J
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSlotsToTry:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 372
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_e

    .line 373
    const/16 v8, 0x8

    invoke-static {p1, v8}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_e

    .line 374
    const/16 v8, 0x10

    invoke-static {p1, v8}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_e

    .line 376
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSlotsSuccess:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    const-string/jumbo v8, "qti-logkit.cDiagExtractor"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Success on slot "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :goto_4
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendNextReq()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v4    # "slot":J
    :cond_b
    :goto_5
    monitor-exit p0

    .line 253
    return-void

    .line 345
    :cond_c
    :try_start_4
    array-length v8, p1

    const/4 v9, 0x6

    if-le v8, v9, :cond_a

    .line 346
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_a

    .line 347
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_a

    .line 348
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, 0x12

    if-ne v8, v9, :cond_a

    goto/16 :goto_2

    .line 361
    :cond_d
    array-length v8, p1

    const/16 v9, 0x8

    if-le v8, v9, :cond_b

    .line 362
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_b

    .line 363
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_b

    .line 364
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, 0x21

    if-ne v8, v9, :cond_b

    .line 365
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/16 v9, 0x55

    if-ne v8, v9, :cond_b

    .line 366
    const/16 v8, 0x8

    aget-byte v8, p1, v8

    const/4 v9, -0x6

    if-ne v8, v9, :cond_b

    goto/16 :goto_3

    .line 381
    .restart local v4    # "slot":J
    :cond_e
    const-string/jumbo v8, "qti-logkit.cDiagExtractor"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Failure on slot "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .end local v4    # "slot":J
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 387
    :cond_f
    :try_start_5
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v9, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_GetICCID:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne v8, v9, :cond_11

    .line 390
    array-length v8, p1

    const/4 v9, 0x7

    if-le v8, v9, :cond_10

    .line 391
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_10

    .line 392
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, 0x21

    if-ne v8, v9, :cond_10

    .line 393
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, 0x57

    if-ne v8, v9, :cond_10

    .line 394
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/4 v9, -0x6

    if-ne v8, v9, :cond_10

    .line 402
    :goto_6
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSlotsSuccess:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 404
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendNextReq()V

    goto/16 :goto_5

    .line 395
    :cond_10
    array-length v8, p1

    const/16 v9, 0x8

    if-le v8, v9, :cond_b

    .line 396
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_b

    .line 397
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_b

    .line 398
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, 0x21

    if-ne v8, v9, :cond_b

    .line 399
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/16 v9, 0x57

    if-ne v8, v9, :cond_b

    .line 400
    const/16 v8, 0x8

    aget-byte v8, p1, v8

    const/4 v9, -0x6

    if-ne v8, v9, :cond_b

    goto :goto_6

    .line 407
    :cond_11
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v9, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_GetApps:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne v8, v9, :cond_13

    .line 411
    array-length v8, p1

    const/4 v9, 0x7

    if-le v8, v9, :cond_12

    .line 412
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_12

    .line 413
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, 0x21

    if-ne v8, v9, :cond_12

    .line 414
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, 0x56

    if-ne v8, v9, :cond_12

    .line 415
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/4 v9, -0x6

    if-ne v8, v9, :cond_12

    .line 424
    :goto_7
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->next()Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    move-result-object v8

    iput-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 426
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendNextReq()V

    goto/16 :goto_5

    .line 416
    :cond_12
    array-length v8, p1

    const/16 v9, 0x8

    if-le v8, v9, :cond_b

    .line 417
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_b

    .line 418
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_b

    .line 419
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, 0x21

    if-ne v8, v9, :cond_b

    .line 420
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/16 v9, 0x56

    if-ne v8, v9, :cond_b

    .line 421
    const/16 v8, 0x8

    aget-byte v8, p1, v8

    const/4 v9, -0x6

    if-ne v8, v9, :cond_b

    goto :goto_7

    .line 429
    :cond_13
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v9, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_ReadSessionInfo:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne v8, v9, :cond_15

    .line 432
    array-length v8, p1

    const/4 v9, 0x7

    if-le v8, v9, :cond_14

    .line 433
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_14

    .line 434
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, 0x21

    if-ne v8, v9, :cond_14

    .line 435
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_14

    .line 436
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/4 v9, -0x6

    if-ne v8, v9, :cond_14

    .line 444
    :goto_8
    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    .line 446
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendNextReq()V

    goto/16 :goto_5

    .line 437
    :cond_14
    array-length v8, p1

    const/16 v9, 0x8

    if-le v8, v9, :cond_b

    .line 438
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_b

    .line 439
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_b

    .line 440
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, 0x21

    if-ne v8, v9, :cond_b

    .line 441
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_b

    .line 442
    const/16 v8, 0x8

    aget-byte v8, p1, v8

    const/4 v9, -0x6

    if-ne v8, v9, :cond_b

    goto :goto_8

    .line 449
    :cond_15
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v9, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_ReadCacheFileTrans:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne v8, v9, :cond_1a

    .line 453
    array-length v8, p1

    const/4 v9, 0x7

    if-le v8, v9, :cond_17

    .line 454
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_17

    .line 455
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, 0x21

    if-ne v8, v9, :cond_17

    .line 456
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, 0x57

    if-ne v8, v9, :cond_17

    .line 457
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/4 v9, -0x6

    if-ne v8, v9, :cond_17

    .line 466
    :goto_9
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_19

    .line 467
    const/16 v8, 0x8

    invoke-static {p1, v8}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_19

    .line 468
    const/16 v8, 0x10

    invoke-static {p1, v8}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_19

    .line 472
    const/16 v8, 0x1e

    invoke-static {p1, v8}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v2

    .line 473
    .local v2, "moreData":J
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-eqz v8, :cond_18

    .line 475
    iget-wide v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTransOffset:J

    const/16 v10, 0x22

    invoke-static {p1, v10}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTransOffset:J

    .line 501
    .end local v2    # "moreData":J
    :cond_16
    :goto_a
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendNextReq()V

    goto/16 :goto_5

    .line 458
    :cond_17
    array-length v8, p1

    const/16 v9, 0x8

    if-le v8, v9, :cond_b

    .line 459
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_b

    .line 460
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_b

    .line 461
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, 0x21

    if-ne v8, v9, :cond_b

    .line 462
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/16 v9, 0x57

    if-ne v8, v9, :cond_b

    .line 463
    const/16 v8, 0x8

    aget-byte v8, p1, v8

    const/4 v9, -0x6

    if-ne v8, v9, :cond_b

    goto :goto_9

    .line 480
    .restart local v2    # "moreData":J
    :cond_18
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTransOffset:J

    .line 481
    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    .line 482
    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_16

    .line 484
    const/4 v8, 0x0

    iput v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    .line 485
    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    goto :goto_a

    .line 492
    .end local v2    # "moreData":J
    :cond_19
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTransOffset:J

    .line 493
    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    .line 494
    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_16

    .line 496
    const/4 v8, 0x0

    iput v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    .line 497
    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    goto :goto_a

    .line 504
    :cond_1a
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v9, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_ReadCacheFileLinear:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne v8, v9, :cond_1e

    .line 508
    array-length v8, p1

    const/4 v9, 0x7

    if-le v8, v9, :cond_1c

    .line 509
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_1c

    .line 510
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, 0x21

    if-ne v8, v9, :cond_1c

    .line 511
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, 0x57

    if-ne v8, v9, :cond_1c

    .line 512
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/4 v9, -0x6

    if-ne v8, v9, :cond_1c

    .line 521
    :goto_b
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_1d

    .line 522
    const/16 v8, 0x8

    invoke-static {p1, v8}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1d

    .line 523
    const/16 v8, 0x10

    invoke-static {p1, v8}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1d

    .line 527
    iget-wide v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mLinearRecord:J

    const/16 v10, 0x1c

    aget-byte v10, p1, v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mLinearRecord:J

    .line 528
    iget-wide v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mLinearRecord:J

    const-wide/16 v10, 0xfe

    cmp-long v8, v8, v10

    if-ltz v8, :cond_1b

    .line 531
    const-wide/16 v8, 0x1

    iput-wide v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mLinearRecord:J

    .line 532
    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    .line 533
    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFLinear:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_1b

    .line 535
    const/4 v8, 0x0

    iput v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    .line 536
    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    .line 552
    :cond_1b
    :goto_c
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendNextReq()V

    goto/16 :goto_5

    .line 513
    :cond_1c
    array-length v8, p1

    const/16 v9, 0x8

    if-le v8, v9, :cond_b

    .line 514
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_b

    .line 515
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_b

    .line 516
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, 0x21

    if-ne v8, v9, :cond_b

    .line 517
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/16 v9, 0x57

    if-ne v8, v9, :cond_b

    .line 518
    const/16 v8, 0x8

    aget-byte v8, p1, v8

    const/4 v9, -0x6

    if-ne v8, v9, :cond_b

    goto :goto_b

    .line 543
    :cond_1d
    const-wide/16 v8, 0x1

    iput-wide v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mLinearRecord:J

    .line 544
    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    .line 545
    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFLinear:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_1b

    .line 547
    const/4 v8, 0x0

    iput v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    .line 548
    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    goto :goto_c

    .line 555
    :cond_1e
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v9, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->EFS_ReadTarFile:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne v8, v9, :cond_b

    .line 558
    array-length v8, p1

    const/4 v9, 0x7

    if-le v8, v9, :cond_1f

    .line 559
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_1f

    .line 560
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_1f

    .line 561
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, -0x16

    if-ne v8, v9, :cond_1f

    .line 562
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1f

    .line 571
    :goto_d
    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->next()Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    move-result-object v8

    iput-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 573
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendNextReq()V

    goto/16 :goto_5

    .line 563
    :cond_1f
    array-length v8, p1

    const/16 v9, 0x8

    if-le v8, v9, :cond_b

    .line 564
    const/4 v8, 0x4

    aget-byte v8, p1, v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_b

    .line 565
    const/4 v8, 0x5

    aget-byte v8, p1, v8

    const/16 v9, -0x80

    if-ne v8, v9, :cond_b

    .line 566
    const/4 v8, 0x6

    aget-byte v8, p1, v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_b

    .line 567
    const/4 v8, 0x7

    aget-byte v8, p1, v8

    const/16 v9, -0x16

    if-ne v8, v9, :cond_b

    .line 568
    const/16 v8, 0x8

    aget-byte v8, p1, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v9, 0x3

    if-ne v8, v9, :cond_b

    goto :goto_d
.end method

.method public ProcessQshrinkMsg([B)V
    .locals 28
    .param p1, "diag"    # [B

    .prologue
    .line 1191
    const/16 v24, 0x4

    aget-byte v24, p1, v24

    const/16 v25, 0x13

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_1

    .line 1193
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mQshrinkErrors:I

    move/from16 v24, v0

    add-int/lit8 v24, v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mQshrinkErrors:I

    .line 1195
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mQshrinkErrors:I

    move/from16 v24, v0

    const/16 v25, 0x5

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_0

    .line 1196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mGUIDs:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    if-nez v24, :cond_0

    .line 1198
    const-string/jumbo v24, "qti-logkit.cDiagExtractor"

    const-string/jumbo v25, "QSHRINK not supported"

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    :cond_0
    return-void

    .line 1204
    :cond_1
    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v24, v0

    const/16 v25, 0x16

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_3

    .line 1206
    :cond_2
    return-void

    .line 1211
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTimerHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTicker:Ljava/lang/Runnable;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    move-object/from16 v24, v0

    sget-object v25, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->End:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    if-eq v0, v1, :cond_4

    .line 1215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 1216
    .local v16, "now":J
    const-wide/16 v24, 0x2710

    add-long v14, v16, v24

    .line 1218
    .local v14, "next":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTimerHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTicker:Ljava/lang/Runnable;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v14, v15}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 1222
    .end local v14    # "next":J
    .end local v16    # "now":J
    :cond_4
    const/16 v24, 0x12

    aget-byte v19, p1, v24

    .line 1223
    .local v19, "opcode":I
    const/16 v24, 0x13

    aget-byte v24, p1, v24

    move/from16 v0, v24

    mul-int/lit16 v0, v0, 0x100

    move/from16 v24, v0

    add-int v19, v19, v24

    .line 1226
    if-nez v19, :cond_a

    .line 1229
    invoke-virtual/range {p0 .. p1}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->WriteToTemp([B)V

    .line 1231
    const/16 v24, 0x15

    aget-byte v13, p1, v24

    .line 1233
    .local v13, "numEntries":B
    const/16 v18, 0x16

    .line 1234
    .local v18, "offset":I
    const/4 v10, 0x0

    :goto_0
    if-ge v10, v13, :cond_5

    .line 1236
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v24, v0

    add-int/lit8 v25, v18, 0x14

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_6

    .line 1238
    const-string/jumbo v24, "qti-logkit.cDiagExtractor"

    const-string/jumbo v25, "QSHRINK data too small"

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1188
    .end local v13    # "numEntries":B
    .end local v18    # "offset":I
    :cond_5
    :goto_1
    return-void

    .line 1242
    .restart local v13    # "numEntries":B
    .restart local v18    # "offset":I
    :cond_6
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->CreateGUID([BI)Ljava/lang/String;

    move-result-object v9

    .line 1243
    .local v9, "guid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mGUIDs:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_8

    .line 1245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mGUIDs:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    new-instance v7, Ljava/io/File;

    const-string/jumbo v24, "/data/misc/qti-logkit/shared-privileged/"

    .line 1249
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "replay-"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string/jumbo v26, ".data"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 1248
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .local v7, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v24

    if-nez v24, :cond_9

    .line 1253
    const/16 v24, 0x18

    move/from16 v0, v24

    new-array v0, v0, [B

    move-object/from16 v21, v0

    .line 1255
    .local v21, "req":[B
    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v24

    move-object/from16 v2, v21

    move/from16 v3, v25

    move/from16 v4, v26

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 1257
    const/16 v24, 0x1

    const/16 v25, 0x4

    aput-byte v24, v21, v25

    .line 1258
    const/16 v24, 0x1

    const/16 v25, 0x6

    aput-byte v24, v21, v25

    .line 1260
    const/16 v24, 0x8

    const/16 v25, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v21

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 1263
    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v24, v0

    mul-int/lit8 v24, v24, 0x2

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1264
    .local v22, "strB":Ljava/lang/StringBuilder;
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_2
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    if-ge v11, v0, :cond_7

    .line 1266
    const-string/jumbo v24, "%02x"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    aget-byte v26, v21, v11

    invoke-static/range {v26 .. v26}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v26

    const/16 v27, 0x0

    aput-object v26, v25, v27

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1269
    :cond_7
    const-string/jumbo v24, "qti-logkit.cDiagExtractor"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "QSHRINK sending OPEN req "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    move-object/from16 v24, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 1286
    .end local v7    # "file":Ljava/io/File;
    .end local v11    # "j":I
    .end local v21    # "req":[B
    .end local v22    # "strB":Ljava/lang/StringBuilder;
    :cond_8
    :goto_3
    add-int/lit8 v18, v18, 0x14

    .line 1234
    add-int/lit8 v24, v10, 0x1

    move/from16 v0, v24

    int-to-byte v10, v0

    .local v10, "i":B
    goto/16 :goto_0

    .line 1276
    .end local v10    # "i":B
    .restart local v7    # "file":Ljava/io/File;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    move-object/from16 v24, v0

    if-eqz v24, :cond_8

    .line 1277
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mDiagStream:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    move-object/from16 v24, v0

    if-eqz v24, :cond_8

    .line 1278
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mDiagStream:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mLog:Lcom/qualcomm/qti/logkit/cISFStore;

    move-object/from16 v24, v0

    if-eqz v24, :cond_8

    .line 1280
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cSocketThread;->mDiagStream:Lcom/qualcomm/qti/logkit/cDiagStreamingThread;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v12, v0, Lcom/qualcomm/qti/logkit/cDiagStreamingThread;->mLog:Lcom/qualcomm/qti/logkit/cISFStore;

    .line 1281
    .local v12, "log":Lcom/qualcomm/qti/logkit/cISFStore;
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->ReplayMessagesFromFile(Lcom/qualcomm/qti/logkit/cISFStore;Ljava/lang/String;)V

    goto :goto_3

    .line 1290
    .end local v7    # "file":Ljava/io/File;
    .end local v9    # "guid":Ljava/lang/String;
    .end local v12    # "log":Lcom/qualcomm/qti/logkit/cISFStore;
    .end local v13    # "numEntries":B
    .end local v18    # "offset":I
    :cond_a
    const/16 v24, 0x1

    move/from16 v0, v19

    move/from16 v1, v24

    if-ne v0, v1, :cond_b

    .line 1293
    const/16 v24, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->CreateGUID([BI)Ljava/lang/String;

    move-result-object v9

    .line 1295
    .restart local v9    # "guid":Ljava/lang/String;
    const/16 v24, 0x24

    aget-byte v6, p1, v24

    .line 1296
    .local v6, "fd":I
    const/16 v24, 0x25

    aget-byte v24, p1, v24

    move/from16 v0, v24

    mul-int/lit16 v0, v0, 0x100

    move/from16 v24, v0

    add-int v6, v6, v24

    .line 1298
    const-string/jumbo v24, "qti-logkit.cDiagExtractor"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "QSHRINK OPEN RESP guid "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string/jumbo v26, " fd "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mGUIDtoFD:Ljava/util/Map;

    move-object/from16 v24, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "/data/misc/qti-logkit/shared-privileged/replay-"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 1303
    const-string/jumbo v25, ".data.temp"

    .line 1302
    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1304
    .local v8, "file":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->WriteToTemp([BLjava/lang/String;)V

    goto/16 :goto_1

    .line 1307
    .end local v6    # "fd":I
    .end local v8    # "file":Ljava/lang/String;
    .end local v9    # "guid":Ljava/lang/String;
    :cond_b
    const/16 v24, 0x2

    move/from16 v0, v19

    move/from16 v1, v24

    if-ne v0, v1, :cond_d

    .line 1310
    const/16 v24, 0x14

    aget-byte v6, p1, v24

    .line 1311
    .restart local v6    # "fd":I
    const/16 v24, 0x15

    aget-byte v24, p1, v24

    move/from16 v0, v24

    mul-int/lit16 v0, v0, 0x100

    move/from16 v24, v0

    add-int v6, v6, v24

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mGUIDtoFD:Ljava/util/Map;

    move-object/from16 v24, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1314
    .restart local v9    # "guid":Ljava/lang/String;
    if-nez v9, :cond_c

    .line 1316
    const-string/jumbo v24, "qti-logkit.cDiagExtractor"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "no guid matching FD "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    return-void

    .line 1320
    :cond_c
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "/data/misc/qti-logkit/shared-privileged/replay-"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 1321
    const-string/jumbo v25, ".data.temp"

    .line 1320
    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1322
    .restart local v8    # "file":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->WriteToTemp([BLjava/lang/String;)V

    goto/16 :goto_1

    .line 1325
    .end local v6    # "fd":I
    .end local v8    # "file":Ljava/lang/String;
    .end local v9    # "guid":Ljava/lang/String;
    :cond_d
    const/16 v24, 0x3

    move/from16 v0, v19

    move/from16 v1, v24

    if-ne v0, v1, :cond_5

    .line 1329
    const/16 v24, 0x14

    aget-byte v6, p1, v24

    .line 1330
    .restart local v6    # "fd":I
    const/16 v24, 0x15

    aget-byte v24, p1, v24

    move/from16 v0, v24

    mul-int/lit16 v0, v0, 0x100

    move/from16 v24, v0

    add-int v6, v6, v24

    .line 1332
    const-string/jumbo v24, "qti-logkit.cDiagExtractor"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "QSHRINK CLOSE RESP fd "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mGUIDtoFD:Ljava/util/Map;

    move-object/from16 v24, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1335
    .restart local v9    # "guid":Ljava/lang/String;
    if-nez v9, :cond_e

    .line 1337
    const-string/jumbo v24, "qti-logkit.cDiagExtractor"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "QSHRINK no guid matching FD "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    return-void

    .line 1341
    :cond_e
    new-instance v23, Ljava/io/File;

    const-string/jumbo v24, "/data/misc/qti-logkit/shared-privileged/"

    .line 1342
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "replay-"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string/jumbo v26, ".data.temp"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 1341
    invoke-direct/range {v23 .. v25}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .local v23, "temp":Ljava/io/File;
    new-instance v20, Ljava/io/File;

    const-string/jumbo v24, "/data/misc/qti-logkit/shared-privileged/"

    .line 1344
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "replay-"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string/jumbo v26, ".data"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 1343
    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .local v20, "out":Ljava/io/File;
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v24

    if-eqz v24, :cond_f

    .line 1348
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->WriteToTemp([BLjava/lang/String;)V

    .line 1350
    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1353
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mGUIDtoFD:Ljava/util/Map;

    move-object/from16 v24, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public declared-synchronized ReplayMessages(Lcom/qualcomm/qti/logkit/cISFStore;)V
    .locals 5
    .param p1, "log"    # Lcom/qualcomm/qti/logkit/cISFStore;

    .prologue
    monitor-enter p0

    .line 587
    :try_start_0
    const-string/jumbo v3, "qti-logkit.cDiagExtractor"

    const-string/jumbo v4, "ReplayMessages()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    const-string/jumbo v3, "/data/misc/qti-logkit/shared-privileged/DiagReplay.data"

    invoke-virtual {p0, p1, v3}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->ReplayMessagesFromFile(Lcom/qualcomm/qti/logkit/cISFStore;Ljava/lang/String;)V

    .line 591
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mQSHTimestamp:[B

    if-eqz v3, :cond_0

    .line 593
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mQSHTimestamp:[B

    invoke-virtual {p1, v3}, Lcom/qualcomm/qti/logkit/cISFStore;->WriteToLogWithTS([B)I

    .line 596
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mGUIDs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 598
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mGUIDs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 599
    .local v1, "guid":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "/data/misc/qti-logkit/shared-privileged/replay-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 600
    const-string/jumbo v4, ".data"

    .line 599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 601
    .local v0, "filename":Ljava/lang/String;
    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->ReplayMessagesFromFile(Lcom/qualcomm/qti/logkit/cISFStore;Ljava/lang/String;)V

    .line 596
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 604
    .end local v0    # "filename":Ljava/lang/String;
    .end local v1    # "guid":Ljava/lang/String;
    :cond_1
    const-string/jumbo v3, "qti-logkit.cDiagExtractor"

    const-string/jumbo v4, "ReplayMessages() success"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 585
    return-void

    .end local v2    # "i":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized ReplayMessagesFromFile(Lcom/qualcomm/qti/logkit/cISFStore;Ljava/lang/String;)V
    .locals 11
    .param p1, "log"    # Lcom/qualcomm/qti/logkit/cISFStore;
    .param p2, "filename"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x4

    monitor-enter p0

    .line 622
    :try_start_0
    const-string/jumbo v7, "qti-logkit.cDiagExtractor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "ReplayMessages from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 625
    .local v6, "temp":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 627
    const-string/jumbo v7, "qti-logkit.cDiagExtractor"

    const-string/jumbo v8, "no temp file to replay"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 628
    return-void

    .line 634
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 637
    .local v2, "fis":Ljava/io/FileInputStream;
    const/4 v7, 0x4

    new-array v4, v7, [B

    .line 638
    .local v4, "size":[B
    :goto_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v7

    if-lt v7, v10, :cond_3

    .line 640
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 641
    .local v3, "rc":I
    array-length v7, v4

    if-eq v3, v7, :cond_1

    .line 643
    const-string/jumbo v7, "qti-logkit.cDiagExtractor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Read error, size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 645
    return-void

    .line 648
    :cond_1
    const/4 v7, 0x0

    :try_start_2
    invoke-static {v4, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetULONG([BI)J

    move-result-wide v8

    long-to-int v7, v8

    array-length v8, v4

    sub-int v5, v7, v8

    .line 649
    .local v5, "sz":I
    new-array v0, v5, [B

    .line 650
    .local v0, "diag":[B
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 651
    if-eq v3, v5, :cond_2

    .line 653
    const-string/jumbo v7, "qti-logkit.cDiagExtractor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Read error, size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 655
    return-void

    .line 658
    :cond_2
    :try_start_3
    invoke-virtual {p1, v0}, Lcom/qualcomm/qti/logkit/cISFStore;->WriteToLogWithTS([B)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 664
    .end local v0    # "diag":[B
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "rc":I
    .end local v4    # "size":[B
    .end local v5    # "sz":I
    :catch_0
    move-exception v1

    .line 665
    .local v1, "e":Ljava/lang/Exception;
    :try_start_4
    const-string/jumbo v7, "qti-logkit.cDiagExtractor"

    const-string/jumbo v8, "Read exception "

    invoke-static {v7, v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    .line 666
    return-void

    .line 661
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "size":[B
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    .line 620
    return-void

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "size":[B
    .end local v6    # "temp":Ljava/io/File;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method

.method protected SendEFSReadTarFile()V
    .locals 3

    .prologue
    .line 1107
    const-string/jumbo v1, "qti-logkit.cDiagExtractor"

    const-string/jumbo v2, "SendEFSReadTarFile"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    const-string/jumbo v0, "8013ea03010000000102002f00"

    .line 1116
    .local v0, "req":Ljava/lang/String;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 1105
    return-void
.end method

.method protected SendNextReq()V
    .locals 7

    .prologue
    .line 808
    const-string/jumbo v4, "qti-logkit.cDiagExtractor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "SendNextReq "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v5, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_GetATR:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne v4, v5, :cond_1

    .line 812
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendUIMGetATR()Z

    move-result v4

    if-nez v4, :cond_0

    .line 815
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->next()Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    move-result-object v4

    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 816
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendNextReq()V

    .line 865
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTimerHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTicker:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 867
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v5, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->End:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne v4, v5, :cond_7

    .line 869
    const-string/jumbo v4, "qti-logkit.cDiagExtractor"

    const-string/jumbo v5, "All commands sent"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    :goto_1
    return-void

    .line 819
    :cond_1
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v5, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_GetICCID:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne v4, v5, :cond_2

    .line 821
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendUIMGetICCID()Z

    move-result v4

    if-nez v4, :cond_0

    .line 824
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->next()Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    move-result-object v4

    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 825
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendNextReq()V

    goto :goto_0

    .line 828
    :cond_2
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v5, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_GetApps:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne v4, v5, :cond_3

    .line 830
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendUIMGetApps()V

    goto :goto_0

    .line 832
    :cond_3
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v5, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_ReadSessionInfo:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne v4, v5, :cond_4

    .line 834
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendUIMReadSessionInfo()Z

    move-result v4

    if-nez v4, :cond_0

    .line 837
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->next()Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    move-result-object v4

    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 838
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendNextReq()V

    goto :goto_0

    .line 841
    :cond_4
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v5, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_ReadCacheFileTrans:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne v4, v5, :cond_5

    .line 843
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendUIMReadCacheFileTrans()Z

    move-result v4

    if-nez v4, :cond_0

    .line 846
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->next()Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    move-result-object v4

    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 847
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendNextReq()V

    goto :goto_0

    .line 850
    :cond_5
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v5, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->UIM_ReadCacheFileLinear:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne v4, v5, :cond_6

    .line 852
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendUIMReadCacheFileLinear()Z

    move-result v4

    if-nez v4, :cond_0

    .line 855
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->next()Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    move-result-object v4

    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    .line 856
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendNextReq()V

    goto :goto_0

    .line 859
    :cond_6
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mCurCmd:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    sget-object v5, Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;->EFS_ReadTarFile:Lcom/qualcomm/qti/logkit/cDiagExtractor$eCMD;

    if-ne v4, v5, :cond_0

    .line 861
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->SendEFSReadTarFile()V

    goto/16 :goto_0

    .line 874
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 875
    .local v2, "now":J
    const-wide/16 v4, 0x2710

    add-long v0, v2, v4

    .line 877
    .local v0, "next":J
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTimerHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTicker:Ljava/lang/Runnable;

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method

.method protected SendUIMGetATR()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 893
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSlotsToTry:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 895
    return v4

    .line 898
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSlotsToTry:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 900
    .local v2, "slot":J
    const-string/jumbo v1, "qti-logkit.cDiagExtractor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SendUIMGetATR slot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "802155fa0000000000000000"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 904
    invoke-virtual {p0, v2, v3}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->ToByteArray(J)Ljava/lang/String;

    move-result-object v4

    .line 903
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 906
    .local v0, "req":Ljava/lang/String;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 907
    const/4 v1, 0x1

    return v1
.end method

.method protected SendUIMGetApps()V
    .locals 2

    .prologue
    .line 967
    const-string/jumbo v0, "802156fa0000000000000000"

    .line 969
    .local v0, "req":Ljava/lang/String;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 964
    return-void
.end method

.method protected SendUIMGetICCID()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 922
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSlotsSuccess:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 924
    return v8

    .line 927
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSlotsSuccess:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 929
    .local v4, "slot":J
    const-string/jumbo v1, "qti-logkit.cDiagExtractor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "SendUIMGetICCID slot "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    const-wide/16 v2, -0x1

    .line 932
    .local v2, "sessionType":J
    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 934
    const-wide/16 v2, 0x6

    .line 947
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "802157fa"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 948
    invoke-virtual {p0, v2, v3}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->ToByteArray(J)Ljava/lang/String;

    move-result-object v6

    .line 947
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 949
    const-string/jumbo v6, "00000000"

    .line 947
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 950
    const-string/jumbo v6, "00000000"

    .line 947
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 951
    const-string/jumbo v6, "00000000"

    .line 947
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 953
    .local v0, "req":Ljava/lang/String;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 954
    const/4 v1, 0x1

    return v1

    .line 936
    .end local v0    # "req":Ljava/lang/String;
    :cond_1
    const-wide/16 v6, 0x2

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 938
    const-wide/16 v2, 0x7

    goto :goto_0

    .line 942
    :cond_2
    const-string/jumbo v1, "qti-logkit.cDiagExtractor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Unknown session type for slot "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    return v8
.end method

.method protected SendUIMReadCacheFileLinear()Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1064
    iget v5, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessions:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v5, v8, :cond_0

    .line 1066
    iput v9, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    .line 1067
    return v9

    .line 1070
    :cond_0
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessions:Ljava/util/List;

    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1073
    .local v6, "session":J
    iget v5, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFLinear:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v5, v8, :cond_1

    .line 1075
    return v9

    .line 1078
    :cond_1
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFLinear:Ljava/util/List;

    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1080
    .local v0, "EFEnum":J
    const-string/jumbo v5, "qti-logkit.cDiagExtractor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "SendUIMReadCacheFileLinear session="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1081
    const-string/jumbo v9, " EFEnum="

    .line 1080
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    invoke-virtual {p0, v0, v1}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->ToByteArray(J)Ljava/lang/String;

    move-result-object v2

    .line 1085
    .local v2, "EFEnumStr":Ljava/lang/String;
    iget-wide v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mLinearRecord:J

    invoke-virtual {p0, v8, v9}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->ToByteArray(J)Ljava/lang/String;

    move-result-object v3

    .line 1088
    .local v3, "recNum":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "802157fa"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1089
    invoke-virtual {p0, v6, v7}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->ToByteArray(J)Ljava/lang/String;

    move-result-object v8

    .line 1088
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1091
    const-string/jumbo v8, "00000000"

    .line 1088
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1094
    .local v4, "req":Ljava/lang/String;
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v5, v4}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 1095
    const/4 v5, 0x1

    return v5
.end method

.method protected SendUIMReadCacheFileTrans()Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1017
    iget v5, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessions:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v5, v8, :cond_0

    .line 1019
    iput v9, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    .line 1020
    return v9

    .line 1023
    :cond_0
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessions:Ljava/util/List;

    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1026
    .local v6, "session":J
    iget v5, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    iget-object v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v5, v8, :cond_1

    .line 1028
    return v9

    .line 1031
    :cond_1
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFTrans:Ljava/util/List;

    iget v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mEFIndex:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1033
    .local v0, "EFEnum":J
    const-string/jumbo v5, "qti-logkit.cDiagExtractor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "SendUIMReadCacheFileTrans session="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1034
    const-string/jumbo v9, " EFEnum="

    .line 1033
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    invoke-virtual {p0, v0, v1}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->ToByteArray(J)Ljava/lang/String;

    move-result-object v2

    .line 1038
    .local v2, "EFEnumStr":Ljava/lang/String;
    iget-wide v8, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mTransOffset:J

    invoke-virtual {p0, v8, v9}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->ToByteArray(J)Ljava/lang/String;

    move-result-object v3

    .line 1041
    .local v3, "offset":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "802157fa"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1042
    invoke-virtual {p0, v6, v7}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->ToByteArray(J)Ljava/lang/String;

    move-result-object v8

    .line 1041
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1045
    const-string/jumbo v8, "00000000"

    .line 1041
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1047
    .local v4, "req":Ljava/lang/String;
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v5, v4}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 1048
    const/4 v5, 0x1

    return v5
.end method

.method protected SendUIMReadSessionInfo()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 984
    iget v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 986
    iput v5, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    .line 987
    return v5

    .line 990
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessions:Ljava/util/List;

    iget v4, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSessionIndex:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 992
    .local v2, "session":J
    const-string/jumbo v1, "qti-logkit.cDiagExtractor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SendUIMReadSessionInfo session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "802105fa000000000000000001000000"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 998
    invoke-virtual {p0, v2, v3}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->ToByteArray(J)Ljava/lang/String;

    move-result-object v4

    .line 995
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    .local v0, "req":Ljava/lang/String;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mSocketThread:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/logkit/cSocketThread;->DiagSendRawReq(Ljava/lang/String;)V

    .line 1001
    const/4 v1, 0x1

    return v1
.end method

.method protected ToByteArray(J)Ljava/lang/String;
    .locals 7
    .param p1, "val"    # J

    .prologue
    const/4 v6, 0x0

    .line 1390
    const/4 v3, 0x4

    new-array v2, v3, [B

    .line 1391
    .local v2, "vals":[B
    invoke-static {v2, v6, p1, p2}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 1393
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1394
    .local v1, "strB":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1396
    const-string/jumbo v3, "%02x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, v2, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1398
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method protected WriteToTemp([B)V
    .locals 1
    .param p1, "diag"    # [B

    .prologue
    .line 750
    const-string/jumbo v0, "/data/misc/qti-logkit/shared-privileged/DiagReplay.data"

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->WriteToTemp([BLjava/lang/String;)V

    .line 748
    return-void
.end method

.method protected declared-synchronized WriteToTemp([BLjava/lang/String;)V
    .locals 10
    .param p1, "diag"    # [B
    .param p2, "filename"    # Ljava/lang/String;

    .prologue
    monitor-enter p0

    .line 768
    const/16 v6, 0xc

    :try_start_0
    new-array v3, v6, [B

    .line 771
    .local v3, "header":[B
    array-length v6, p1

    array-length v7, v3

    add-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-static {v3, v8, v6, v7}, Lcom/qualcomm/qti/logkit/cSocketThread;->SetULONG([BIJ)V

    .line 774
    invoke-static {}, Lcom/qualcomm/qti/logkit/cDiagExtractor;->GetFiletime()J

    move-result-wide v4

    .line 775
    .local v4, "ts":J
    const/16 v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 776
    .local v0, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 777
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 778
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v9, 0x8

    invoke-static {v6, v7, v3, v8, v9}, Ljava/lang/System;->arraycopy([BI[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v2, p2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 784
    .local v2, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 785
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 786
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "fos":Ljava/io/FileOutputStream;
    :goto_0
    monitor-exit p0

    .line 793
    return-void

    .line 789
    :catch_0
    move-exception v1

    .line 790
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string/jumbo v6, "qti-logkit.cDiagExtractor"

    const-string/jumbo v7, "Write error "

    invoke-static {v6, v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .end local v0    # "buf":Ljava/nio/ByteBuffer;
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "header":[B
    .end local v4    # "ts":J
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 236
    const-string/jumbo v0, "qti-logkit.cDiagExtractor"

    const-string/jumbo v1, "finalize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cDiagExtractor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 240
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 234
    return-void
.end method
