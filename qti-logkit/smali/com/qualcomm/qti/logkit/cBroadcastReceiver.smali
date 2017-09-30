.class public Lcom/qualcomm/qti/logkit/cBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "cBroadcastReceiver.java"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static mbControlled:Z


# instance fields
.field protected final DEF_DIAL_SEQ:Ljava/lang/String;

.field protected final DIAL_FILE:Ljava/io/File;

.field protected mDialSeq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "qti-logkit.cBroadcastReceiver"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->TAG:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->mbControlled:Z

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    const-string/jumbo v0, "1*553"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->DEF_DIAL_SEQ:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/system/vendor/etc/qti-logkit/startup.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->DIAL_FILE:Ljava/io/File;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->mDialSeq:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 73
    sget-object v21, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "onReceive() intent "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 76
    .local v5, "action":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 79
    return-void

    .line 83
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->getResultData()Ljava/lang/String;

    move-result-object v14

    .line 84
    .local v14, "phone":Ljava/lang/String;
    if-nez v14, :cond_1

    .line 86
    const-string/jumbo v21, "android.intent.extra.PHONE_NUMBER"

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 90
    :cond_1
    const-string/jumbo v21, "android.intent.action.BOOT_COMPLETED"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 94
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 97
    .local v15, "prefs":Landroid/content/SharedPreferences;
    :try_start_0
    const-string/jumbo v21, "bStartOnBoot"

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 99
    new-instance v20, Landroid/content/Intent;

    const-class v21, Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .local v20, "svcIntent":Landroid/content/Intent;
    const-string/jumbo v21, "BOOT_COMPLETED"

    invoke-virtual/range {v20 .. v21}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .end local v15    # "prefs":Landroid/content/SharedPreferences;
    .end local v20    # "svcIntent":Landroid/content/Intent;
    :cond_2
    :goto_0
    return-void

    .line 105
    .restart local v15    # "prefs":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v10

    .line 106
    .local v10, "e":Ljava/lang/Exception;
    sget-object v21, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "exception "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    .end local v10    # "e":Ljava/lang/Exception;
    .end local v15    # "prefs":Landroid/content/SharedPreferences;
    :cond_3
    const-string/jumbo v21, "android.intent.action.NEW_OUTGOING_CALL"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    .line 111
    if-eqz v14, :cond_6

    .line 113
    const-string/jumbo v7, "1*553"

    .line 116
    .local v7, "dial":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->mDialSeq:Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v21, :cond_4

    .line 123
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->DIAL_FILE:Ljava/io/File;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_4

    .line 125
    new-instance v13, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->DIAL_FILE:Ljava/io/File;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 126
    .local v13, "is":Ljava/io/FileInputStream;
    new-instance v16, Ljava/io/BufferedReader;

    new-instance v21, Ljava/io/InputStreamReader;

    move-object/from16 v0, v21

    invoke-direct {v0, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 127
    .local v16, "reader":Ljava/io/BufferedReader;
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->mDialSeq:Ljava/lang/String;

    .line 128
    sget-object v21, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "Read dial file, value "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->mDialSeq:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    .line 131
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .end local v13    # "is":Ljava/io/FileInputStream;
    .end local v16    # "reader":Ljava/io/BufferedReader;
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->mDialSeq:Ljava/lang/String;

    move-object/from16 v21, v0

    if-eqz v21, :cond_5

    .line 143
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->mDialSeq:Ljava/lang/String;

    .line 146
    :cond_5
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 148
    sget-object v21, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->TAG:Ljava/lang/String;

    const-string/jumbo v22, "Launch LogKit dialed"

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance v19, Landroid/content/Intent;

    const-class v21, Lcom/qualcomm/qti/logkit/cActivity;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .local v19, "start":Landroid/content/Intent;
    const-string/jumbo v21, "android.intent.action.MAIN"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v21, "android.intent.category.LAUNCHER"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const/high16 v21, 0x10000000

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->setResultData(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    .end local v19    # "start":Landroid/content/Intent;
    :catch_1
    move-exception v10

    .line 136
    .restart local v10    # "e":Ljava/lang/Exception;
    sget-object v21, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "Could not read dial file exception "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 160
    .end local v7    # "dial":Ljava/lang/String;
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_6
    const-string/jumbo v21, "com.qualcomm.qti.logkit.START_SERVICE"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    .line 162
    sget-object v21, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->TAG:Ljava/lang/String;

    const-string/jumbo v22, "starting LKCore"

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-static/range {p1 .. p1}, Lcom/qualcomm/qti/logkit/cSocketThread;->StartService(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 166
    :cond_7
    const-string/jumbo v21, "com.qualcomm.qti.logkit.intent.action.Controller"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    .line 169
    const-string/jumbo v21, "Action"

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    .local v4, "act":Ljava/lang/String;
    const-string/jumbo v21, "RefreshConfigs"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    .line 173
    new-instance v20, Landroid/content/Intent;

    const-class v21, Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .restart local v20    # "svcIntent":Landroid/content/Intent;
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 177
    .end local v20    # "svcIntent":Landroid/content/Intent;
    :cond_8
    const-string/jumbo v21, "SetControlledMode"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    .line 180
    const-string/jumbo v21, "Controlled"

    const/16 v22, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    sput-boolean v21, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->mbControlled:Z

    .line 181
    sget-object v21, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "controlled mode "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    sget-boolean v23, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->mbControlled:Z

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 183
    :cond_9
    const-string/jumbo v21, "LaunchUI"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 185
    new-instance v19, Landroid/content/Intent;

    const-class v21, Lcom/qualcomm/qti/logkit/cActivity;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .restart local v19    # "start":Landroid/content/Intent;
    const-string/jumbo v21, "android.intent.action.MAIN"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v21, "android.intent.category.LAUNCHER"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const/high16 v21, 0x10000000

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 189
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 192
    .end local v4    # "act":Ljava/lang/String;
    .end local v19    # "start":Landroid/content/Intent;
    :cond_a
    const-string/jumbo v21, "android.intent.action.TIME_SET"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 194
    sget-object v21, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->TAG:Ljava/lang/String;

    const-string/jumbo v22, "FWR time updated"

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    .line 197
    sub-long v8, v22, v24

    .line 201
    .local v8, "bootTime":J
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v18

    .line 202
    .local v18, "sharedPrefs":Landroid/content/SharedPreferences;
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v21

    const-string/jumbo v22, "FWRBootTime"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 205
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v21

    const-string/jumbo v22, "FWRSystemPID"

    invoke-interface/range {v21 .. v22}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    const-string/jumbo v21, "activity"

    .line 207
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 210
    .local v6, "am":Landroid/app/ActivityManager;
    const v21, 0x7fffffff

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v17

    .line 211
    .local v17, "rsi":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v21

    if-ge v11, v0, :cond_2

    .line 213
    move-object/from16 v0, v17

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 214
    .local v12, "info":Landroid/app/ActivityManager$RunningServiceInfo;
    const-string/jumbo v21, "system"

    iget-object v0, v12, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    .line 216
    sget-object v21, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "system pid "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget v0, v12, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v21

    const-string/jumbo v22, "FWRSystemPID"

    .line 220
    iget v0, v12, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v24, v0

    .line 219
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 211
    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_2
.end method
