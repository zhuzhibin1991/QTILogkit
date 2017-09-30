.class public Lcom/wingtech/wingtechlog/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wingtech/wingtechlog/MainActivity$1;,
        Lcom/wingtech/wingtechlog/MainActivity$2;,
        Lcom/wingtech/wingtechlog/MainActivity$3;
    }
.end annotation


# static fields
.field private static path_in:Ljava/lang/String;

.field private static path_out:Ljava/lang/String;


# instance fields
.field private SavineLog:Z

.field private apLogBtn:Landroid/widget/Button;

.field private bug_uninstall:Landroid/widget/Button;

.field listens:Landroid/view/View$OnClickListener;

.field private mdLogBtn:Landroid/widget/Button;

.field private mtimer:Landroid/os/CountDownTimer;

.field private myHandler:Landroid/os/Handler;

.field private ramdumpBtn:Landroid/widget/Button;

.field private saveCompleteReceiver:Landroid/content/BroadcastReceiver;

.field private saveLogBtn:Landroid/widget/Button;

.field private tcpdumpBtn:Landroid/widget/Button;

.field private uploaderBtn:Landroid/widget/Button;

.field private version_tv:Landroid/widget/TextView;


# direct methods
.method static synthetic -get0(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/wingtech/wingtechlog/MainActivity;->apLogBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic -get1(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/wingtech/wingtechlog/MainActivity;->mdLogBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic -get2(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/wingtech/wingtechlog/MainActivity;->myHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wingtech/wingtechlog/MainActivity;->path_in:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get4(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/wingtech/wingtechlog/MainActivity;->ramdumpBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic -get5(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/wingtech/wingtechlog/MainActivity;->saveLogBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic -get6(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/wingtech/wingtechlog/MainActivity;->tcpdumpBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic -set0(Lcom/wingtech/wingtechlog/MainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wingtech/wingtechlog/MainActivity;->SavineLog:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/wingtech/wingtechlog/MainActivity;Z)Z
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/wingtech/wingtechlog/MainActivity;->setRamdumpEnable(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/wingtech/wingtechlog/MainActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1}, Lcom/wingtech/wingtechlog/MainActivity;->startCountDownTimer(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 522
    const-string/jumbo v0, "/sdcard/savelog_complete"

    sput-object v0, Lcom/wingtech/wingtechlog/MainActivity;->path_in:Ljava/lang/String;

    .line 523
    const-string/jumbo v0, "/sdcard/savelog_complete_out"

    sput-object v0, Lcom/wingtech/wingtechlog/MainActivity;->path_out:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wingtech/wingtechlog/MainActivity;->SavineLog:Z

    .line 83
    iput-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->apLogBtn:Landroid/widget/Button;

    .line 84
    iput-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->mdLogBtn:Landroid/widget/Button;

    .line 85
    iput-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->saveLogBtn:Landroid/widget/Button;

    .line 86
    iput-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->ramdumpBtn:Landroid/widget/Button;

    .line 87
    iput-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->tcpdumpBtn:Landroid/widget/Button;

    .line 88
    iput-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->uploaderBtn:Landroid/widget/Button;

    .line 89
    iput-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->bug_uninstall:Landroid/widget/Button;

    .line 90
    iput-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->version_tv:Landroid/widget/TextView;

    .line 115
    new-instance v0, Lcom/wingtech/wingtechlog/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/wingtech/wingtechlog/MainActivity$1;-><init>(Lcom/wingtech/wingtechlog/MainActivity;)V

    iput-object v0, p0, Lcom/wingtech/wingtechlog/MainActivity;->myHandler:Landroid/os/Handler;

    .line 160
    new-instance v0, Lcom/wingtech/wingtechlog/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/wingtech/wingtechlog/MainActivity$2;-><init>(Lcom/wingtech/wingtechlog/MainActivity;)V

    iput-object v0, p0, Lcom/wingtech/wingtechlog/MainActivity;->saveCompleteReceiver:Landroid/content/BroadcastReceiver;

    .line 179
    new-instance v0, Lcom/wingtech/wingtechlog/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/wingtech/wingtechlog/MainActivity$3;-><init>(Lcom/wingtech/wingtechlog/MainActivity;)V

    iput-object v0, p0, Lcom/wingtech/wingtechlog/MainActivity;->listens:Landroid/view/View$OnClickListener;

    .line 41
    return-void
.end method

.method private getIMEI()V
    .locals 5

    .prologue
    .line 93
    const-string/jumbo v3, "persist.radio.device.imei"

    const-string/jumbo v4, "0"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .local v2, "oldImei":Ljava/lang/String;
    const-string/jumbo v3, "phone"

    invoke-virtual {p0, v3}, Lcom/wingtech/wingtechlog/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 95
    .local v1, "mTeleM":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    .line 96
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "imeiStr":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    .end local v0    # "imeiStr":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private setRamdumpEnable(Z)Z
    .locals 11
    .param p1, "enable"    # Z

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 445
    const/4 v0, 0x0

    .line 446
    .local v0, "bufferReader":Ljava/io/BufferedReader;
    if-eqz p1, :cond_5

    .line 447
    const-string/jumbo v6, "persist.sys.ssr.enable_ramdumps"

    const-string/jumbo v7, "0"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string/jumbo v6, "persist.sys.ssr.restart_level"

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string/jumbo v6, "persist.sys.ssr.download_mode"

    const-string/jumbo v7, "1"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-wide/16 v6, 0x3e8

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 452
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    const-string/jumbo v7, "/sys/module/msm_poweroff/parameters/download_mode"

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-direct {v1, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    .local v1, "bufferReader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    move-result-object v2

    .line 454
    .local v2, "download_mod":Ljava/lang/String;
    const-string/jumbo v6, "logtest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, " download_mod = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 456
    .local v5, "mode":I
    const-string/jumbo v6, "logtest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "in setRamdumpEnable enable = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " mode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 457
    if-ne v5, v10, :cond_1

    .line 473
    if-eqz v1, :cond_0

    .line 474
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 458
    :cond_0
    :goto_0
    return v10

    .line 475
    :catch_0
    move-exception v4

    .line 476
    .local v4, "excep":Ljava/io/IOException;
    const-string/jumbo v6, "logtest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "can\'t close file"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 460
    .end local v4    # "excep":Ljava/io/IOException;
    :cond_1
    :try_start_3
    const-string/jumbo v6, "persist.sys.ssr.enable_ramdumps"

    const-string/jumbo v7, "1"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string/jumbo v6, "persist.sys.ssr.restart_level"

    const-string/jumbo v7, "modem venus adsp wcnss"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string/jumbo v6, "persist.sys.ssr.download_mode"

    const-string/jumbo v7, "0"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 473
    if-eqz v1, :cond_2

    .line 474
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 463
    :cond_2
    :goto_1
    return v9

    .line 475
    :catch_1
    move-exception v4

    .line 476
    .restart local v4    # "excep":Ljava/io/IOException;
    const-string/jumbo v6, "logtest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "can\'t close file"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 465
    .end local v1    # "bufferReader":Ljava/io/BufferedReader;
    .end local v2    # "download_mod":Ljava/lang/String;
    .end local v4    # "excep":Ljava/io/IOException;
    .end local v5    # "mode":I
    .restart local v0    # "bufferReader":Ljava/io/BufferedReader;
    :catch_2
    move-exception v3

    .line 466
    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    .local v3, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 467
    const-string/jumbo v6, "persist.sys.ssr.enable_ramdumps"

    const-string/jumbo v7, "1"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string/jumbo v6, "persist.sys.ssr.restart_level"

    const-string/jumbo v7, "modem venus adsp wcnss"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string/jumbo v6, "persist.sys.ssr.download_mode"

    const-string/jumbo v7, "0"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 473
    if-eqz v0, :cond_3

    .line 474
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 470
    :cond_3
    :goto_3
    return v9

    .line 475
    :catch_3
    move-exception v4

    .line 476
    .restart local v4    # "excep":Ljava/io/IOException;
    const-string/jumbo v6, "logtest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "can\'t close file"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 471
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "excep":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    .line 473
    :goto_4
    if-eqz v0, :cond_4

    .line 474
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 471
    :cond_4
    :goto_5
    throw v6

    .line 475
    :catch_4
    move-exception v4

    .line 476
    .restart local v4    # "excep":Ljava/io/IOException;
    const-string/jumbo v7, "logtest"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "can\'t close file"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 480
    .end local v4    # "excep":Ljava/io/IOException;
    .restart local v0    # "bufferReader":Ljava/io/BufferedReader;
    :cond_5
    const-string/jumbo v6, "persist.sys.ssr.enable_ramdumps"

    const-string/jumbo v7, "1"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string/jumbo v6, "persist.sys.ssr.restart_level"

    const-string/jumbo v7, "modem venus adsp wcnss"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string/jumbo v6, "persist.sys.ssr.download_mode"

    const-string/jumbo v7, "0"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-wide/16 v6, 0x3e8

    :try_start_8
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 485
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    const-string/jumbo v7, "/sys/module/msm_poweroff/parameters/download_mode"

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-direct {v1, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 486
    .restart local v1    # "bufferReader":Ljava/io/BufferedReader;
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    move-result-object v2

    .line 487
    .restart local v2    # "download_mod":Ljava/lang/String;
    const-string/jumbo v6, "logtest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, " download_mod = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 489
    .restart local v5    # "mode":I
    const-string/jumbo v6, "logtest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "in setRamdumpEnable enable = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " mode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    if-ne v5, v10, :cond_7

    .line 491
    const-string/jumbo v6, "persist.sys.ssr.enable_ramdumps"

    const-string/jumbo v7, "0"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string/jumbo v6, "persist.sys.ssr.restart_level"

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string/jumbo v6, "persist.sys.ssr.download_mode"

    const-string/jumbo v7, "1"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 506
    if-eqz v1, :cond_6

    .line 507
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 494
    :cond_6
    :goto_6
    return v9

    .line 508
    :catch_5
    move-exception v4

    .line 509
    .restart local v4    # "excep":Ljava/io/IOException;
    const-string/jumbo v6, "logtest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "can\'t close file"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 506
    .end local v4    # "excep":Ljava/io/IOException;
    :cond_7
    if-eqz v1, :cond_8

    .line 507
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 496
    :cond_8
    :goto_7
    return v10

    .line 508
    :catch_6
    move-exception v4

    .line 509
    .restart local v4    # "excep":Ljava/io/IOException;
    const-string/jumbo v6, "logtest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "can\'t close file"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 498
    .end local v1    # "bufferReader":Ljava/io/BufferedReader;
    .end local v2    # "download_mod":Ljava/lang/String;
    .end local v4    # "excep":Ljava/io/IOException;
    .end local v5    # "mode":I
    .restart local v0    # "bufferReader":Ljava/io/BufferedReader;
    :catch_7
    move-exception v3

    .line 499
    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v3    # "e":Ljava/lang/Exception;
    :goto_8
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 500
    const-string/jumbo v6, "persist.sys.ssr.enable_ramdumps"

    const-string/jumbo v7, "0"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string/jumbo v6, "persist.sys.ssr.restart_level"

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string/jumbo v6, "persist.sys.ssr.download_mode"

    const-string/jumbo v7, "1"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 506
    if-eqz v0, :cond_9

    .line 507
    :try_start_d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 503
    :cond_9
    :goto_9
    return v9

    .line 508
    :catch_8
    move-exception v4

    .line 509
    .restart local v4    # "excep":Ljava/io/IOException;
    const-string/jumbo v6, "logtest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "can\'t close file"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 504
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "excep":Ljava/io/IOException;
    :catchall_1
    move-exception v6

    .line 506
    :goto_a
    if-eqz v0, :cond_a

    .line 507
    :try_start_e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 504
    :cond_a
    :goto_b
    throw v6

    .line 508
    :catch_9
    move-exception v4

    .line 509
    .restart local v4    # "excep":Ljava/io/IOException;
    const-string/jumbo v7, "logtest"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "can\'t close file"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 504
    .end local v4    # "excep":Ljava/io/IOException;
    .restart local v1    # "bufferReader":Ljava/io/BufferedReader;
    :catchall_2
    move-exception v6

    move-object v0, v1

    .end local v1    # "bufferReader":Ljava/io/BufferedReader;
    .local v0, "bufferReader":Ljava/io/BufferedReader;
    goto :goto_a

    .line 498
    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v1    # "bufferReader":Ljava/io/BufferedReader;
    :catch_a
    move-exception v3

    .restart local v3    # "e":Ljava/lang/Exception;
    move-object v0, v1

    .end local v1    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferReader":Ljava/io/BufferedReader;
    goto :goto_8

    .line 471
    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v1    # "bufferReader":Ljava/io/BufferedReader;
    :catchall_3
    move-exception v6

    move-object v0, v1

    .end local v1    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferReader":Ljava/io/BufferedReader;
    goto/16 :goto_4

    .line 465
    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v1    # "bufferReader":Ljava/io/BufferedReader;
    :catch_b
    move-exception v3

    .restart local v3    # "e":Ljava/lang/Exception;
    move-object v0, v1

    .end local v1    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferReader":Ljava/io/BufferedReader;
    goto/16 :goto_2
.end method

.method private startCountDownTimer(Ljava/lang/String;)V
    .locals 7
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 541
    const-string/jumbo v0, "WTLog"

    const-string/jumbo v1, "startCountDownTimer()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object v0, p0, Lcom/wingtech/wingtechlog/MainActivity;->mtimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/wingtech/wingtechlog/MainActivity;->mtimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 546
    :cond_0
    new-instance v0, Lcom/wingtech/wingtechlog/MainActivity$4;

    const-wide/32 v2, 0x1d4c0

    const-wide/16 v4, 0x1388

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/wingtech/wingtechlog/MainActivity$4;-><init>(Lcom/wingtech/wingtechlog/MainActivity;JJLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/wingtech/wingtechlog/MainActivity$4;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/wingtech/wingtechlog/MainActivity;->mtimer:Landroid/os/CountDownTimer;

    .line 540
    return-void
.end method

.method private updateView()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 370
    const-string/jumbo v7, "WTLog"

    const-string/jumbo v8, "updateView is running begin"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    const-string/jumbo v7, "persist.wingtech.startlog"

    const-string/jumbo v8, "0"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    .local v0, "ap_type":Ljava/lang/String;
    const-string/jumbo v7, "WTLog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "ap_type = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    const-string/jumbo v7, "persist.wingtech.qxdmlog.enable"

    const-string/jumbo v8, "0"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 374
    .local v3, "md_type":Ljava/lang/String;
    const-string/jumbo v7, "WTLog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "md_type = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    const-string/jumbo v7, "persist.sys.ssr.download_mode"

    const-string/jumbo v8, "0"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 376
    .local v1, "dump_type":Ljava/lang/String;
    const-string/jumbo v7, "WTLog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "dump_type = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    const-string/jumbo v7, "init.svc.tcpdump-warp"

    const-string/jumbo v8, "stopped"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 378
    .local v4, "tcpdump_type":Ljava/lang/String;
    const-string/jumbo v7, "WTLog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "tcpdump_type = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    const-string/jumbo v7, "persist.wingtech.savelogs"

    invoke-static {v7, v10}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 380
    .local v5, "upload_type":I
    const-string/jumbo v7, "WTLog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "upload_type = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    const-string/jumbo v7, "persist.wingtech.mupload.enable"

    invoke-static {v7, v10}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 382
    .local v6, "uploader_enable":I
    const-string/jumbo v7, "WTLog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "uploader_enable = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    const-string/jumbo v7, "WTLog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateView[] uploader_enable = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 386
    const-string/jumbo v9, " upload_type = "

    .line 385
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    const/4 v2, 0x0

    .line 388
    .local v2, "isIncorrectStatus":Z
    const-string/jumbo v7, "WTLog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "tcpdump_type = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    const-string/jumbo v7, "WTLog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "upload_type = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    const-string/jumbo v7, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 392
    iget-object v7, p0, Lcom/wingtech/wingtechlog/MainActivity;->apLogBtn:Landroid/widget/Button;

    const v8, 0x7f050001

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(I)V

    .line 396
    :cond_0
    :goto_0
    const-string/jumbo v7, "0"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 397
    iget-object v7, p0, Lcom/wingtech/wingtechlog/MainActivity;->mdLogBtn:Landroid/widget/Button;

    const v8, 0x7f050003

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(I)V

    .line 401
    :cond_1
    :goto_1
    const-string/jumbo v7, "1"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 402
    iget-object v7, p0, Lcom/wingtech/wingtechlog/MainActivity;->ramdumpBtn:Landroid/widget/Button;

    const v8, 0x7f05000b

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(I)V

    .line 406
    :cond_2
    :goto_2
    const-string/jumbo v7, "stopped"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 408
    iget-object v7, p0, Lcom/wingtech/wingtechlog/MainActivity;->tcpdumpBtn:Landroid/widget/Button;

    const v8, 0x7f05000d

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(I)V

    .line 413
    :cond_3
    :goto_3
    const-string/jumbo v7, "WTLog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, " SavineLog === "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/wingtech/wingtechlog/MainActivity;->SavineLog:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-boolean v7, p0, Lcom/wingtech/wingtechlog/MainActivity;->SavineLog:Z

    if-eqz v7, :cond_8

    .line 415
    iget-object v7, p0, Lcom/wingtech/wingtechlog/MainActivity;->saveLogBtn:Landroid/widget/Button;

    const v8, 0x7f050008

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(I)V

    .line 416
    iget-object v7, p0, Lcom/wingtech/wingtechlog/MainActivity;->saveLogBtn:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setClickable(Z)V

    .line 422
    :goto_4
    iget-object v7, p0, Lcom/wingtech/wingtechlog/MainActivity;->uploaderBtn:Landroid/widget/Button;

    const v8, 0x7f05000f

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(I)V

    .line 423
    iget-object v7, p0, Lcom/wingtech/wingtechlog/MainActivity;->uploaderBtn:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setClickable(Z)V

    .line 424
    iget-object v7, p0, Lcom/wingtech/wingtechlog/MainActivity;->bug_uninstall:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setClickable(Z)V

    .line 369
    return-void

    .line 393
    :cond_4
    const-string/jumbo v7, "1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 394
    iget-object v7, p0, Lcom/wingtech/wingtechlog/MainActivity;->apLogBtn:Landroid/widget/Button;

    const v8, 0x7f050002

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 398
    :cond_5
    const-string/jumbo v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 399
    iget-object v7, p0, Lcom/wingtech/wingtechlog/MainActivity;->mdLogBtn:Landroid/widget/Button;

    const v8, 0x7f050004

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 403
    :cond_6
    const-string/jumbo v7, "0"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 404
    iget-object v7, p0, Lcom/wingtech/wingtechlog/MainActivity;->ramdumpBtn:Landroid/widget/Button;

    const v8, 0x7f05000c

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2

    .line 409
    :cond_7
    const-string/jumbo v7, "running"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 410
    iget-object v7, p0, Lcom/wingtech/wingtechlog/MainActivity;->tcpdumpBtn:Landroid/widget/Button;

    const v8, 0x7f05000e

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3

    .line 419
    :cond_8
    iget-object v7, p0, Lcom/wingtech/wingtechlog/MainActivity;->saveLogBtn:Landroid/widget/Button;

    const v8, 0x7f050007

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(I)V

    .line 420
    iget-object v7, p0, Lcom/wingtech/wingtechlog/MainActivity;->saveLogBtn:Landroid/widget/Button;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_4
.end method


# virtual methods
.method public judeDirExists(Ljava/lang/String;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 525
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 526
    .local v0, "dir":Ljava/io/File;
    const-string/jumbo v2, "WTLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dir.exists() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 529
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.savecomplete"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 530
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/wingtech/wingtechlog/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 531
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 532
    const-string/jumbo v2, "WTLog"

    const-string/jumbo v3, "sendBroadcast"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iget-object v2, p0, Lcom/wingtech/wingtechlog/MainActivity;->mtimer:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    .line 534
    iget-object v2, p0, Lcom/wingtech/wingtechlog/MainActivity;->mtimer:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 535
    const-string/jumbo v2, "WTLog"

    const-string/jumbo v3, "mtimer.cancel();"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 312
    const-string/jumbo v1, "WTLog"

    const-string/jumbo v2, "onCreate is called"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 314
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Lcom/wingtech/wingtechlog/MainActivity;->setContentView(I)V

    .line 315
    const v1, 0x7f070001

    invoke-virtual {p0, v1}, Lcom/wingtech/wingtechlog/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->apLogBtn:Landroid/widget/Button;

    .line 316
    const/high16 v1, 0x7f070000

    invoke-virtual {p0, v1}, Lcom/wingtech/wingtechlog/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->mdLogBtn:Landroid/widget/Button;

    .line 317
    const v1, 0x7f070005

    invoke-virtual {p0, v1}, Lcom/wingtech/wingtechlog/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->saveLogBtn:Landroid/widget/Button;

    .line 318
    const v1, 0x7f070003

    invoke-virtual {p0, v1}, Lcom/wingtech/wingtechlog/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->ramdumpBtn:Landroid/widget/Button;

    .line 319
    const v1, 0x7f070002

    invoke-virtual {p0, v1}, Lcom/wingtech/wingtechlog/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->tcpdumpBtn:Landroid/widget/Button;

    .line 320
    const v1, 0x7f070004

    invoke-virtual {p0, v1}, Lcom/wingtech/wingtechlog/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->uploaderBtn:Landroid/widget/Button;

    .line 321
    const v1, 0x7f070006

    invoke-virtual {p0, v1}, Lcom/wingtech/wingtechlog/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->bug_uninstall:Landroid/widget/Button;

    .line 322
    iget-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->bug_uninstall:Landroid/widget/Button;

    const v2, 0x7f050011

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 323
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/wingtech/wingtechlog/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->version_tv:Landroid/widget/TextView;

    .line 325
    iget-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->version_tv:Landroid/widget/TextView;

    const-string/jumbo v2, "Version:1.2_161031  \u5185\u90e8\u4f7f\u7528"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->apLogBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/wingtech/wingtechlog/MainActivity;->listens:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->mdLogBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/wingtech/wingtechlog/MainActivity;->listens:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->saveLogBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/wingtech/wingtechlog/MainActivity;->listens:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->ramdumpBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/wingtech/wingtechlog/MainActivity;->listens:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->tcpdumpBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/wingtech/wingtechlog/MainActivity;->listens:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->uploaderBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/wingtech/wingtechlog/MainActivity;->listens:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->bug_uninstall:Landroid/widget/Button;

    iget-object v2, p0, Lcom/wingtech/wingtechlog/MainActivity;->listens:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->uploaderBtn:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 339
    iget-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->bug_uninstall:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 344
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 345
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "android.intent.action.savecomplete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 346
    const-string/jumbo v1, "com.wingtech.savelogs.completed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 347
    const-string/jumbo v1, "com.wingtech.interupt.completed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/wingtech/wingtechlog/MainActivity;->saveCompleteReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/wingtech/wingtechlog/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 349
    invoke-direct {p0}, Lcom/wingtech/wingtechlog/MainActivity;->getIMEI()V

    .line 310
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 519
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 362
    const-string/jumbo v0, "WTLog"

    const-string/jumbo v1, "onDestroy is called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v0, p0, Lcom/wingtech/wingtechlog/MainActivity;->saveCompleteReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/wingtech/wingtechlog/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 366
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 361
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 354
    const-string/jumbo v0, "WTLog"

    const-string/jumbo v1, "onResume is called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-direct {p0}, Lcom/wingtech/wingtechlog/MainActivity;->updateView()V

    .line 356
    const-string/jumbo v0, "WTLog"

    const-string/jumbo v1, "onResume end"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 353
    return-void
.end method
