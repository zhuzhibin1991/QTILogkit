.class public Lcom/qualcomm/qti/logkit/cNotify;
.super Ljava/lang/Object;
.source "cNotify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/logkit/cNotify$cMsg;,
        Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;
    }
.end annotation


# static fields
.field private static final synthetic -com-qualcomm-qti-logkit-cNotify$eNotificationTypesSwitchesValues:[I


# instance fields
.field protected mParent:Lcom/qualcomm/qti/logkit/cService;

.field protected mReplayNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cNotify$cMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic -getcom-qualcomm-qti-logkit-cNotify$eNotificationTypesSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/qualcomm/qti/logkit/cNotify;->-com-qualcomm-qti-logkit-cNotify$eNotificationTypesSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qualcomm/qti/logkit/cNotify;->-com-qualcomm-qti-logkit-cNotify$eNotificationTypesSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->values()[Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->AuthError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_10

    :goto_0
    :try_start_1
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->BadIcon:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_f

    :goto_1
    :try_start_2
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->Begin:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_e

    :goto_2
    :try_start_3
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->CommandFailure:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_d

    :goto_3
    :try_start_4
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ContinuousLogsStoppedNoSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_c

    :goto_4
    :try_start_5
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->DateTooOld:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_b

    :goto_5
    :try_start_6
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->DiagTimeout:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_a

    :goto_6
    :try_start_7
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->DroppedDiagPackets:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_9

    :goto_7
    :try_start_8
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->End:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :goto_8
    :try_start_9
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->LowSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_7

    :goto_9
    :try_start_a
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->PackageError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_6

    :goto_a
    :try_start_b
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ReadFailure:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_5

    :goto_b
    :try_start_c
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->SessionStoppedNoSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_4

    :goto_c
    :try_start_d
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UnableToReadCommand:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_3

    :goto_d
    :try_start_e
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UnableToReadConfig:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_2

    :goto_e
    :try_start_f
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UnableToStartSession:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_1

    :goto_f
    :try_start_10
    sget-object v1, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UpdatedConfig:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_0

    :goto_10
    sput-object v0, Lcom/qualcomm/qti/logkit/cNotify;->-com-qualcomm-qti-logkit-cNotify$eNotificationTypesSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_10

    :catch_1
    move-exception v1

    goto :goto_f

    :catch_2
    move-exception v1

    goto :goto_e

    :catch_3
    move-exception v1

    goto :goto_d

    :catch_4
    move-exception v1

    goto :goto_c

    :catch_5
    move-exception v1

    goto :goto_b

    :catch_6
    move-exception v1

    goto :goto_a

    :catch_7
    move-exception v1

    goto :goto_9

    :catch_8
    move-exception v1

    goto :goto_8

    :catch_9
    move-exception v1

    goto :goto_7

    :catch_a
    move-exception v1

    goto :goto_6

    :catch_b
    move-exception v1

    goto/16 :goto_5

    :catch_c
    move-exception v1

    goto/16 :goto_4

    :catch_d
    move-exception v1

    goto/16 :goto_3

    :catch_e
    move-exception v1

    goto/16 :goto_2

    :catch_f
    move-exception v1

    goto/16 :goto_1

    :catch_10
    move-exception v1

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/qualcomm/qti/logkit/cService;)V
    .locals 2
    .param p1, "parent"    # Lcom/qualcomm/qti/logkit/cService;

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cNotify;->mReplayNotifications:Ljava/util/List;

    .line 72
    const-string/jumbo v0, "qti-logkit.cNotify"

    const-string/jumbo v1, "cNotify initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cNotify;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 70
    return-void
.end method


# virtual methods
.method protected declared-synchronized DisplayNotification(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;Z)V
    .locals 8
    .param p1, "type"    # Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "bIsRecoverable"    # Z

    .prologue
    monitor-enter p0

    .line 329
    :try_start_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cNotify;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-direct {v0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 330
    .local v0, "builder":Landroid/app/Notification$Builder;
    const v5, 0x7f020011

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 331
    const-string/jumbo v5, "qti-logkit"

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 332
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v5, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 333
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 335
    if-eqz p3, :cond_0

    .line 337
    new-instance v1, Landroid/content/Intent;

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cNotify;->mParent:Lcom/qualcomm/qti/logkit/cService;

    const-class v6, Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    .local v1, "newIntent":Landroid/content/Intent;
    const/high16 v5, 0x24000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 343
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "qti-logkit://clicknotify/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 344
    const-string/jumbo v6, "/"

    .line 343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 346
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cNotify;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 347
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x0

    .line 346
    invoke-static {v5, v6, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 350
    .local v4, "notifIntent":Landroid/app/PendingIntent;
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 353
    .end local v1    # "newIntent":Landroid/content/Intent;
    .end local v4    # "notifIntent":Landroid/app/PendingIntent;
    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 356
    .local v3, "noti":Landroid/app/Notification;
    iget v5, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Landroid/app/Notification;->flags:I

    .line 359
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cNotify;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 360
    const-string/jumbo v6, "notification"

    .line 359
    invoke-virtual {v5, v6}, Lcom/qualcomm/qti/logkit/cService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 362
    .local v2, "nm":Landroid/app/NotificationManager;
    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 363
    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 327
    return-void

    .end local v0    # "builder":Landroid/app/Notification$Builder;
    .end local v2    # "nm":Landroid/app/NotificationManager;
    .end local v3    # "noti":Landroid/app/Notification;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public ReplayUINotifications()V
    .locals 7

    .prologue
    .line 376
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cNotify;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cService;->GetActivity()Lcom/qualcomm/qti/logkit/cActivity;

    move-result-object v0

    .line 377
    .local v0, "activity":Lcom/qualcomm/qti/logkit/cActivity;
    if-nez v0, :cond_0

    .line 379
    return-void

    .line 383
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cNotify;->mReplayNotifications:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 385
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cNotify;->mReplayNotifications:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cNotify$cMsg;

    .line 386
    .local v2, "msg":Lcom/qualcomm/qti/logkit/cNotify$cMsg;
    iget-object v4, v2, Lcom/qualcomm/qti/logkit/cNotify$cMsg;->mType:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    iget-object v5, v2, Lcom/qualcomm/qti/logkit/cNotify$cMsg;->mTitle:Ljava/lang/String;

    iget-object v6, v2, Lcom/qualcomm/qti/logkit/cNotify$cMsg;->mFullMsg:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/qualcomm/qti/logkit/cActivity;->ShowErrorDialog(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cNotify;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 391
    const-string/jumbo v5, "notification"

    .line 390
    invoke-virtual {v4, v5}, Lcom/qualcomm/qti/logkit/cService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 393
    .local v3, "nm":Landroid/app/NotificationManager;
    iget-object v4, v2, Lcom/qualcomm/qti/logkit/cNotify$cMsg;->mType:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 383
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 396
    .end local v2    # "msg":Lcom/qualcomm/qti/logkit/cNotify$cMsg;
    .end local v3    # "nm":Landroid/app/NotificationManager;
    :cond_1
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cNotify;->mReplayNotifications:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 373
    return-void
.end method

.method protected declared-synchronized SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V
    .locals 5
    .param p1, "type"    # Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    monitor-enter p0

    .line 158
    :try_start_0
    const-string/jumbo v2, "qti-logkit.cNotify"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SendNotify "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const/4 v1, -0x1

    .line 160
    .local v1, "resID":I
    const/4 v0, 0x0

    .line 164
    .local v0, "bNotifyOnly":Z
    invoke-static {}, Lcom/qualcomm/qti/logkit/cNotify;->-getcom-qualcomm-qti-logkit-cNotify$eNotificationTypesSwitchesValues()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 214
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 216
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/qualcomm/qti/logkit/cNotify;->SendNotifyInternal(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    .line 156
    return-void

    .line 167
    :pswitch_0
    const/high16 v1, 0x7f070000

    .line 168
    goto :goto_0

    .line 170
    :pswitch_1
    const v1, 0x7f070001

    .line 171
    goto :goto_0

    .line 173
    :pswitch_2
    const v1, 0x7f070002

    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_0

    .line 177
    :pswitch_3
    const v1, 0x7f070003

    .line 178
    goto :goto_0

    .line 180
    :pswitch_4
    const v1, 0x7f070004

    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_0

    .line 184
    :pswitch_5
    const v1, 0x7f070005

    .line 185
    goto :goto_0

    .line 187
    :pswitch_6
    const v1, 0x7f070006

    .line 188
    goto :goto_0

    .line 190
    :pswitch_7
    const v1, 0x7f070007

    .line 191
    goto :goto_0

    .line 193
    :pswitch_8
    const v1, 0x7f070008

    .line 194
    goto :goto_0

    .line 196
    :pswitch_9
    const v1, 0x7f070009

    .line 197
    goto :goto_0

    .line 199
    :pswitch_a
    const v1, 0x7f07000a

    .line 200
    goto :goto_0

    .line 202
    :pswitch_b
    const v1, 0x7f07000b

    .line 203
    goto :goto_0

    .line 205
    :pswitch_c
    const v1, 0x7f07000c

    .line 206
    goto :goto_0

    .line 208
    :pswitch_d
    const v1, 0x7f07000d

    .line 209
    goto :goto_0

    .line 211
    :pswitch_e
    const v1, 0x7f07000e

    .line 212
    goto :goto_0

    .end local v0    # "bNotifyOnly":Z
    .end local v1    # "resID":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_c
    .end packed-switch
.end method

.method protected declared-synchronized SendNotifyInternal(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;ILjava/lang/String;Z)V
    .locals 10
    .param p1, "type"    # Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;
    .param p2, "resourceID"    # I
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "bNotifyOnly"    # Z

    .prologue
    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cNotify;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cService;->GetActivity()Lcom/qualcomm/qti/logkit/cActivity;

    move-result-object v0

    .line 253
    .local v0, "activity":Lcom/qualcomm/qti/logkit/cActivity;
    const/4 v6, 0x0

    .line 254
    .local v6, "title":Ljava/lang/String;
    const/4 v5, 0x0

    .line 255
    .local v5, "shortMsg":Ljava/lang/String;
    const/4 v4, 0x0

    .line 257
    .local v4, "fullMsg":Ljava/lang/String;
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cNotify;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 259
    .local v1, "args":[Ljava/lang/String;
    const/4 v7, 0x0

    aget-object v6, v1, v7

    .line 260
    .local v6, "title":Ljava/lang/String;
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 265
    :cond_0
    const/4 v7, 0x1

    aget-object v5, v1, v7

    .line 266
    .local v5, "shortMsg":Ljava/lang/String;
    const/4 v7, 0x2

    aget-object v4, v1, v7

    .line 289
    .local v4, "fullMsg":Ljava/lang/String;
    :goto_0
    if-eqz p4, :cond_2

    .line 291
    const/4 v7, 0x1

    invoke-virtual {p0, p1, v5, v7}, Lcom/qualcomm/qti/logkit/cNotify;->DisplayNotification(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    .line 248
    return-void

    .line 275
    .local v4, "fullMsg":Ljava/lang/String;
    .local v5, "shortMsg":Ljava/lang/String;
    :cond_1
    const/4 v7, 0x1

    :try_start_1
    aget-object v7, v1, v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p3, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 276
    .local v5, "shortMsg":Ljava/lang/String;
    const/4 v7, 0x2

    aget-object v7, v1, v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p3, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .local v4, "fullMsg":Ljava/lang/String;
    goto :goto_0

    .line 279
    .end local v5    # "shortMsg":Ljava/lang/String;
    .local v4, "fullMsg":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 280
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    const-string/jumbo v7, "qti-logkit.cNotify"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Could not format string: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 281
    const-string/jumbo v9, "\nFull: "

    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 282
    const-string/jumbo v9, "\nText: "

    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 283
    const-string/jumbo v9, "\nExc "

    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    const/4 v7, 0x1

    aget-object v5, v1, v7

    .line 285
    .restart local v5    # "shortMsg":Ljava/lang/String;
    const/4 v7, 0x2

    aget-object v4, v1, v7

    .local v4, "fullMsg":Ljava/lang/String;
    goto :goto_0

    .line 293
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_2
    if-eqz v0, :cond_3

    .line 295
    invoke-virtual {v0, p1, v6, v4}, Lcom/qualcomm/qti/logkit/cActivity;->ShowErrorDialog(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .end local v0    # "activity":Lcom/qualcomm/qti/logkit/cActivity;
    .end local v1    # "args":[Ljava/lang/String;
    .end local v4    # "fullMsg":Ljava/lang/String;
    .end local v5    # "shortMsg":Ljava/lang/String;
    .end local v6    # "title":Ljava/lang/String;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 299
    .restart local v0    # "activity":Lcom/qualcomm/qti/logkit/cActivity;
    .restart local v1    # "args":[Ljava/lang/String;
    .restart local v4    # "fullMsg":Ljava/lang/String;
    .restart local v5    # "shortMsg":Ljava/lang/String;
    .restart local v6    # "title":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x0

    .line 300
    .local v2, "bIsRecoverable":Z
    :try_start_3
    sget-object v7, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UpdatedConfig:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    if-ne p1, v7, :cond_4

    .line 303
    const/4 v2, 0x1

    .line 306
    :cond_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/qualcomm/qti/logkit/cNotify;->DisplayNotification(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;Z)V

    .line 307
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cNotify;->mReplayNotifications:Ljava/util/List;

    new-instance v8, Lcom/qualcomm/qti/logkit/cNotify$cMsg;

    invoke-direct {v8, p0, p1, v6, v4}, Lcom/qualcomm/qti/logkit/cNotify$cMsg;-><init>(Lcom/qualcomm/qti/logkit/cNotify;Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
