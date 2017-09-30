.class final Lcom/qualcomm/qti/logkit/cActivity$2;
.super Landroid/os/Handler;
.source "cActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4949
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 4954
    iget v4, p1, Landroid/os/Message;->what:I

    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->SessionStarted:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 4956
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/qualcomm/qti/logkit/cActivity;

    .line 4957
    .local v3, "data":Lcom/qualcomm/qti/logkit/cActivity;
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity;->InternalSessionStarted()V

    .line 4952
    .end local v3    # "data":Lcom/qualcomm/qti/logkit/cActivity;
    :cond_0
    :goto_0
    return-void

    .line 4959
    :cond_1
    iget v4, p1, Landroid/os/Message;->what:I

    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->SessionStopped:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 4961
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/qualcomm/qti/logkit/cActivity;

    .line 4962
    .restart local v3    # "data":Lcom/qualcomm/qti/logkit/cActivity;
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity;->InternalSessionStopped()V

    goto :goto_0

    .line 4964
    .end local v3    # "data":Lcom/qualcomm/qti/logkit/cActivity;
    :cond_2
    iget v4, p1, Landroid/os/Message;->what:I

    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ZipProgress:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 4966
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;

    .line 4967
    .local v0, "data":Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;
    iget-object v4, v0, Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;->mParent:Lcom/qualcomm/qti/logkit/cActivity;

    iget-wide v6, v0, Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;->mEventID:J

    .line 4968
    iget v5, v0, Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;->mDone:I

    .line 4969
    iget v8, v0, Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;->mTotal:I

    .line 4967
    invoke-virtual {v4, v6, v7, v5, v8}, Lcom/qualcomm/qti/logkit/cActivity;->InternalZipProgress(JII)V

    goto :goto_0

    .line 4971
    .end local v0    # "data":Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;
    :cond_3
    iget v4, p1, Landroid/os/Message;->what:I

    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->Initialize:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 4973
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/qualcomm/qti/logkit/cActivity;

    .line 4974
    .restart local v3    # "data":Lcom/qualcomm/qti/logkit/cActivity;
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity;->InternalInitialize()V

    goto :goto_0

    .line 4976
    .end local v3    # "data":Lcom/qualcomm/qti/logkit/cActivity;
    :cond_4
    iget v4, p1, Landroid/os/Message;->what:I

    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->PackageStatusChanged:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 4978
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/qualcomm/qti/logkit/cActivity;

    .line 4979
    .restart local v3    # "data":Lcom/qualcomm/qti/logkit/cActivity;
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity;->InternalPackageStatusChanged()V

    goto :goto_0

    .line 4981
    .end local v3    # "data":Lcom/qualcomm/qti/logkit/cActivity;
    :cond_5
    iget v4, p1, Landroid/os/Message;->what:I

    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ActiveLogsChanged:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 4983
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/qualcomm/qti/logkit/cActivity;

    .line 4984
    .restart local v3    # "data":Lcom/qualcomm/qti/logkit/cActivity;
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity;->InternalActiveLogsChanged()V

    goto :goto_0

    .line 4986
    .end local v3    # "data":Lcom/qualcomm/qti/logkit/cActivity;
    :cond_6
    iget v4, p1, Landroid/os/Message;->what:I

    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->DismissPackageDialog:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 4988
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/qualcomm/qti/logkit/cActivity;

    .line 4989
    .restart local v3    # "data":Lcom/qualcomm/qti/logkit/cActivity;
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity;->InternalDismissPackageDialog()V

    goto :goto_0

    .line 4991
    .end local v3    # "data":Lcom/qualcomm/qti/logkit/cActivity;
    :cond_7
    iget v4, p1, Landroid/os/Message;->what:I

    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ShowErrorDialog:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_8

    .line 4993
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/qualcomm/qti/logkit/cActivity$cError;

    .line 4994
    .local v1, "data":Lcom/qualcomm/qti/logkit/cActivity$cError;
    iget-object v4, v1, Lcom/qualcomm/qti/logkit/cActivity$cError;->mParent:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v5, v1, Lcom/qualcomm/qti/logkit/cActivity$cError;->mType:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    .line 4995
    iget-object v6, v1, Lcom/qualcomm/qti/logkit/cActivity$cError;->mTitle:Ljava/lang/String;

    .line 4996
    iget-object v7, v1, Lcom/qualcomm/qti/logkit/cActivity$cError;->mText:Ljava/lang/String;

    .line 4994
    invoke-virtual {v4, v5, v6, v7}, Lcom/qualcomm/qti/logkit/cActivity;->InternalShowErrorDialog(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4998
    .end local v1    # "data":Lcom/qualcomm/qti/logkit/cActivity$cError;
    :cond_8
    iget v4, p1, Landroid/os/Message;->what:I

    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ShowProgressSpinner:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_9

    .line 5000
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;

    .line 5001
    .local v2, "data":Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;
    iget-object v4, v2, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;->mParent:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v5, v2, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;->mTitle:Ljava/lang/String;

    .line 5002
    iget-object v6, v2, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;->mText:Ljava/lang/String;

    .line 5003
    const-string/jumbo v7, ""

    .line 5004
    const/4 v8, 0x0

    .line 5001
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/qualcomm/qti/logkit/cActivity;->ShowProgressSpinner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 5006
    .end local v2    # "data":Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;
    :cond_9
    iget v4, p1, Landroid/os/Message;->what:I

    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->RemoveProgressSpinner:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 5008
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;

    .line 5009
    .restart local v2    # "data":Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;
    iget-object v4, v2, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;->mParent:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v5, v2, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;->mTitle:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/qualcomm/qti/logkit/cActivity;->RemoveProgressSpinner(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
