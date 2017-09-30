.class Lcom/qualcomm/qti/logkit/cService$5;
.super Landroid/os/Handler;
.source "cService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cService;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cService;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cService;
    .param p2, "$anonymous0"    # Landroid/os/Looper;

    .prologue
    .line 335
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cService$5;->this$0:Lcom/qualcomm/qti/logkit/cService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 340
    iget v7, p1, Landroid/os/Message;->what:I

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eMsgType;->StartLogging:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 342
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/qualcomm/qti/logkit/cService;

    .line 343
    .local v6, "data":Lcom/qualcomm/qti/logkit/cService;
    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cService;->InternalStartLogging()V

    .line 338
    .end local v6    # "data":Lcom/qualcomm/qti/logkit/cService;
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget v7, p1, Landroid/os/Message;->what:I

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eMsgType;->StopLogging:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 347
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/qualcomm/qti/logkit/cService;

    .line 348
    .restart local v6    # "data":Lcom/qualcomm/qti/logkit/cService;
    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cService;->InternalStopLogging()V

    goto :goto_0

    .line 350
    .end local v6    # "data":Lcom/qualcomm/qti/logkit/cService;
    :cond_2
    iget v7, p1, Landroid/os/Message;->what:I

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ButtonPress:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 352
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qualcomm/qti/logkit/cService$cButtonPressData;

    .line 353
    .local v0, "data":Lcom/qualcomm/qti/logkit/cService$cButtonPressData;
    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cService$cButtonPressData;->mData:Lcom/qualcomm/qti/logkit/cService;

    iget v8, v0, Lcom/qualcomm/qti/logkit/cService$cButtonPressData;->mIndex:I

    invoke-virtual {v7, v8}, Lcom/qualcomm/qti/logkit/cService;->InternalHandleButtonPress(I)V

    goto :goto_0

    .line 355
    .end local v0    # "data":Lcom/qualcomm/qti/logkit/cService$cButtonPressData;
    :cond_3
    iget v7, p1, Landroid/os/Message;->what:I

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eMsgType;->MonitorEventFired:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_4

    .line 357
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/qualcomm/qti/logkit/cService$cMonitorEventData;

    .line 358
    .local v2, "data":Lcom/qualcomm/qti/logkit/cService$cMonitorEventData;
    iget-object v7, v2, Lcom/qualcomm/qti/logkit/cService$cMonitorEventData;->mData:Lcom/qualcomm/qti/logkit/cService;

    iget-object v8, v2, Lcom/qualcomm/qti/logkit/cService$cMonitorEventData;->mPath:Ljava/lang/String;

    .line 359
    iget-object v9, v2, Lcom/qualcomm/qti/logkit/cService$cMonitorEventData;->mEvent:Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;

    .line 358
    invoke-virtual {v7, v8, v9}, Lcom/qualcomm/qti/logkit/cService;->InternalHandleMonitorEvent(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;)V

    goto :goto_0

    .line 361
    .end local v2    # "data":Lcom/qualcomm/qti/logkit/cService$cMonitorEventData;
    :cond_4
    iget v7, p1, Landroid/os/Message;->what:I

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ProcessContinuousLogs:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_5

    .line 363
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/qualcomm/qti/logkit/cService;

    .line 364
    .restart local v6    # "data":Lcom/qualcomm/qti/logkit/cService;
    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cService;->ProcessContinuousLogs()V

    goto :goto_0

    .line 366
    .end local v6    # "data":Lcom/qualcomm/qti/logkit/cService;
    :cond_5
    iget v7, p1, Landroid/os/Message;->what:I

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eMsgType;->OnSocketConnected:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_6

    .line 368
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/qualcomm/qti/logkit/cService;

    .line 369
    .restart local v6    # "data":Lcom/qualcomm/qti/logkit/cService;
    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cService;->OnSocketConnected()V

    goto :goto_0

    .line 371
    .end local v6    # "data":Lcom/qualcomm/qti/logkit/cService;
    :cond_6
    iget v7, p1, Landroid/os/Message;->what:I

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eMsgType;->PackageSession:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_7

    .line 373
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/qualcomm/qti/logkit/cService$cPackageSessionData;

    .line 374
    .local v3, "data":Lcom/qualcomm/qti/logkit/cService$cPackageSessionData;
    iget-object v7, v3, Lcom/qualcomm/qti/logkit/cService$cPackageSessionData;->mData:Lcom/qualcomm/qti/logkit/cService;

    iget-object v8, v3, Lcom/qualcomm/qti/logkit/cService$cPackageSessionData;->mPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/qualcomm/qti/logkit/cService;->InternalPackageSession(Ljava/lang/String;)V

    goto :goto_0

    .line 376
    .end local v3    # "data":Lcom/qualcomm/qti/logkit/cService$cPackageSessionData;
    :cond_7
    iget v7, p1, Landroid/os/Message;->what:I

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eMsgType;->DiscardSession:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 378
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/qualcomm/qti/logkit/cService;

    .line 379
    .restart local v6    # "data":Lcom/qualcomm/qti/logkit/cService;
    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cService;->InternalDiscardSession()V

    goto/16 :goto_0

    .line 381
    .end local v6    # "data":Lcom/qualcomm/qti/logkit/cService;
    :cond_8
    iget v7, p1, Landroid/os/Message;->what:I

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ThreadError:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_9

    .line 383
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/qualcomm/qti/logkit/cService$cThreadErrorData;

    .line 384
    .local v5, "data":Lcom/qualcomm/qti/logkit/cService$cThreadErrorData;
    iget-object v7, v5, Lcom/qualcomm/qti/logkit/cService$cThreadErrorData;->mData:Lcom/qualcomm/qti/logkit/cService;

    iget-object v8, v5, Lcom/qualcomm/qti/logkit/cService$cThreadErrorData;->mType:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    iget-object v9, v5, Lcom/qualcomm/qti/logkit/cService$cThreadErrorData;->mName:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/qualcomm/qti/logkit/cService;->InternalThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 386
    .end local v5    # "data":Lcom/qualcomm/qti/logkit/cService$cThreadErrorData;
    :cond_9
    iget v7, p1, Landroid/os/Message;->what:I

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eMsgType;->PackageStateChanged:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_a

    .line 389
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/qualcomm/qti/logkit/cService$cPackageStateChangedData;

    .line 390
    .local v4, "data":Lcom/qualcomm/qti/logkit/cService$cPackageStateChangedData;
    iget-object v7, v4, Lcom/qualcomm/qti/logkit/cService$cPackageStateChangedData;->mData:Lcom/qualcomm/qti/logkit/cService;

    iget-object v8, v4, Lcom/qualcomm/qti/logkit/cService$cPackageStateChangedData;->mPkg:Lcom/qualcomm/qti/logkit/cPackage;

    .line 391
    iget-object v9, v4, Lcom/qualcomm/qti/logkit/cService$cPackageStateChangedData;->mState:Lcom/qualcomm/qti/logkit/cPackage$eState;

    .line 390
    invoke-virtual {v7, v8, v9}, Lcom/qualcomm/qti/logkit/cService;->InternalPackageStateChanged(Lcom/qualcomm/qti/logkit/cPackage;Lcom/qualcomm/qti/logkit/cPackage$eState;)V

    goto/16 :goto_0

    .line 393
    .end local v4    # "data":Lcom/qualcomm/qti/logkit/cService$cPackageStateChangedData;
    :cond_a
    iget v7, p1, Landroid/os/Message;->what:I

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eMsgType;->DropboxEventFired:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_b

    .line 395
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/qualcomm/qti/logkit/cService$cDropboxEventData;

    .line 396
    .local v1, "data":Lcom/qualcomm/qti/logkit/cService$cDropboxEventData;
    iget-object v7, v1, Lcom/qualcomm/qti/logkit/cService$cDropboxEventData;->mData:Lcom/qualcomm/qti/logkit/cService;

    iget-object v8, v1, Lcom/qualcomm/qti/logkit/cService$cDropboxEventData;->mTag:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/qualcomm/qti/logkit/cService;->InternalHandleDropboxEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 398
    .end local v1    # "data":Lcom/qualcomm/qti/logkit/cService$cDropboxEventData;
    :cond_b
    iget v7, p1, Landroid/os/Message;->what:I

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eMsgType;->FlushQSHBuf:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_c

    .line 400
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/qualcomm/qti/logkit/cService;

    .line 401
    .restart local v6    # "data":Lcom/qualcomm/qti/logkit/cService;
    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cService;->InternalFlushQSHBuf()V

    goto/16 :goto_0

    .line 403
    .end local v6    # "data":Lcom/qualcomm/qti/logkit/cService;
    :cond_c
    iget v7, p1, Landroid/os/Message;->what:I

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eMsgType;->UpdateStorageStatusTicker:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_d

    .line 405
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/qualcomm/qti/logkit/cService;

    .line 406
    .restart local v6    # "data":Lcom/qualcomm/qti/logkit/cService;
    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cService;->UpdateStorageStatusTicker()V

    goto/16 :goto_0

    .line 408
    .end local v6    # "data":Lcom/qualcomm/qti/logkit/cService;
    :cond_d
    iget v7, p1, Landroid/os/Message;->what:I

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eMsgType;->CheckForCrashes:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_e

    .line 410
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/qualcomm/qti/logkit/cService;

    .line 411
    .restart local v6    # "data":Lcom/qualcomm/qti/logkit/cService;
    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cService;->InternalCheckForCrashes()V

    goto/16 :goto_0

    .line 413
    .end local v6    # "data":Lcom/qualcomm/qti/logkit/cService;
    :cond_e
    iget v7, p1, Landroid/os/Message;->what:I

    sget-object v8, Lcom/qualcomm/qti/logkit/cService$eMsgType;->CheckForSSR:Lcom/qualcomm/qti/logkit/cService$eMsgType;

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cService$eMsgType;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 415
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/qualcomm/qti/logkit/cService;

    .line 416
    .restart local v6    # "data":Lcom/qualcomm/qti/logkit/cService;
    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cService;->InternalCheckForSSR()V

    goto/16 :goto_0
.end method
