.class Lcom/qualcomm/qti/logkit/cService$6;
.super Landroid/content/BroadcastReceiver;
.source "cService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cService;->OnSocketConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cService;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cService;

    .prologue
    .line 676
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cService$6;->this$0:Lcom/qualcomm/qti/logkit/cService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 681
    sget-object v9, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Storage filter onReceive() intent "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 683
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v9, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 685
    const/4 v6, 0x0

    .line 688
    .local v6, "path":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v9, Ljava/net/URI;

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 689
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 695
    .end local v3    # "file":Ljava/io/File;
    .end local v6    # "path":Ljava/lang/String;
    :goto_0
    if-nez v6, :cond_0

    .line 697
    sget-object v9, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "cannot get path from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 698
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v11

    .line 697
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    return-void

    .line 692
    .restart local v6    # "path":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 693
    .local v2, "e":Ljava/lang/Exception;
    sget-object v9, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "path exception"

    invoke-static {v9, v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 702
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v6    # "path":Ljava/lang/String;
    :cond_0
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cService$6;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 706
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cService$6;->this$0:Lcom/qualcomm/qti/logkit/cService;

    const-string/jumbo v10, "/data/misc/qti-logkit/shared-privileged/"

    iput-object v10, v9, Lcom/qualcomm/qti/logkit/cService;->mTempStorage:Ljava/lang/String;

    .line 711
    :cond_1
    const/4 v5, 0x0

    .line 712
    .local v5, "name":Ljava/lang/String;
    const/4 v4, 0x0

    .end local v5    # "name":Ljava/lang/String;
    .local v4, "i":I
    :goto_1
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cService$6;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_3

    .line 714
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cService$6;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cService;->mStreamingThreads:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qualcomm/qti/logkit/cStreamingThread;

    .line 715
    .local v8, "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    iget-object v1, v8, Lcom/qualcomm/qti/logkit/cStreamingThread;->mCurFile:Ljava/io/File;

    .line 716
    .local v1, "current":Ljava/io/File;
    if-eqz v1, :cond_2

    .line 717
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 716
    if-eqz v9, :cond_2

    .line 719
    sget-object v9, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Force stopping thread "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetName()Ljava/lang/String;

    move-result-object v5

    .line 722
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {v8}, Lcom/qualcomm/qti/logkit/cStreamingThread;->StopLog()V

    .line 725
    .end local v5    # "name":Ljava/lang/String;
    :cond_2
    invoke-virtual {v8, v6}, Lcom/qualcomm/qti/logkit/cStreamingThread;->DiscardLogsOn(Ljava/lang/String;)V

    .line 712
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 729
    .end local v1    # "current":Ljava/io/File;
    .end local v8    # "thread":Lcom/qualcomm/qti/logkit/cStreamingThread;
    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cService$6;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cService;->mBootLogs:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_6

    .line 731
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cService$6;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cService;->mBootLogs:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 732
    .local v7, "src":Ljava/io/File;
    if-nez v7, :cond_5

    .line 734
    sget-object v9, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "NULL boot file at index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cService$6;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cService;->mBootLogs:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 736
    add-int/lit8 v4, v4, -0x1

    .line 729
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 739
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 741
    sget-object v9, Lcom/qualcomm/qti/logkit/cService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Dropped file file "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 742
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 741
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cService$6;->this$0:Lcom/qualcomm/qti/logkit/cService;

    iget-object v9, v9, Lcom/qualcomm/qti/logkit/cService;->mBootLogs:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 744
    add-int/lit8 v4, v4, -0x1

    .line 745
    goto :goto_3

    .line 750
    .end local v7    # "src":Ljava/io/File;
    :cond_6
    if-eqz v5, :cond_7

    .line 752
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cService$6;->this$0:Lcom/qualcomm/qti/logkit/cService;

    sget-object v10, Lcom/qualcomm/qti/logkit/cService$eThreadError;->writeError:Lcom/qualcomm/qti/logkit/cService$eThreadError;

    invoke-virtual {v9, v10, v5}, Lcom/qualcomm/qti/logkit/cService;->ThreadError(Lcom/qualcomm/qti/logkit/cService$eThreadError;Ljava/lang/String;)V

    .line 757
    .end local v4    # "i":I
    :cond_7
    iget-object v9, p0, Lcom/qualcomm/qti/logkit/cService$6;->this$0:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v9}, Lcom/qualcomm/qti/logkit/cService;->UpdateStatusNotification()V

    .line 679
    return-void
.end method
