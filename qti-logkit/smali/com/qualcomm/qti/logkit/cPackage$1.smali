.class final Lcom/qualcomm/qti/logkit/cPackage$1;
.super Landroid/os/Handler;
.source "cPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1322
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1327
    iget v1, p1, Landroid/os/Message;->what:I

    sget-object v2, Lcom/qualcomm/qti/logkit/cPackage$eMsgType;->PerformPackage:Lcom/qualcomm/qti/logkit/cPackage$eMsgType;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cPackage$eMsgType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1329
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qualcomm/qti/logkit/cPackage;

    .line 1330
    .local v0, "data":Lcom/qualcomm/qti/logkit/cPackage;
    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cPackage;->InternalPerformPackage()V

    .line 1325
    .end local v0    # "data":Lcom/qualcomm/qti/logkit/cPackage;
    :cond_0
    :goto_0
    return-void

    .line 1332
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sget-object v2, Lcom/qualcomm/qti/logkit/cPackage$eMsgType;->PerformZip:Lcom/qualcomm/qti/logkit/cPackage$eMsgType;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cPackage$eMsgType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1334
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qualcomm/qti/logkit/cPackage;

    .line 1335
    .restart local v0    # "data":Lcom/qualcomm/qti/logkit/cPackage;
    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cPackage;->InternalPerformZip()V

    goto :goto_0

    .line 1337
    .end local v0    # "data":Lcom/qualcomm/qti/logkit/cPackage;
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    sget-object v2, Lcom/qualcomm/qti/logkit/cPackage$eMsgType;->PerformRescan:Lcom/qualcomm/qti/logkit/cPackage$eMsgType;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cPackage$eMsgType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1339
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qualcomm/qti/logkit/cPackage;

    .line 1340
    .restart local v0    # "data":Lcom/qualcomm/qti/logkit/cPackage;
    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cPackage;->InternalPerformRescan()V

    goto :goto_0
.end method
