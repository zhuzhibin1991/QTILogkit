.class public Lcom/qualcomm/qti/logkit/cConfig;
.super Ljava/lang/Object;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/logkit/cConfig$cAnalyticsCommand;,
        Lcom/qualcomm/qti/logkit/cConfig$cCommand;,
        Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;,
        Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;,
        Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;,
        Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;,
        Lcom/qualcomm/qti/logkit/cConfig$cConfigView;,
        Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;,
        Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;,
        Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;,
        Lcom/qualcomm/qti/logkit/cConfig$cEnumeratedCommand;,
        Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;,
        Lcom/qualcomm/qti/logkit/cConfig$cLogCount;,
        Lcom/qualcomm/qti/logkit/cConfig$cLogSize;,
        Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;,
        Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;,
        Lcom/qualcomm/qti/logkit/cConfig$cPath;,
        Lcom/qualcomm/qti/logkit/cConfig$cScenario;,
        Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;,
        Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;,
        Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;,
        Lcom/qualcomm/qti/logkit/cConfig$eCommandType;,
        Lcom/qualcomm/qti/logkit/cConfig$eConfigType;,
        Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;,
        Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;,
        Lcom/qualcomm/qti/logkit/cConfig$eModemLogFormat;
    }
.end annotation


# instance fields
.field protected mAutoPackage:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

.field protected mCommandName:Ljava/lang/String;

.field protected mCommandVersion:Ljava/lang/String;

.field protected mCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cCommand;",
            ">;"
        }
    .end annotation
.end field

.field protected mConfigViewKey:Ljava/lang/String;

.field protected mConfigViewSelected:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

.field protected mConfigViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cConfigView;",
            ">;"
        }
    .end annotation
.end field

.field protected mCrashModeKey:Ljava/lang/String;

.field protected mCrashModeSelectedIndex:I

.field protected mCrashModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;",
            ">;"
        }
    .end annotation
.end field

.field protected mDropboxReceiver:Lcom/qualcomm/qti/logkit/cDropboxReceiver;

.field protected mLogCountKey:Ljava/lang/String;

.field protected mLogCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cLogCount;",
            ">;"
        }
    .end annotation
.end field

.field protected mLogHeadings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;",
            ">;"
        }
    .end annotation
.end field

.field protected mLogOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;",
            ">;"
        }
    .end annotation
.end field

.field protected mLogSelectedCountIndex:I

.field protected mLogSelectedSizeIndex:I

.field protected mLogSizeKey:Ljava/lang/String;

.field protected mLogSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cLogSize;",
            ">;"
        }
    .end annotation
.end field

.field protected mMaxDeletedPackages:J

.field protected mModemFormatKey:Ljava/lang/String;

.field protected mModemFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;",
            ">;"
        }
    .end annotation
.end field

.field protected mName:Ljava/lang/String;

.field protected mParent:Lcom/qualcomm/qti/logkit/cService;

.field protected mScenarioItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mScenarioSelected:Ljava/lang/String;

.field protected mScenarioZipItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mScenarios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cScenario;",
            ">;"
        }
    .end annotation
.end field

.field protected mScenariosKey:Ljava/lang/String;

.field protected mSelectedModemFormatIndex:I

.field protected mSettingHeadings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;",
            ">;"
        }
    .end annotation
.end field

.field protected mSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;",
            ">;"
        }
    .end annotation
.end field

.field protected mSharedPrefs:Landroid/content/SharedPreferences;

.field protected mStorageLocationKey:Ljava/lang/String;

.field protected mStorageLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cPath;",
            ">;"
        }
    .end annotation
.end field

.field protected mStorageSelected:Ljava/lang/String;

.field protected mVersion:Ljava/lang/String;

.field protected mbAutoLaunch:Z

.field protected mbAutoZip:Z

.field protected mbCheckMPSSVer:Z

.field protected mbGenerateHeartbeat:Z

.field protected mbIncludeQshrinkDB:Z

.field protected mbQSHCircularBufferEnabled:Z

.field protected mbQSHCircularBufferVisible:Z

.field protected mbShowDeletedPackages:Z

.field protected mbShowWarningsEnabled:Z

.field protected mbShowWarningsVisible:Z


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cService;)V
    .locals 4
    .param p1, "parent"    # Lcom/qualcomm/qti/logkit/cService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1185
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 1186
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 1187
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mVersion:Ljava/lang/String;

    .line 1188
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mName:Ljava/lang/String;

    .line 1189
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mCommandVersion:Ljava/lang/String;

    .line 1190
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mCommandName:Ljava/lang/String;

    .line 1191
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocations:Ljava/util/List;

    .line 1192
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageSelected:Ljava/lang/String;

    .line 1193
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocationKey:Ljava/lang/String;

    .line 1194
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizes:Ljava/util/List;

    .line 1195
    iput v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedSizeIndex:I

    .line 1196
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizeKey:Ljava/lang/String;

    .line 1197
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogCounts:Ljava/util/List;

    .line 1198
    iput v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedCountIndex:I

    .line 1199
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogCountKey:Ljava/lang/String;

    .line 1200
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormats:Ljava/util/List;

    .line 1201
    iput v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSelectedModemFormatIndex:I

    .line 1202
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormatKey:Ljava/lang/String;

    .line 1203
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogOptions:Ljava/util/List;

    .line 1204
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSettings:Ljava/util/List;

    .line 1206
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogHeadings:Ljava/util/List;

    .line 1207
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSettingHeadings:Ljava/util/List;

    .line 1208
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mScenariosKey:Ljava/lang/String;

    .line 1209
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarios:Ljava/util/List;

    .line 1210
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioItems:Ljava/util/List;

    .line 1211
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioZipItems:Ljava/util/List;

    .line 1212
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioSelected:Ljava/lang/String;

    .line 1213
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewKey:Ljava/lang/String;

    .line 1214
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViews:Ljava/util/List;

    .line 1215
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewSelected:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    .line 1216
    iput v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeSelectedIndex:I

    .line 1217
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModes:Ljava/util/List;

    .line 1218
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeKey:Ljava/lang/String;

    .line 1235
    sget-object v0, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->False:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mAutoPackage:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    .line 1236
    iput-boolean v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbAutoZip:Z

    .line 1237
    iput-boolean v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbAutoLaunch:Z

    .line 1238
    iput-boolean v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbIncludeQshrinkDB:Z

    .line 1239
    iput-boolean v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowDeletedPackages:Z

    .line 1240
    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbQSHCircularBufferVisible:Z

    .line 1241
    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbQSHCircularBufferEnabled:Z

    .line 1242
    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowWarningsVisible:Z

    .line 1243
    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowWarningsEnabled:Z

    .line 1244
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mMaxDeletedPackages:J

    .line 1245
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mDropboxReceiver:Lcom/qualcomm/qti/logkit/cDropboxReceiver;

    .line 1246
    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbGenerateHeartbeat:Z

    .line 1247
    iput-boolean v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbCheckMPSSVer:Z

    .line 1264
    const-string/jumbo v0, "qti-logkit.cConfig"

    const-string/jumbo v1, "cConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    if-nez p1, :cond_0

    .line 1268
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1271
    :cond_0
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    .line 1274
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 1277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogOptions:Ljava/util/List;

    .line 1278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSettings:Ljava/util/List;

    .line 1279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogHeadings:Ljava/util/List;

    .line 1280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSettingHeadings:Ljava/util/List;

    .line 1281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarios:Ljava/util/List;

    .line 1282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioItems:Ljava/util/List;

    .line 1283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioZipItems:Ljava/util/List;

    .line 1262
    return-void
.end method


# virtual methods
.method public declared-synchronized ClearSelectedScenario()V
    .locals 4

    .prologue
    monitor-enter p0

    .line 3996
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioSelected:Ljava/lang/String;

    .line 3999
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioZipItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "item$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;

    .line 4001
    .local v0, "item":Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogOptions:Ljava/util/List;

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;->mOption:Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4003
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogOptions:Ljava/util/List;

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;->mOption:Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v0    # "item":Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;
    .end local v1    # "item$iterator":Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .restart local v1    # "item$iterator":Ljava/util/Iterator;
    :cond_1
    monitor-exit p0

    .line 3994
    return-void
.end method

.method public CompareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13
    .param p1, "vers1"    # Ljava/lang/String;
    .param p2, "vers2"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 1584
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1586
    :cond_0
    const-string/jumbo v8, "qti-logkit.cConfig"

    const-string/jumbo v9, "CompareVersions null version"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    return v10

    .line 1589
    :cond_1
    const-string/jumbo v8, "\\."

    invoke-virtual {p1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1590
    .local v0, "configs":[Ljava/lang/String;
    const-string/jumbo v8, "\\."

    invoke-virtual {p2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1591
    .local v7, "prefs":[Ljava/lang/String;
    array-length v8, v0

    if-ne v8, v12, :cond_2

    array-length v8, v7

    if-eq v8, v12, :cond_3

    .line 1593
    :cond_2
    const-string/jumbo v8, "qti-logkit.cConfig"

    const-string/jumbo v9, "CompareVersions bad version"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    return v10

    .line 1597
    :cond_3
    aget-object v8, v0, v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1598
    .local v2, "majConfig":I
    aget-object v8, v7, v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1599
    .local v3, "majPrefs":I
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    .line 1601
    .local v1, "majCompare":I
    if-eqz v1, :cond_4

    .line 1603
    return v1

    .line 1610
    :cond_4
    aget-object v8, v0, v11

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1611
    .local v5, "minConfig":I
    aget-object v8, v7, v11

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1612
    .local v6, "minPrefs":I
    invoke-static {v5, v6}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    .line 1613
    .local v4, "minCompare":I
    return v4
.end method

.method public declared-synchronized GetAutoLaunch()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 4216
    :try_start_0
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbAutoLaunch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetAutoPackage()Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;
    .locals 1

    .prologue
    monitor-enter p0

    .line 4186
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mAutoPackage:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetAutoZip()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 4201
    :try_start_0
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbAutoZip:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetCheckMPSSVer()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 4432
    :try_start_0
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbCheckMPSSVer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetConfigLogHeadings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 3829
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogHeadings:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetConfigLogOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 3709
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogOptions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetConfigScenarioItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 3954
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioItems:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetConfigScenarios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cScenario;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 3939
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarios:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetConfigSettingHeadings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 3884
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSettingHeadings:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetConfigSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 3764
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSettings:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetConfigViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cConfigView;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 3969
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViews:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetCrashMode()Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;
    .locals 3

    .prologue
    monitor-enter p0

    .line 3587
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModes:Ljava/util/List;

    iget v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeSelectedIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;

    .line 3588
    .local v0, "mode":Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;
    iget-object v1, v0, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;->mMode:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .end local v0    # "mode":Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized GetCrashModeOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 3557
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModes:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetDropboxConfig(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;
    .locals 9
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    monitor-enter p0

    .line 4451
    :try_start_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigSettings()Ljava/util/List;

    move-result-object v4

    .line 4452
    .local v4, "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 4454
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 4456
    .local v3, "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    iget-object v7, v3, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    sget-object v8, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    if-ne v7, v8, :cond_0

    .line 4457
    iget-boolean v7, v3, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    if-eqz v7, :cond_0

    .line 4459
    move-object v0, v3

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;

    move-object v1, v0

    .line 4460
    .local v1, "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->GetCommand()Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    move-result-object v2

    .line 4461
    .local v2, "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    iget-object v7, v2, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    sget-object v8, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->DropboxNotification:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    if-ne v7, v8, :cond_0

    .line 4463
    move-object v0, v2

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;

    move-object v5, v0

    .line 4464
    .local v5, "dropbox":Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;
    iget-object v7, v5, Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;->mTag:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_0

    monitor-exit p0

    .line 4466
    return-object v5

    .line 4452
    .end local v1    # "cfg":Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
    .end local v2    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    .end local v5    # "dropbox":Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4471
    .end local v3    # "config":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    :cond_1
    const/4 v7, 0x0

    monitor-exit p0

    return-object v7

    .end local v4    # "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    .end local v6    # "i":I
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method

.method public declared-synchronized GetGenerateHeartbeat()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 4417
    :try_start_0
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbGenerateHeartbeat:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetIncludeQshrinkDB()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 4231
    :try_start_0
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbIncludeQshrinkDB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetLogCountOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cLogCount;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 3489
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogCounts:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetLogSizeOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cLogSize;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 3421
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizes:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetModemFormatOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 3641
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormats:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetName()Ljava/lang/String;
    .locals 1

    .prologue
    monitor-enter p0

    .line 3325
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetQSHCircularBufferEnabled()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 4324
    :try_start_0
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbQSHCircularBufferEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetQSHCircularBufferVisible()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 4309
    :try_start_0
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbQSHCircularBufferVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetSelectedConfigView()Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;
    .locals 1

    .prologue
    monitor-enter p0

    .line 4117
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewSelected:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetSelectedCrashModeIndex()I
    .locals 1

    .prologue
    monitor-enter p0

    .line 3572
    :try_start_0
    iget v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeSelectedIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetSelectedLogCountIndex()I
    .locals 1

    .prologue
    monitor-enter p0

    .line 3504
    :try_start_0
    iget v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedCountIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetSelectedLogSizeIndex()I
    .locals 1

    .prologue
    monitor-enter p0

    .line 3436
    :try_start_0
    iget v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedSizeIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetSelectedModemFormatIndex()I
    .locals 1

    .prologue
    monitor-enter p0

    .line 3656
    :try_start_0
    iget v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSelectedModemFormatIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetSelectedScenario()Ljava/lang/String;
    .locals 1

    .prologue
    monitor-enter p0

    .line 3984
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioSelected:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetSelectedStorageName()Ljava/lang/String;
    .locals 1

    .prologue
    monitor-enter p0

    .line 3355
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageSelected:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetShowDeletedPackages()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 4270
    :try_start_0
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowDeletedPackages:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetShowWarningsEnabled()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 4378
    :try_start_0
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowWarningsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetShowWarningsVisible()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 4363
    :try_start_0
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowWarningsVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetStorageOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cPath;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 3340
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocations:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetVersion()Ljava/lang/String;
    .locals 1

    .prologue
    monitor-enter p0

    .line 3310
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ParseCommands()V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1305
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommands:Ljava/util/List;

    .line 1308
    const/16 v32, 0x0

    .line 1309
    .local v32, "parser":Lorg/xmlpull/v1/XmlPullParser;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f040002

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 1312
    .local v27, "errPath":Ljava/lang/String;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1313
    const-string/jumbo v12, "qti_logkit_command"

    .line 1314
    const-string/jumbo v13, "xml"

    .line 1315
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->getPackageName()Ljava/lang/String;

    move-result-object v36

    .line 1312
    move-object/from16 v0, v36

    invoke-virtual {v5, v12, v13, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v34

    .line 1316
    .local v34, "resourceID":I
    if-eqz v34, :cond_0

    .line 1318
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v0, v34

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v32

    .line 1325
    .end local v32    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v34    # "resourceID":I
    :cond_0
    :goto_0
    if-nez v32, :cond_1

    .line 1327
    const-string/jumbo v27, "/system/vendor/etc/qti-logkit/qti_logkit_command.xml"

    .line 1328
    const-string/jumbo v5, "qti-logkit.cConfig"

    const-string/jumbo v12, "Read commands from /system/vendor/etc/qti-logkit/qti_logkit_command.xml"

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1331
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v32

    .line 1332
    .local v32, "parser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v22, Ljava/io/File;

    const-string/jumbo v5, "/system/vendor/etc/qti-logkit/qti_logkit_command.xml"

    move-object/from16 v0, v22

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1333
    .local v22, "configFile":Ljava/io/File;
    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v0, v22

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1341
    .end local v22    # "configFile":Ljava/io/File;
    .end local v32    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :cond_1
    if-nez v32, :cond_2

    .line 1343
    const-string/jumbo v5, "qti-logkit.cConfig"

    const-string/jumbo v12, "Cmd: Error opening commands file"

    invoke-static {v5, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    new-instance v5, Ljava/lang/NullPointerException;

    move-object/from16 v0, v27

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1322
    .local v32, "parser":Lorg/xmlpull/v1/XmlPullParser;
    :catch_0
    move-exception v24

    .line 1323
    .local v24, "e":Ljava/lang/Exception;
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Commands resource not present. Try system file."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1336
    .end local v24    # "e":Ljava/lang/Exception;
    .end local v32    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :catch_1
    move-exception v24

    .line 1337
    .restart local v24    # "e":Ljava/lang/Exception;
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Cmd: Error opening commands file:/system/vendor/etc/qti-logkit/qti_logkit_command.xml "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    new-instance v5, Ljava/lang/Exception;

    move-object/from16 v0, v27

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1346
    .end local v24    # "e":Ljava/lang/Exception;
    :cond_2
    invoke-interface/range {v32 .. v32}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v28

    .line 1347
    .local v28, "eventType":I
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    .local v33, "priorTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v30, 0x0

    .line 1350
    .local v30, "heading":Ljava/lang/String;
    :goto_1
    const/4 v5, 0x1

    move/from16 v0, v28

    if-eq v0, v5, :cond_22

    .line 1352
    if-nez v28, :cond_4

    .line 1558
    :cond_3
    :goto_2
    invoke-interface/range {v32 .. v32}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v28

    goto :goto_1

    .line 1357
    :cond_4
    const/4 v5, 0x2

    move/from16 v0, v28

    if-ne v0, v5, :cond_20

    .line 1359
    invoke-interface/range {v32 .. v32}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v35

    .line 1360
    .local v35, "tag":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Cmd Tag "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v35

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, " on line "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1361
    invoke-interface/range {v32 .. v32}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v12

    .line 1360
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1361
    const-string/jumbo v12, ": "

    .line 1360
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1363
    .local v26, "errMsg":Ljava/lang/String;
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Start tag "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v35

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    const-string/jumbo v5, "LogKitCommands"

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1366
    const-string/jumbo v5, "Version"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommandVersion:Ljava/lang/String;

    .line 1367
    const-string/jumbo v5, "Name"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommandName:Ljava/lang/String;

    .line 1368
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "version "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommandVersion:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "name "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommandName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    :cond_5
    :goto_3
    move-object/from16 v0, v33

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1371
    :cond_6
    const-string/jumbo v5, "HLOSCommand"

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1373
    const-string/jumbo v5, "Name"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1374
    .local v6, "name":Ljava/lang/String;
    const-string/jumbo v5, "Command"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1375
    .local v7, "cmd":Ljava/lang/String;
    const-string/jumbo v5, "Type"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1376
    .local v8, "type":Ljava/lang/String;
    const-string/jumbo v5, "Extension"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1377
    .local v9, "ext":Ljava/lang/String;
    const-string/jumbo v5, "Condition"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1379
    .local v10, "condition":Ljava/lang/String;
    if-eqz v6, :cond_7

    if-nez v7, :cond_8

    .line 1381
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, "Missing Name, Command, Type, or Extension attribute."

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1383
    const-string/jumbo v5, "qti-logkit.cConfig"

    move-object/from16 v0, v26

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v27

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1379
    :cond_8
    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    .line 1386
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "name "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "cmd "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "type "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "ext "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "cond "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    new-instance v4, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .local v4, "command":Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommands:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1399
    .end local v4    # "command":Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "cmd":Ljava/lang/String;
    .end local v8    # "type":Ljava/lang/String;
    .end local v9    # "ext":Ljava/lang/String;
    .end local v10    # "condition":Ljava/lang/String;
    :cond_9
    const-string/jumbo v5, "DiagSendCommand"

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1401
    const-string/jumbo v5, "Name"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1402
    .restart local v6    # "name":Ljava/lang/String;
    const-string/jumbo v5, "Command"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1403
    .restart local v7    # "cmd":Ljava/lang/String;
    if-eqz v6, :cond_a

    if-nez v7, :cond_b

    .line 1405
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, "Missing Name or Command attribute."

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1406
    const-string/jumbo v5, "qti-logkit.cConfig"

    move-object/from16 v0, v26

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v27

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1409
    :cond_b
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "name "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "cmd "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_c

    .line 1414
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, "bad message string, use format like\'01ab02cd03ef05\'"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1416
    const-string/jumbo v5, "qti-logkit.cConfig"

    move-object/from16 v0, v26

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v27

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1420
    :cond_c
    new-instance v20, Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6, v7}, Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .local v20, "command":Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommands:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1423
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "cmd":Ljava/lang/String;
    .end local v20    # "command":Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;
    :cond_d
    const-string/jumbo v5, "EnumeratedCommand"

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1425
    const-string/jumbo v5, "Name"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1426
    .restart local v6    # "name":Ljava/lang/String;
    const-string/jumbo v5, "Enum"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1427
    .local v25, "enumeration":Ljava/lang/String;
    if-eqz v6, :cond_e

    if-nez v25, :cond_f

    .line 1429
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, "Missing Name or Enum attribute."

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1430
    const-string/jumbo v5, "qti-logkit.cConfig"

    move-object/from16 v0, v26

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v27

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1433
    :cond_f
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "name "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "enum "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    new-instance v21, Lcom/qualcomm/qti/logkit/cConfig$cEnumeratedCommand;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v6, v2}, Lcom/qualcomm/qti/logkit/cConfig$cEnumeratedCommand;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    .local v21, "command":Lcom/qualcomm/qti/logkit/cConfig$cEnumeratedCommand;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommands:Ljava/util/List;

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1440
    .end local v6    # "name":Ljava/lang/String;
    .end local v21    # "command":Lcom/qualcomm/qti/logkit/cConfig$cEnumeratedCommand;
    .end local v25    # "enumeration":Ljava/lang/String;
    :cond_10
    const-string/jumbo v5, "AnalyticsCommand"

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1442
    const-string/jumbo v5, "Name"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1443
    .restart local v6    # "name":Ljava/lang/String;
    const-string/jumbo v5, "Enum"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1444
    .restart local v25    # "enumeration":Ljava/lang/String;
    const-string/jumbo v5, "Frequency"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 1445
    .local v29, "frequency":Ljava/lang/String;
    if-eqz v6, :cond_11

    if-nez v25, :cond_12

    .line 1447
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, "Missing Name, Enum, or Frequency attribute."

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1448
    const-string/jumbo v5, "qti-logkit.cConfig"

    move-object/from16 v0, v26

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v27

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1445
    :cond_12
    if-eqz v29, :cond_11

    .line 1451
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "name "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "enumeration "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "frequency "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v29

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    new-instance v19, Lcom/qualcomm/qti/logkit/cConfig$cAnalyticsCommand;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, v29

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/qualcomm/qti/logkit/cConfig$cAnalyticsCommand;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    .local v19, "command":Lcom/qualcomm/qti/logkit/cConfig$cAnalyticsCommand;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommands:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1460
    .end local v6    # "name":Ljava/lang/String;
    .end local v19    # "command":Lcom/qualcomm/qti/logkit/cConfig$cAnalyticsCommand;
    .end local v25    # "enumeration":Ljava/lang/String;
    .end local v29    # "frequency":Ljava/lang/String;
    :cond_13
    const-string/jumbo v5, "MonitorFileClose"

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 1461
    const-string/jumbo v5, "MonitorFileMoveTo"

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1460
    if-eqz v5, :cond_19

    .line 1463
    :cond_14
    const-string/jumbo v5, "Name"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1464
    .restart local v6    # "name":Ljava/lang/String;
    const-string/jumbo v5, "Path"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1465
    .local v14, "path":Ljava/lang/String;
    const-string/jumbo v5, "bDelete"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1466
    .local v23, "del":Ljava/lang/String;
    if-eqz v6, :cond_15

    if-nez v14, :cond_16

    .line 1468
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, "Missing Name or Path attribute."

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1469
    const-string/jumbo v5, "qti-logkit.cConfig"

    move-object/from16 v0, v26

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v27

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1472
    :cond_16
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "name "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1473
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "path "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "delete "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    const/16 v15, 0x8

    .line 1476
    .local v15, "flag":I
    const-string/jumbo v5, "MonitorFileMoveTo"

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1478
    const/16 v15, 0x80

    .line 1481
    :cond_17
    const/16 v16, 0x0

    .line 1482
    .local v16, "bDelete":Z
    const-string/jumbo v5, "true"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1484
    const/16 v16, 0x1

    .line 1488
    :cond_18
    new-instance v11, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;

    move-object/from16 v12, p0

    move-object v13, v6

    invoke-direct/range {v11 .. v16}, Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1489
    .local v11, "command":Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommands:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1491
    .end local v6    # "name":Ljava/lang/String;
    .end local v11    # "command":Lcom/qualcomm/qti/logkit/cConfig$cMonitorForEvent;
    .end local v14    # "path":Ljava/lang/String;
    .end local v15    # "flag":I
    .end local v16    # "bDelete":Z
    .end local v23    # "del":Ljava/lang/String;
    :cond_19
    const-string/jumbo v5, "CrashCollection"

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1493
    const-string/jumbo v5, "Name"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1494
    .restart local v6    # "name":Ljava/lang/String;
    if-nez v6, :cond_1a

    .line 1496
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, "Missing Name attribute."

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1497
    const-string/jumbo v5, "qti-logkit.cConfig"

    move-object/from16 v0, v26

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1498
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v27

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1500
    :cond_1a
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "name "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    new-instance v17, Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    .line 1503
    sget-object v5, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->CrashCollection:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    .line 1502
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6, v5}, Lcom/qualcomm/qti/logkit/cConfig$cCommand;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$eCommandType;)V

    .line 1504
    .local v17, "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommands:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1506
    .end local v6    # "name":Ljava/lang/String;
    .end local v17    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    :cond_1b
    const-string/jumbo v5, "FWRNotification"

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1508
    const-string/jumbo v5, "Name"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1509
    .restart local v6    # "name":Ljava/lang/String;
    if-nez v6, :cond_1c

    .line 1511
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, "Missing Name attribute."

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1512
    const-string/jumbo v5, "qti-logkit.cConfig"

    move-object/from16 v0, v26

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v27

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1515
    :cond_1c
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "name "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1517
    new-instance v17, Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    .line 1518
    sget-object v5, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->FWRNotification:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    .line 1517
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6, v5}, Lcom/qualcomm/qti/logkit/cConfig$cCommand;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$eCommandType;)V

    .line 1519
    .restart local v17    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommands:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1521
    .end local v6    # "name":Ljava/lang/String;
    .end local v17    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    :cond_1d
    const-string/jumbo v5, "DropboxNotification"

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1523
    const-string/jumbo v5, "Name"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1524
    .restart local v6    # "name":Ljava/lang/String;
    const-string/jumbo v5, "Tag"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 1525
    .local v31, "notifyTag":Ljava/lang/String;
    const-string/jumbo v5, "Path"

    const/4 v12, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1526
    .restart local v14    # "path":Ljava/lang/String;
    if-eqz v6, :cond_1e

    if-nez v31, :cond_1f

    .line 1528
    :cond_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, "Missing Name or Tag or Path attribute."

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1529
    const-string/jumbo v5, "qti-logkit.cConfig"

    move-object/from16 v0, v26

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v27

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1526
    :cond_1f
    if-eqz v14, :cond_1e

    .line 1532
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "name "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "tag "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v31

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "path "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    new-instance v18, Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v6, v2, v14}, Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    .local v18, "cmd":Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommands:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1542
    .end local v6    # "name":Ljava/lang/String;
    .end local v14    # "path":Ljava/lang/String;
    .end local v18    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cDropboxNotify;
    .end local v26    # "errMsg":Ljava/lang/String;
    .end local v31    # "notifyTag":Ljava/lang/String;
    .end local v35    # "tag":Ljava/lang/String;
    :cond_20
    const/4 v5, 0x3

    move/from16 v0, v28

    if-ne v0, v5, :cond_3

    .line 1545
    if-eqz v33, :cond_21

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_21

    .line 1547
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, v33

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1549
    :cond_21
    const-string/jumbo v5, "qti-logkit.cConfig"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "End tag "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface/range {v32 .. v32}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1561
    :cond_22
    const-string/jumbo v5, "qti-logkit.cConfig"

    const-string/jumbo v12, "Commands parsed successfully"

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    return-void
.end method

.method public ParseConfig(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 83
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "errPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2013
    new-instance v72, Ljava/util/ArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayList;-><init>()V

    .line 2014
    .local v72, "storageLocations":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cPath;>;"
    const/16 v73, 0x0

    .line 2015
    .local v73, "storageSelected":Ljava/lang/String;
    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    .line 2016
    .local v55, "logSizes":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cLogSize;>;"
    const/16 v54, 0x0

    .line 2017
    .local v54, "logSelectedSizeIndex":I
    new-instance v52, Ljava/util/ArrayList;

    invoke-direct/range {v52 .. v52}, Ljava/util/ArrayList;-><init>()V

    .line 2018
    .local v52, "logCounts":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cLogCount;>;"
    const/16 v53, 0x0

    .line 2019
    .local v53, "logSelectedCountIndex":I
    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    .line 2020
    .local v58, "modemFormats":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;>;"
    const/16 v69, 0x0

    .line 2021
    .local v69, "selectedModemFormatIndex":I
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 2022
    .local v28, "configViews":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigView;>;"
    const/16 v27, 0x0

    .line 2023
    .local v27, "configViewSelected":Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 2024
    .local v31, "crashModes":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;>;"
    const/16 v30, 0x0

    .line 2027
    .local v30, "crashModeSelectedIndex":I
    const/16 v79, 0x0

    .line 2028
    .local v79, "version":Ljava/lang/String;
    const/16 v26, 0x0

    .line 2030
    .local v26, "configName":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v36

    .line 2031
    .local v36, "eventType":I
    new-instance v65, Ljava/util/ArrayList;

    invoke-direct/range {v65 .. v65}, Ljava/util/ArrayList;-><init>()V

    .line 2032
    .local v65, "priorTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v10, 0x0

    .line 2033
    .local v10, "heading":Ljava/lang/String;
    const/16 v67, 0x0

    .line 2035
    .end local v10    # "heading":Ljava/lang/String;
    .end local v26    # "configName":Ljava/lang/String;
    .end local v27    # "configViewSelected":Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;
    .end local v73    # "storageSelected":Ljava/lang/String;
    .end local v79    # "version":Ljava/lang/String;
    :goto_0
    const/4 v6, 0x1

    move/from16 v0, v36

    if-eq v0, v6, :cond_74

    .line 2037
    if-nez v36, :cond_1

    .line 2852
    :cond_0
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v36

    goto :goto_0

    .line 2042
    :cond_1
    const/4 v6, 0x2

    move/from16 v0, v36

    if-ne v0, v6, :cond_63

    .line 2044
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 2045
    .local v11, "tag":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Tag "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " on line "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2046
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v7

    .line 2045
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2046
    const-string/jumbo v7, ": "

    .line 2045
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2048
    .local v9, "errMsg":Ljava/lang/String;
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Start tag "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2050
    const-string/jumbo v6, "LogKitConfiguration"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2052
    const-string/jumbo v6, "Version"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    .line 2053
    .local v79, "version":Ljava/lang/String;
    const-string/jumbo v6, "Name"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 2054
    .local v26, "configName":Ljava/lang/String;
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "version "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v79

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2055
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2058
    const-string/jumbo v6, "0.9"

    move-object/from16 v0, p0

    move-object/from16 v1, v79

    invoke-virtual {v0, v1, v6}, Lcom/qualcomm/qti/logkit/cConfig;->CompareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_a

    .line 2060
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Config version "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v79

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2061
    const-string/jumbo v7, " not supported. App supports version "

    .line 2060
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2062
    const-string/jumbo v7, "0.9"

    .line 2060
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2062
    const-string/jumbo v7, " or earlier."

    .line 2060
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v76

    .line 2063
    .local v76, "temp":Ljava/lang/String;
    const-string/jumbo v6, "qti-logkit.cConfig"

    move-object/from16 v0, v76

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2064
    new-instance v6, Ljava/lang/Exception;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2067
    .end local v26    # "configName":Ljava/lang/String;
    .end local v76    # "temp":Ljava/lang/String;
    .end local v79    # "version":Ljava/lang/String;
    :cond_2
    const-string/jumbo v6, "Submenu"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2068
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2067
    if-eqz v6, :cond_c

    .line 2070
    const/4 v12, 0x1

    .line 2071
    .local v12, "bConfig":Z
    const-string/jumbo v6, "ConfigureLogs"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2073
    const/4 v12, 0x1

    .line 2086
    :goto_2
    const-string/jumbo v6, "Name"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2087
    .local v10, "heading":Ljava/lang/String;
    const-string/jumbo v6, "Enable"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 2088
    .local v33, "enable":Ljava/lang/String;
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2089
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "enable "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2090
    if-eqz v10, :cond_3

    if-nez v33, :cond_6

    .line 2092
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Missing Name or Enable attribute."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2093
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2094
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2075
    .end local v10    # "heading":Ljava/lang/String;
    .end local v33    # "enable":Ljava/lang/String;
    :cond_4
    const-string/jumbo v6, "Settings"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2077
    const/4 v12, 0x0

    goto :goto_2

    .line 2081
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Submenu must belong to ConfigureLogs or Settings."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2083
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2084
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2096
    .restart local v10    # "heading":Ljava/lang/String;
    .restart local v33    # "enable":Ljava/lang/String;
    :cond_6
    const/16 v21, 0x0

    .line 2097
    .local v21, "bEnable":Z
    const-string/jumbo v6, "true"

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2099
    const/16 v21, 0x1

    .line 2103
    :cond_7
    const-string/jumbo v50, "ConfigSubmenu"

    .line 2104
    .local v50, "key":Ljava/lang/String;
    if-nez v12, :cond_8

    .line 2106
    const-string/jumbo v50, "SettingsSubmenu"

    .line 2108
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v50

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " Name=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    .line 2109
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v50

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " Enable=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    .line 2111
    const/16 v23, 0x0

    .line 2113
    .local v23, "bPersist":Z
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v0, v50

    move/from16 v1, v21

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 2114
    .local v23, "bPersist":Z
    move/from16 v0, v21

    move/from16 v1, v23

    if-eq v0, v1, :cond_9

    .line 2116
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Enabled persistent value "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2119
    :cond_9
    new-instance v61, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;

    move-object/from16 v0, v61

    move-object/from16 v1, p0

    move-object/from16 v2, v50

    move/from16 v3, v23

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2122
    .local v61, "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;
    if-eqz v12, :cond_b

    .line 2124
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogHeadings:Ljava/util/List;

    move-object/from16 v0, v61

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 2126
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogHeadings:Ljava/util/List;

    move-object/from16 v0, v61

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2724
    .end local v10    # "heading":Ljava/lang/String;
    .end local v12    # "bConfig":Z
    .end local v21    # "bEnable":Z
    .end local v23    # "bPersist":Z
    .end local v33    # "enable":Ljava/lang/String;
    .end local v50    # "key":Ljava/lang/String;
    .end local v61    # "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;
    :cond_a
    :goto_3
    move-object/from16 v0, v65

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2129
    .restart local v10    # "heading":Ljava/lang/String;
    .restart local v12    # "bConfig":Z
    .restart local v21    # "bEnable":Z
    .restart local v23    # "bPersist":Z
    .restart local v33    # "enable":Ljava/lang/String;
    .restart local v50    # "key":Ljava/lang/String;
    .restart local v61    # "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;
    :cond_b
    const-string/jumbo v6, "Settings"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2131
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSettingHeadings:Ljava/util/List;

    move-object/from16 v0, v61

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 2133
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSettingHeadings:Ljava/util/List;

    move-object/from16 v0, v61

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2137
    .end local v10    # "heading":Ljava/lang/String;
    .end local v12    # "bConfig":Z
    .end local v21    # "bEnable":Z
    .end local v23    # "bPersist":Z
    .end local v33    # "enable":Ljava/lang/String;
    .end local v50    # "key":Ljava/lang/String;
    .end local v61    # "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;
    :cond_c
    const-string/jumbo v6, "UIElementCmd"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2138
    const-string/jumbo v6, "ConfigureLogs"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2137
    if-eqz v6, :cond_e

    .line 2139
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2137
    if-eqz v6, :cond_e

    .line 2141
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/qualcomm/qti/logkit/cConfig;->ParseUIElementCmd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-result-object v62

    .line 2145
    .local v62, "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogOptions:Ljava/util/List;

    move-object/from16 v0, v62

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 2147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Duplicate element "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v62

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2148
    const-string/jumbo v7, "/"

    .line 2147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2148
    move-object/from16 v0, v62

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    .line 2147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2149
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2150
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2152
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogOptions:Ljava/util/List;

    move-object/from16 v0, v62

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2154
    .end local v62    # "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    :cond_e
    const-string/jumbo v6, "UIElementCmd"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 2155
    const-string/jumbo v6, "Settings"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2154
    if-eqz v6, :cond_10

    .line 2156
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2154
    if-eqz v6, :cond_10

    .line 2158
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/qualcomm/qti/logkit/cConfig;->ParseUIElementCmdSetting(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-result-object v62

    .line 2162
    .restart local v62    # "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSettings:Ljava/util/List;

    move-object/from16 v0, v62

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 2164
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Duplicate element "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v62

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2165
    const-string/jumbo v7, "/"

    .line 2164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2165
    move-object/from16 v0, v62

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    .line 2164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2166
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2167
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2169
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSettings:Ljava/util/List;

    move-object/from16 v0, v62

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2171
    .end local v62    # "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    :cond_10
    const-string/jumbo v6, "UIElementDMC"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 2172
    const-string/jumbo v6, "UIElementSecondaryDMC"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2171
    if-nez v6, :cond_11

    .line 2173
    const-string/jumbo v6, "UIElementCustomDMCPath"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2171
    if-eqz v6, :cond_16

    .line 2174
    :cond_11
    const-string/jumbo v6, "Scenario"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 2175
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2171
    if-eqz v6, :cond_16

    .line 2177
    const/4 v12, 0x0

    .line 2178
    .restart local v12    # "bConfig":Z
    const-string/jumbo v6, "ConfigureLogs"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 2180
    const/4 v12, 0x1

    :cond_12
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 2183
    invoke-virtual/range {v6 .. v12}, Lcom/qualcomm/qti/logkit/cConfig;->ParseUIElementDMC(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-result-object v62

    .line 2189
    .restart local v62    # "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    if-eqz v12, :cond_14

    .line 2191
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogOptions:Ljava/util/List;

    move-object/from16 v0, v62

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 2193
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Duplicate element "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v62

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2194
    const-string/jumbo v7, "/"

    .line 2193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2194
    move-object/from16 v0, v62

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    .line 2193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2195
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2196
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2198
    :cond_13
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogOptions:Ljava/util/List;

    move-object/from16 v0, v62

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2202
    :cond_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSettings:Ljava/util/List;

    move-object/from16 v0, v62

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 2204
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Duplicate element "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v62

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2205
    const-string/jumbo v7, "/"

    .line 2204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2205
    move-object/from16 v0, v62

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    .line 2204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2206
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2207
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2209
    :cond_15
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSettings:Ljava/util/List;

    move-object/from16 v0, v62

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2212
    .end local v12    # "bConfig":Z
    .end local v62    # "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    :cond_16
    const-string/jumbo v6, "Scenario"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 2213
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2212
    if-eqz v6, :cond_20

    .line 2215
    const-string/jumbo v6, "ConfigureScenarios"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 2217
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Scenario must belong to ConfigureScenarios."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2218
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2219
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2221
    :cond_17
    const-string/jumbo v6, "Name"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    .line 2222
    .local v67, "scenarioName":Ljava/lang/String;
    const-string/jumbo v6, "Icon"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 2223
    .local v39, "icon":Ljava/lang/String;
    const-string/jumbo v6, "Selected"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    .line 2224
    .local v68, "selected":Ljava/lang/String;
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v67

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2225
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "icon "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v39

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2226
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "selected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v68

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2227
    if-eqz v67, :cond_18

    if-nez v39, :cond_19

    .line 2229
    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Missing Name, Icon, or Selected attribute."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2230
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2231
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2235
    :cond_19
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioSelected:Ljava/lang/String;

    if-eqz v6, :cond_1a

    .line 2236
    if-eqz v68, :cond_1b

    const-string/jumbo v6, "true"

    move-object/from16 v0, v68

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2235
    if-eqz v6, :cond_1b

    .line 2238
    :cond_1a
    move-object/from16 v0, v67

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioSelected:Ljava/lang/String;

    .line 2241
    :cond_1b
    const/16 v40, 0x0

    .line 2244
    .local v40, "iconBitmap":Landroid/graphics/Bitmap;
    new-instance v41, Ljava/io/File;

    move-object/from16 v0, v41

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2245
    .local v41, "iconFile":Ljava/io/File;
    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 2247
    invoke-static/range {v39 .. v39}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v40

    .line 2265
    .end local v40    # "iconBitmap":Landroid/graphics/Bitmap;
    :cond_1c
    :goto_4
    if-nez v40, :cond_1d

    .line 2268
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    sget-object v7, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->BadIcon:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    move-object/from16 v0, v39

    invoke-virtual {v6, v7, v0}, Lcom/qualcomm/qti/logkit/cService;->SendNotify(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;)V

    .line 2273
    :cond_1d
    new-instance v66, Lcom/qualcomm/qti/logkit/cConfig$cScenario;

    move-object/from16 v0, v66

    move-object/from16 v1, p0

    move-object/from16 v2, v67

    move-object/from16 v3, v40

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/logkit/cConfig$cScenario;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2275
    .local v66, "scenario":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarios:Ljava/util/List;

    move-object/from16 v0, v66

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 2277
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Duplicate scenario"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v67

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2278
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2279
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2250
    .end local v66    # "scenario":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    .restart local v40    # "iconBitmap":Landroid/graphics/Bitmap;
    :cond_1e
    const-string/jumbo v6, ".zip"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 2252
    const/16 v6, 0x2f

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v51

    .line 2253
    .local v51, "lastSlash":I
    const/4 v6, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v51

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v82

    .line 2255
    .local v82, "zipFile":Ljava/lang/String;
    new-instance v81, Ljava/util/zip/ZipFile;

    invoke-direct/range {v81 .. v82}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 2256
    .local v81, "zip":Ljava/util/zip/ZipFile;
    move-object/from16 v0, v81

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v34

    .line 2257
    .local v34, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v34, :cond_1c

    .line 2260
    move-object/from16 v0, v81

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    .line 2259
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v40

    .local v40, "iconBitmap":Landroid/graphics/Bitmap;
    goto/16 :goto_4

    .line 2281
    .end local v34    # "entry":Ljava/util/zip/ZipEntry;
    .end local v40    # "iconBitmap":Landroid/graphics/Bitmap;
    .end local v51    # "lastSlash":I
    .end local v81    # "zip":Ljava/util/zip/ZipFile;
    .end local v82    # "zipFile":Ljava/lang/String;
    .restart local v66    # "scenario":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    :cond_1f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarios:Ljava/util/List;

    move-object/from16 v0, v66

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2283
    .end local v39    # "icon":Ljava/lang/String;
    .end local v41    # "iconFile":Ljava/io/File;
    .end local v66    # "scenario":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    .end local v67    # "scenarioName":Ljava/lang/String;
    .end local v68    # "selected":Ljava/lang/String;
    :cond_20
    const-string/jumbo v6, "Item"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 2284
    const-string/jumbo v6, "Scenario"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2283
    if-eqz v6, :cond_24

    .line 2285
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2283
    if-eqz v6, :cond_24

    .line 2287
    const-string/jumbo v6, "Submenu"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    .line 2288
    .local v74, "submenu":Ljava/lang/String;
    const-string/jumbo v6, "Name"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    .line 2289
    .local v59, "name":Ljava/lang/String;
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "submenu "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v74

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2290
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v59

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2292
    if-eqz v74, :cond_21

    if-nez v59, :cond_22

    .line 2294
    :cond_21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Missing Name or Submenu attribute."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2295
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2296
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2300
    :cond_22
    new-instance v48, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    move-object/from16 v2, v67

    move-object/from16 v3, v74

    move-object/from16 v4, v59

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    .local v48, "item":Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioItems:Ljava/util/List;

    move-object/from16 v0, v48

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 2305
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Duplicate scenario item "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v67

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2306
    const-string/jumbo v7, ":"

    .line 2305
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v74

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2306
    const-string/jumbo v7, "/"

    .line 2305
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v59

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2307
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2308
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2311
    :cond_23
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioItems:Ljava/util/List;

    move-object/from16 v0, v48

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2313
    .end local v48    # "item":Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;
    .end local v59    # "name":Ljava/lang/String;
    .end local v74    # "submenu":Ljava/lang/String;
    :cond_24
    const-string/jumbo v6, "UIElementCmd"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 2314
    const-string/jumbo v6, "Scenario"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2313
    if-eqz v6, :cond_26

    .line 2315
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2313
    if-eqz v6, :cond_26

    .line 2317
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/qualcomm/qti/logkit/cConfig;->ParseUIElementCmd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-result-object v62

    .line 2323
    .restart local v62    # "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    new-instance v49, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;

    move-object/from16 v0, v49

    move-object/from16 v1, p0

    move-object/from16 v2, v67

    move-object/from16 v3, v62

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;)V

    .line 2325
    .local v49, "item":Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioZipItems:Ljava/util/List;

    move-object/from16 v0, v49

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 2327
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Duplicate scenario item for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v67

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2328
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2329
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2332
    :cond_25
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioZipItems:Ljava/util/List;

    move-object/from16 v0, v49

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2334
    .end local v49    # "item":Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;
    .end local v62    # "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    :cond_26
    const-string/jumbo v6, "UIElementDMC"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 2335
    const-string/jumbo v6, "Scenario"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2334
    if-eqz v6, :cond_28

    .line 2336
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2334
    if-eqz v6, :cond_28

    .line 2343
    const/16 v19, 0x1

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    .line 2338
    invoke-virtual/range {v13 .. v19}, Lcom/qualcomm/qti/logkit/cConfig;->ParseUIElementDMC(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-result-object v62

    .line 2346
    .restart local v62    # "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    new-instance v49, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;

    move-object/from16 v0, v49

    move-object/from16 v1, p0

    move-object/from16 v2, v67

    move-object/from16 v3, v62

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;)V

    .line 2348
    .restart local v49    # "item":Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioZipItems:Ljava/util/List;

    move-object/from16 v0, v49

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 2350
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Duplicate scenario item for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v67

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2351
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2352
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2355
    :cond_27
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioZipItems:Ljava/util/List;

    move-object/from16 v0, v49

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2357
    .end local v49    # "item":Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;
    .end local v62    # "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    :cond_28
    const-string/jumbo v6, "Storage"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 2358
    const-string/jumbo v6, "StorageLocation"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2357
    if-eqz v6, :cond_2d

    .line 2359
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2357
    if-eqz v6, :cond_2d

    .line 2361
    const-string/jumbo v6, "Name"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    .line 2362
    .restart local v59    # "name":Ljava/lang/String;
    const-string/jumbo v6, "Path"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    .line 2363
    .local v63, "path":Ljava/lang/String;
    const-string/jumbo v6, "Selected"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    .line 2365
    .restart local v68    # "selected":Ljava/lang/String;
    const-string/jumbo v6, "LowStorageWarning"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    .line 2366
    .local v77, "threshold":Ljava/lang/String;
    if-eqz v59, :cond_29

    if-nez v63, :cond_2a

    .line 2368
    :cond_29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Missing Name, Path, Selected, or Threshold attribute."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2370
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2371
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2366
    :cond_2a
    if-eqz v77, :cond_29

    .line 2373
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v59

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2374
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "path "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v63

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2375
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "selected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v68

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2376
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "threshold "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v77

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2378
    if-eqz v73, :cond_2b

    .line 2379
    if-eqz v68, :cond_2c

    const-string/jumbo v6, "true"

    move-object/from16 v0, v68

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2378
    if-eqz v6, :cond_2c

    .line 2381
    :cond_2b
    move-object/from16 v73, v59

    .line 2383
    :cond_2c
    new-instance v71, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    move-object/from16 v0, v71

    move-object/from16 v1, p0

    move-object/from16 v2, v59

    move-object/from16 v3, v63

    move-object/from16 v4, v77

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qualcomm/qti/logkit/cConfig$cPath;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2384
    .local v71, "storage":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    move-object/from16 v0, v72

    move-object/from16 v1, v71

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2386
    .end local v59    # "name":Ljava/lang/String;
    .end local v63    # "path":Ljava/lang/String;
    .end local v68    # "selected":Ljava/lang/String;
    .end local v71    # "storage":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    .end local v77    # "threshold":Ljava/lang/String;
    :cond_2d
    const-string/jumbo v6, "Option"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 2387
    const-string/jumbo v6, "CrashMode"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2386
    if-eqz v6, :cond_31

    .line 2388
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2386
    if-eqz v6, :cond_31

    .line 2390
    const-string/jumbo v6, "Name"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    .line 2391
    .restart local v59    # "name":Ljava/lang/String;
    const-string/jumbo v6, "Enum"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 2392
    .local v35, "enumName":Ljava/lang/String;
    const-string/jumbo v6, "Selected"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    .line 2393
    .restart local v68    # "selected":Ljava/lang/String;
    if-eqz v59, :cond_2e

    if-nez v35, :cond_2f

    .line 2395
    :cond_2e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Missing Name or Enum attribute."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2396
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2397
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2399
    :cond_2f
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v59

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2400
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "enum "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v35

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2401
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "selected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v68

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2402
    invoke-static/range {v35 .. v35}, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    move-result-object v57

    .line 2404
    .local v57, "mode":Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;
    if-eqz v68, :cond_30

    const-string/jumbo v6, "true"

    move-object/from16 v0, v68

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 2406
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v30

    .line 2408
    :cond_30
    new-instance v44, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;

    move-object/from16 v0, v44

    move-object/from16 v1, p0

    move-object/from16 v2, v59

    move-object/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;)V

    .line 2409
    .local v44, "item":Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;
    move-object/from16 v0, v31

    move-object/from16 v1, v44

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2411
    .end local v35    # "enumName":Ljava/lang/String;
    .end local v44    # "item":Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;
    .end local v57    # "mode":Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;
    .end local v59    # "name":Ljava/lang/String;
    .end local v68    # "selected":Ljava/lang/String;
    :cond_31
    const-string/jumbo v6, "Option"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 2412
    const-string/jumbo v6, "LogSize"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2411
    if-eqz v6, :cond_34

    .line 2413
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2411
    if-eqz v6, :cond_34

    .line 2415
    const-string/jumbo v6, "Size"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    .line 2416
    .local v70, "size":Ljava/lang/String;
    const-string/jumbo v6, "Selected"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    .line 2417
    .restart local v68    # "selected":Ljava/lang/String;
    if-nez v70, :cond_32

    .line 2419
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Missing Size attribute."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2420
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2421
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2423
    :cond_32
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v70

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2424
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "selected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v68

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2425
    if-eqz v68, :cond_33

    const-string/jumbo v6, "true"

    move-object/from16 v0, v68

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 2427
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v54

    .line 2429
    :cond_33
    new-instance v46, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;

    move-object/from16 v0, v46

    move-object/from16 v1, p0

    move-object/from16 v2, v70

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;)V

    .line 2430
    .local v46, "item":Lcom/qualcomm/qti/logkit/cConfig$cLogSize;
    move-object/from16 v0, v55

    move-object/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2432
    .end local v46    # "item":Lcom/qualcomm/qti/logkit/cConfig$cLogSize;
    .end local v68    # "selected":Ljava/lang/String;
    .end local v70    # "size":Ljava/lang/String;
    :cond_34
    const-string/jumbo v6, "Option"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 2433
    const-string/jumbo v6, "LogCount"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2432
    if-eqz v6, :cond_37

    .line 2434
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2432
    if-eqz v6, :cond_37

    .line 2436
    const-string/jumbo v6, "Count"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 2437
    .local v29, "count":Ljava/lang/String;
    const-string/jumbo v6, "Selected"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    .line 2438
    .restart local v68    # "selected":Ljava/lang/String;
    if-nez v29, :cond_35

    .line 2440
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Missing Count or Selected attribute."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2441
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2442
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2444
    :cond_35
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "count "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2445
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "selected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v68

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2446
    if-eqz v68, :cond_36

    const-string/jumbo v6, "true"

    move-object/from16 v0, v68

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 2448
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v53

    .line 2450
    :cond_36
    new-instance v45, Lcom/qualcomm/qti/logkit/cConfig$cLogCount;

    move-object/from16 v0, v45

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$cLogCount;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;)V

    .line 2451
    .local v45, "item":Lcom/qualcomm/qti/logkit/cConfig$cLogCount;
    move-object/from16 v0, v52

    move-object/from16 v1, v45

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2453
    .end local v29    # "count":Ljava/lang/String;
    .end local v45    # "item":Lcom/qualcomm/qti/logkit/cConfig$cLogCount;
    .end local v68    # "selected":Ljava/lang/String;
    :cond_37
    const-string/jumbo v6, "Option"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 2454
    const-string/jumbo v6, "ModemFormat"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2453
    if-eqz v6, :cond_3b

    .line 2455
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2453
    if-eqz v6, :cond_3b

    .line 2457
    const-string/jumbo v6, "Format"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 2458
    .local v37, "format":Ljava/lang/String;
    const-string/jumbo v6, "CustomLogSize"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    .line 2459
    .restart local v70    # "size":Ljava/lang/String;
    const-string/jumbo v6, "Selected"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    .line 2461
    .restart local v68    # "selected":Ljava/lang/String;
    const-string/jumbo v6, "BufferOnData"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 2462
    .local v25, "bufferOnData":Ljava/lang/String;
    if-nez v37, :cond_38

    .line 2464
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Missing format attribute."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2465
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2466
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2468
    :cond_38
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Format "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v37

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2469
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "CustomLogSize "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v70

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2470
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "selected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v68

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2471
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bufferOnData "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2472
    if-eqz v68, :cond_39

    const-string/jumbo v6, "true"

    move-object/from16 v0, v68

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 2474
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->size()I

    move-result v69

    .line 2477
    :cond_39
    const/16 v20, 0x0

    .line 2478
    .local v20, "bBufferOnData":Z
    if-eqz v25, :cond_3a

    .line 2479
    const-string/jumbo v6, "true"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 2481
    const/16 v20, 0x1

    .line 2484
    :cond_3a
    new-instance v47, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;

    move-object/from16 v0, v47

    move-object/from16 v1, p0

    move-object/from16 v2, v37

    move-object/from16 v3, v70

    move/from16 v4, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2487
    .local v47, "item":Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;
    move-object/from16 v0, v58

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2489
    .end local v20    # "bBufferOnData":Z
    .end local v25    # "bufferOnData":Ljava/lang/String;
    .end local v37    # "format":Ljava/lang/String;
    .end local v47    # "item":Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;
    .end local v68    # "selected":Ljava/lang/String;
    .end local v70    # "size":Ljava/lang/String;
    :cond_3b
    const-string/jumbo v6, "Option"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 2490
    const-string/jumbo v6, "ConfigView"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2489
    if-eqz v6, :cond_40

    .line 2491
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2489
    if-eqz v6, :cond_40

    .line 2493
    const-string/jumbo v6, "Type"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    .line 2494
    .local v78, "type":Ljava/lang/String;
    const-string/jumbo v6, "Visible"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 2495
    .local v80, "visible":Ljava/lang/String;
    const-string/jumbo v6, "Selected"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    .line 2496
    .restart local v68    # "selected":Ljava/lang/String;
    if-eqz v78, :cond_3c

    if-nez v80, :cond_3d

    .line 2498
    :cond_3c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Missing Type or Visible attribute."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2499
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2500
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2502
    :cond_3d
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v78

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2503
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "visible "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v80

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2504
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "selected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v68

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2507
    invoke-static/range {v80 .. v80}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 2510
    .local v24, "bVisible":Z
    if-eqz v27, :cond_3e

    .line 2511
    if-eqz v68, :cond_3f

    const-string/jumbo v6, "true"

    move-object/from16 v0, v68

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2510
    if-eqz v6, :cond_3f

    .line 2513
    :cond_3e
    invoke-static/range {v78 .. v78}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    move-result-object v27

    .line 2516
    :cond_3f
    new-instance v43, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;

    move-object/from16 v0, v43

    move-object/from16 v1, p0

    move-object/from16 v2, v78

    move/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Z)V

    .line 2517
    .local v43, "item":Lcom/qualcomm/qti/logkit/cConfig$cConfigView;
    move-object/from16 v0, v28

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2519
    .end local v24    # "bVisible":Z
    .end local v43    # "item":Lcom/qualcomm/qti/logkit/cConfig$cConfigView;
    .end local v68    # "selected":Ljava/lang/String;
    .end local v78    # "type":Ljava/lang/String;
    .end local v80    # "visible":Ljava/lang/String;
    :cond_40
    const-string/jumbo v6, "AutoPackage"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 2520
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2519
    if-eqz v6, :cond_46

    .line 2522
    const-string/jumbo v6, "bEnable"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 2523
    .restart local v33    # "enable":Ljava/lang/String;
    if-nez v33, :cond_41

    .line 2525
    const-string/jumbo v6, "qti-logkit.cConfig"

    const-string/jumbo v7, "missing parameters"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2526
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2529
    :cond_41
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bEnable "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2531
    sget-object v75, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->False:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    .line 2532
    .local v75, "tEnable":Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;
    const-string/jumbo v6, "true"

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    const-string/jumbo v6, "True"

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 2534
    :cond_42
    sget-object v75, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->True:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    .line 2541
    :cond_43
    :goto_5
    move-object/from16 v0, v75

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mAutoPackage:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    goto/16 :goto_3

    .line 2536
    :cond_44
    const-string/jumbo v6, "Events"

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    const-string/jumbo v6, "events"

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 2538
    :cond_45
    sget-object v75, Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;->Events:Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;

    goto :goto_5

    .line 2543
    .end local v33    # "enable":Ljava/lang/String;
    .end local v75    # "tEnable":Lcom/qualcomm/qti/logkit/cConfig$eAutoPackage;
    :cond_46
    const-string/jumbo v6, "AutoZip"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 2544
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2543
    if-eqz v6, :cond_49

    .line 2546
    const-string/jumbo v6, "bEnable"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 2547
    .restart local v33    # "enable":Ljava/lang/String;
    if-nez v33, :cond_47

    .line 2549
    const-string/jumbo v6, "qti-logkit.cConfig"

    const-string/jumbo v7, "missing parameters"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2550
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2553
    :cond_47
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bEnable "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2555
    const/16 v21, 0x0

    .line 2556
    .restart local v21    # "bEnable":Z
    const-string/jumbo v6, "true"

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 2558
    const/16 v21, 0x1

    .line 2561
    :cond_48
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mbAutoZip:Z

    goto/16 :goto_3

    .line 2563
    .end local v21    # "bEnable":Z
    .end local v33    # "enable":Ljava/lang/String;
    :cond_49
    const-string/jumbo v6, "AutoLaunch"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 2564
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2563
    if-eqz v6, :cond_4c

    .line 2566
    const-string/jumbo v6, "bEnable"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 2567
    .restart local v33    # "enable":Ljava/lang/String;
    if-nez v33, :cond_4a

    .line 2569
    const-string/jumbo v6, "qti-logkit.cConfig"

    const-string/jumbo v7, "missing parameters"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2570
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2573
    :cond_4a
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bEnable "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2575
    const/16 v21, 0x0

    .line 2576
    .restart local v21    # "bEnable":Z
    const-string/jumbo v6, "true"

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 2578
    const/16 v21, 0x1

    .line 2581
    :cond_4b
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mbAutoLaunch:Z

    goto/16 :goto_3

    .line 2583
    .end local v21    # "bEnable":Z
    .end local v33    # "enable":Ljava/lang/String;
    :cond_4c
    const-string/jumbo v6, "IncludeQshrinkDB"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 2584
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2583
    if-eqz v6, :cond_4f

    .line 2586
    const-string/jumbo v6, "bInclude"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 2587
    .local v42, "include":Ljava/lang/String;
    if-nez v42, :cond_4d

    .line 2589
    const-string/jumbo v6, "qti-logkit.cConfig"

    const-string/jumbo v7, "missing parameters"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2590
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2593
    :cond_4d
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bInclude "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v42

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2595
    const/16 v22, 0x1

    .line 2596
    .local v22, "bInclude":Z
    const-string/jumbo v6, "false"

    move-object/from16 v0, v42

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 2598
    const/16 v22, 0x0

    .line 2601
    :cond_4e
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mbIncludeQshrinkDB:Z

    goto/16 :goto_3

    .line 2603
    .end local v22    # "bInclude":Z
    .end local v42    # "include":Ljava/lang/String;
    :cond_4f
    const-string/jumbo v6, "DeletedPackages"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 2604
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2603
    if-eqz v6, :cond_53

    .line 2606
    const-string/jumbo v6, "bVisible"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 2607
    .restart local v80    # "visible":Ljava/lang/String;
    const-string/jumbo v6, "MaxNum"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    .line 2608
    .local v56, "maxDeleted":Ljava/lang/String;
    if-eqz v80, :cond_50

    if-nez v56, :cond_51

    .line 2610
    :cond_50
    const-string/jumbo v6, "qti-logkit.cConfig"

    const-string/jumbo v7, "missing parameters"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2611
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2614
    :cond_51
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bVisible "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v80

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2615
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "MaxNum "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v56

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2617
    const/16 v24, 0x1

    .line 2618
    .local v24, "bVisible":Z
    const-string/jumbo v6, "false"

    move-object/from16 v0, v80

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 2620
    const/16 v24, 0x0

    .line 2623
    :cond_52
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mbShowDeletedPackages:Z

    .line 2624
    const/16 v6, 0xa

    move-object/from16 v0, v56

    invoke-static {v0, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mMaxDeletedPackages:J

    goto/16 :goto_3

    .line 2626
    .end local v24    # "bVisible":Z
    .end local v56    # "maxDeleted":Ljava/lang/String;
    .end local v80    # "visible":Ljava/lang/String;
    :cond_53
    const-string/jumbo v6, "QSHCircularBuf"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 2627
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2626
    if-eqz v6, :cond_58

    .line 2629
    const-string/jumbo v6, "bVisible"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 2630
    .restart local v80    # "visible":Ljava/lang/String;
    const-string/jumbo v6, "bEnable"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 2631
    .restart local v33    # "enable":Ljava/lang/String;
    if-eqz v80, :cond_54

    if-nez v33, :cond_55

    .line 2633
    :cond_54
    const-string/jumbo v6, "qti-logkit.cConfig"

    const-string/jumbo v7, "missing parameters"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2634
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2637
    :cond_55
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bVisible "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v80

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2638
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bEnable "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2640
    const/16 v24, 0x0

    .line 2641
    .restart local v24    # "bVisible":Z
    const-string/jumbo v6, "true"

    move-object/from16 v0, v80

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 2643
    const/16 v24, 0x1

    .line 2645
    :cond_56
    const/16 v21, 0x0

    .line 2646
    .restart local v21    # "bEnable":Z
    const-string/jumbo v6, "true"

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 2648
    const/16 v21, 0x1

    .line 2651
    :cond_57
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mbQSHCircularBufferVisible:Z

    .line 2652
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mbQSHCircularBufferEnabled:Z

    goto/16 :goto_3

    .line 2654
    .end local v21    # "bEnable":Z
    .end local v24    # "bVisible":Z
    .end local v33    # "enable":Ljava/lang/String;
    .end local v80    # "visible":Ljava/lang/String;
    :cond_58
    const-string/jumbo v6, "ShowWarnings"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 2655
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2654
    if-eqz v6, :cond_5d

    .line 2657
    const-string/jumbo v6, "bVisible"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 2658
    .restart local v80    # "visible":Ljava/lang/String;
    const-string/jumbo v6, "bEnable"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 2659
    .restart local v33    # "enable":Ljava/lang/String;
    if-eqz v80, :cond_59

    if-nez v33, :cond_5a

    .line 2661
    :cond_59
    const-string/jumbo v6, "qti-logkit.cConfig"

    const-string/jumbo v7, "missing parameters"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2662
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2665
    :cond_5a
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bVisible "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v80

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2666
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bEnable "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2668
    const/16 v24, 0x0

    .line 2669
    .restart local v24    # "bVisible":Z
    const-string/jumbo v6, "true"

    move-object/from16 v0, v80

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 2671
    const/16 v24, 0x1

    .line 2673
    :cond_5b
    const/16 v21, 0x0

    .line 2674
    .restart local v21    # "bEnable":Z
    const-string/jumbo v6, "true"

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 2676
    const/16 v21, 0x1

    .line 2679
    :cond_5c
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mbShowWarningsVisible:Z

    .line 2680
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mbShowWarningsEnabled:Z

    goto/16 :goto_3

    .line 2682
    .end local v21    # "bEnable":Z
    .end local v24    # "bVisible":Z
    .end local v33    # "enable":Ljava/lang/String;
    .end local v80    # "visible":Ljava/lang/String;
    :cond_5d
    const-string/jumbo v6, "GenerateHeartbeat"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 2683
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2682
    if-eqz v6, :cond_60

    .line 2685
    const-string/jumbo v6, "bEnable"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 2686
    .restart local v33    # "enable":Ljava/lang/String;
    if-nez v33, :cond_5e

    .line 2688
    const-string/jumbo v6, "qti-logkit.cConfig"

    const-string/jumbo v7, "missing parameters"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2689
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2692
    :cond_5e
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bEnable "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2694
    const/16 v21, 0x0

    .line 2695
    .restart local v21    # "bEnable":Z
    const-string/jumbo v6, "true"

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    .line 2697
    const/16 v21, 0x1

    .line 2700
    :cond_5f
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mbGenerateHeartbeat:Z

    goto/16 :goto_3

    .line 2702
    .end local v21    # "bEnable":Z
    .end local v33    # "enable":Ljava/lang/String;
    :cond_60
    const-string/jumbo v6, "CheckMPSSVer"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2703
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2702
    if-eqz v6, :cond_a

    .line 2705
    const-string/jumbo v6, "bEnable"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 2706
    .restart local v33    # "enable":Ljava/lang/String;
    if-nez v33, :cond_61

    .line 2708
    const-string/jumbo v6, "qti-logkit.cConfig"

    const-string/jumbo v7, "missing parameters"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2709
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2712
    :cond_61
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bEnable "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2714
    const/16 v21, 0x0

    .line 2715
    .restart local v21    # "bEnable":Z
    const-string/jumbo v6, "true"

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    .line 2717
    const/16 v21, 0x1

    .line 2720
    :cond_62
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mbCheckMPSSVer:Z

    goto/16 :goto_3

    .line 2726
    .end local v9    # "errMsg":Ljava/lang/String;
    .end local v11    # "tag":Ljava/lang/String;
    .end local v21    # "bEnable":Z
    .end local v33    # "enable":Ljava/lang/String;
    :cond_63
    const/4 v6, 0x3

    move/from16 v0, v36

    if-ne v0, v6, :cond_0

    .line 2729
    if-eqz v65, :cond_64

    invoke-interface/range {v65 .. v65}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_64

    .line 2731
    invoke-interface/range {v65 .. v65}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2733
    :cond_64
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "End tag "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2735
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "StorageLocation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 2736
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2735
    if-eqz v6, :cond_68

    .line 2738
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocations:Ljava/util/List;

    if-eqz v6, :cond_65

    .line 2740
    const-string/jumbo v9, "Duplicate mStorageLocation"

    .line 2741
    .restart local v9    # "errMsg":Ljava/lang/String;
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2742
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2746
    .end local v9    # "errMsg":Ljava/lang/String;
    :cond_65
    new-instance v60, Ljava/util/HashSet;

    invoke-direct/range {v60 .. v60}, Ljava/util/HashSet;-><init>()V

    .line 2747
    .local v60, "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/16 v38, 0x0

    .local v38, "i":I
    :goto_6
    invoke-interface/range {v72 .. v72}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v38

    if-ge v0, v6, :cond_66

    .line 2749
    move-object/from16 v0, v72

    move/from16 v1, v38

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v71

    check-cast v71, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    .line 2750
    .restart local v71    # "storage":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    move-object/from16 v0, v71

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mName:Ljava/lang/String;

    move-object/from16 v0, v60

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2747
    add-int/lit8 v38, v38, 0x1

    goto :goto_6

    .line 2754
    .end local v71    # "storage":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    :cond_66
    invoke-interface/range {v60 .. v60}, Ljava/util/Set;->size()I

    move-result v6

    invoke-interface/range {v72 .. v72}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_67

    .line 2756
    const-string/jumbo v9, "StorageLocation names not unique."

    .line 2757
    .restart local v9    # "errMsg":Ljava/lang/String;
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2758
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2761
    .end local v9    # "errMsg":Ljava/lang/String;
    :cond_67
    move-object/from16 v0, v72

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocations:Ljava/util/List;

    .line 2762
    move-object/from16 v0, v73

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mStorageSelected:Ljava/lang/String;

    goto/16 :goto_1

    .line 2764
    .end local v38    # "i":I
    .end local v60    # "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_68
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "LogSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 2765
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2764
    if-eqz v6, :cond_6a

    .line 2767
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizes:Ljava/util/List;

    if-eqz v6, :cond_69

    .line 2769
    const-string/jumbo v9, "Duplicate mLogSizes"

    .line 2770
    .restart local v9    # "errMsg":Ljava/lang/String;
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2771
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2773
    .end local v9    # "errMsg":Ljava/lang/String;
    :cond_69
    move-object/from16 v0, v55

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizes:Ljava/util/List;

    .line 2774
    move/from16 v0, v54

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedSizeIndex:I

    goto/16 :goto_1

    .line 2776
    :cond_6a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "LogCount"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 2777
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2776
    if-eqz v6, :cond_6c

    .line 2779
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogCounts:Ljava/util/List;

    if-eqz v6, :cond_6b

    .line 2781
    const-string/jumbo v9, "Duplicate mLogCounts"

    .line 2782
    .restart local v9    # "errMsg":Ljava/lang/String;
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2783
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2785
    .end local v9    # "errMsg":Ljava/lang/String;
    :cond_6b
    move-object/from16 v0, v52

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mLogCounts:Ljava/util/List;

    .line 2786
    move/from16 v0, v53

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedCountIndex:I

    goto/16 :goto_1

    .line 2788
    :cond_6c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "CrashMode"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6e

    .line 2789
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2788
    if-eqz v6, :cond_6e

    .line 2791
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModes:Ljava/util/List;

    if-eqz v6, :cond_6d

    .line 2793
    const-string/jumbo v9, "Duplicate mCrashModes"

    .line 2794
    .restart local v9    # "errMsg":Ljava/lang/String;
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2795
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2797
    .end local v9    # "errMsg":Ljava/lang/String;
    :cond_6d
    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModes:Ljava/util/List;

    .line 2798
    move/from16 v0, v30

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeSelectedIndex:I

    goto/16 :goto_1

    .line 2800
    :cond_6e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ModemFormat"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_70

    .line 2801
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2800
    if-eqz v6, :cond_70

    .line 2803
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormats:Ljava/util/List;

    if-eqz v6, :cond_6f

    .line 2805
    const-string/jumbo v9, "Duplicate mModemFormats"

    .line 2806
    .restart local v9    # "errMsg":Ljava/lang/String;
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2807
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2809
    .end local v9    # "errMsg":Ljava/lang/String;
    :cond_6f
    move-object/from16 v0, v58

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormats:Ljava/util/List;

    .line 2810
    move/from16 v0, v69

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mSelectedModemFormatIndex:I

    goto/16 :goto_1

    .line 2812
    :cond_70
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ConfigView"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    .line 2813
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2812
    if-eqz v6, :cond_72

    .line 2815
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViews:Ljava/util/List;

    if-eqz v6, :cond_71

    .line 2817
    const-string/jumbo v9, "Duplicate mConfigViews"

    .line 2818
    .restart local v9    # "errMsg":Ljava/lang/String;
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2819
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2821
    .end local v9    # "errMsg":Ljava/lang/String;
    :cond_71
    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViews:Ljava/util/List;

    .line 2822
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewSelected:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    goto/16 :goto_1

    .line 2824
    :cond_72
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ConfigureScenarios"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2825
    const-string/jumbo v6, "LogKitConfiguration"

    move-object/from16 v0, v65

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2824
    if-eqz v6, :cond_0

    .line 2828
    new-instance v60, Ljava/util/HashSet;

    invoke-direct/range {v60 .. v60}, Ljava/util/HashSet;-><init>()V

    .line 2829
    .restart local v60    # "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/16 v38, 0x0

    .restart local v38    # "i":I
    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarios:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v38

    if-ge v0, v6, :cond_73

    .line 2831
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarios:Ljava/util/List;

    move/from16 v0, v38

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Lcom/qualcomm/qti/logkit/cConfig$cScenario;

    .line 2832
    .restart local v66    # "scenario":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    move-object/from16 v0, v66

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig$cScenario;->mName:Ljava/lang/String;

    move-object/from16 v0, v60

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2829
    add-int/lit8 v38, v38, 0x1

    goto :goto_7

    .line 2836
    .end local v66    # "scenario":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    :cond_73
    invoke-interface/range {v60 .. v60}, Ljava/util/Set;->size()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarios:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_0

    .line 2838
    const-string/jumbo v9, "Scenarios names not unique."

    .line 2839
    .restart local v9    # "errMsg":Ljava/lang/String;
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2840
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2855
    .end local v9    # "errMsg":Ljava/lang/String;
    .end local v38    # "i":I
    .end local v60    # "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_74
    if-eqz v26, :cond_75

    if-nez v79, :cond_76

    .line 2857
    :cond_75
    const-string/jumbo v9, "No LogKitConfiguration found"

    .line 2858
    .restart local v9    # "errMsg":Ljava/lang/String;
    const-string/jumbo v6, "qti-logkit.cConfig"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2859
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2862
    .end local v9    # "errMsg":Ljava/lang/String;
    :cond_76
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mName:Ljava/lang/String;

    .line 2863
    move-object/from16 v0, v79

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mVersion:Ljava/lang/String;

    .line 2867
    const/16 v32, 0x0

    .line 2868
    .local v32, "defaultVers":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "Config-Version"

    move-object/from16 v0, v32

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    .line 2870
    .local v64, "prefsVers":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mVersion:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-virtual {v0, v6, v1}, Lcom/qualcomm/qti/logkit/cConfig;->CompareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_77

    .line 2872
    const-string/jumbo v6, "qti-logkit.cConfig"

    const-string/jumbo v7, "Clearing Prefs"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2873
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2875
    :cond_77
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v7, "Config-Version"

    .line 2876
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qualcomm/qti/logkit/cConfig;->mVersion:Ljava/lang/String;

    .line 2875
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2878
    const-string/jumbo v6, "qti-logkit.cConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " parsed successfully"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    return-void
.end method

.method public ParseConfigs()V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1634
    const/4 v6, 0x0

    .line 1637
    .local v6, "bFoundConfig":Z
    new-instance v11, Ljava/io/File;

    const-string/jumbo v31, "/data/misc/qti-logkit/shared-privileged/"

    move-object/from16 v0, v31

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1638
    .local v11, "dir":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v23

    .line 1639
    .local v23, "list":[Ljava/io/File;
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_0
    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v31, v0

    move/from16 v0, v17

    move/from16 v1, v31

    if-ge v0, v1, :cond_3

    .line 1641
    aget-object v31, v23, v17

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v32, ".xml"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_0

    .line 1643
    aget-object v31, v23, v17

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    .line 1644
    .local v16, "filename":Ljava/lang/String;
    const-string/jumbo v31, "qti-logkit.cConfig"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "Parsing "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1646
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v24

    .line 1647
    .local v24, "parser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v31, Ljava/io/FileInputStream;

    move-object/from16 v0, v31

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v32, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1651
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig;->ParseConfig(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1652
    const/4 v6, 0x1

    .line 1660
    .end local v16    # "filename":Ljava/lang/String;
    .end local v24    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :cond_0
    :goto_1
    aget-object v31, v23, v17

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v32, ".zip"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_2

    .line 1662
    aget-object v31, v23, v17

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    .line 1663
    .restart local v16    # "filename":Ljava/lang/String;
    const-string/jumbo v31, "qti-logkit.cConfig"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "Parsing "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1665
    new-instance v29, Ljava/util/zip/ZipFile;

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 1667
    .local v29, "zip":Ljava/util/zip/ZipFile;
    invoke-virtual/range {v29 .. v29}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v13

    .line 1668
    .local v13, "entries":Ljava/util/Enumeration;
    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 1670
    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/zip/ZipEntry;

    .line 1673
    .local v14, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v32, ".xml"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_1

    .line 1678
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "/"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 1679
    .local v30, "zipFilename":Ljava/lang/String;
    const-string/jumbo v31, "qti-logkit.cConfig"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "Parsing "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1681
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v24

    .line 1682
    .restart local v24    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    move-object/from16 v0, v29

    invoke-virtual {v0, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v31

    const/16 v32, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1686
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig;->ParseConfig(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1687
    const/4 v6, 0x1

    goto :goto_2

    .line 1655
    .end local v13    # "entries":Ljava/util/Enumeration;
    .end local v14    # "entry":Ljava/util/zip/ZipEntry;
    .end local v29    # "zip":Ljava/util/zip/ZipFile;
    .end local v30    # "zipFilename":Ljava/lang/String;
    :catch_0
    move-exception v12

    .line 1656
    .local v12, "e":Ljava/lang/Exception;
    const-string/jumbo v31, "qti-logkit.cConfig"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "error parsing config "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-static {v0, v1, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1690
    .end local v12    # "e":Ljava/lang/Exception;
    .restart local v13    # "entries":Ljava/util/Enumeration;
    .restart local v14    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v29    # "zip":Ljava/util/zip/ZipFile;
    .restart local v30    # "zipFilename":Ljava/lang/String;
    :catch_1
    move-exception v15

    .line 1691
    .local v15, "err":Ljava/lang/Exception;
    const-string/jumbo v31, "qti-logkit.cConfig"

    .line 1692
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "error parsing config "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 1691
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-static {v0, v1, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 1639
    .end local v13    # "entries":Ljava/util/Enumeration;
    .end local v14    # "entry":Ljava/util/zip/ZipEntry;
    .end local v15    # "err":Ljava/lang/Exception;
    .end local v16    # "filename":Ljava/lang/String;
    .end local v24    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v29    # "zip":Ljava/util/zip/ZipFile;
    .end local v30    # "zipFilename":Ljava/lang/String;
    :cond_2
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 1700
    :cond_3
    if-nez v6, :cond_4

    .line 1702
    const-string/jumbo v16, "/system/vendor/etc/qti-logkit//qti_logkit_config.xml"

    .line 1703
    .restart local v16    # "filename":Ljava/lang/String;
    const-string/jumbo v31, "qti-logkit.cConfig"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "Parsing "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1705
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v24

    .line 1706
    .restart local v24    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v31, Ljava/io/FileInputStream;

    move-object/from16 v0, v31

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v32, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1707
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig;->ParseConfig(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 1711
    .end local v16    # "filename":Ljava/lang/String;
    .end local v24    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocations:Ljava/util/List;

    move-object/from16 v31, v0

    if-nez v31, :cond_5

    .line 1713
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocations:Ljava/util/List;

    .line 1714
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocations:Ljava/util/List;

    move-object/from16 v31, v0

    .line 1715
    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    const-string/jumbo v33, "internal"

    .line 1716
    const-string/jumbo v34, "/data/misc/qti-logkit/logdata/"

    .line 1717
    const-string/jumbo v35, "300"

    .line 1715
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qualcomm/qti/logkit/cConfig$cPath;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1718
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocations:Ljava/util/List;

    move-object/from16 v31, v0

    .line 1719
    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    const-string/jumbo v33, "sdcard1"

    .line 1720
    const-string/jumbo v34, "/storage/sdcard1/Android/data/com.qualcomm.qti.logkit/files/"

    .line 1721
    const-string/jumbo v35, "500"

    .line 1719
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qualcomm/qti/logkit/cConfig$cPath;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1722
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocations:Ljava/util/List;

    move-object/from16 v31, v0

    .line 1723
    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    const-string/jumbo v33, "sdcard0"

    .line 1724
    const-string/jumbo v34, "/storage/sdcard0/Android/data/com.qualcomm.qti.logkit/files/"

    .line 1725
    const-string/jumbo v35, "300"

    .line 1723
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qualcomm/qti/logkit/cConfig$cPath;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1726
    const-string/jumbo v31, "internal"

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mStorageSelected:Ljava/lang/String;

    .line 1730
    :cond_5
    const-string/jumbo v31, "StorageLocation"

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocationKey:Ljava/lang/String;

    .line 1731
    const/16 v17, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocations:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v0, v17

    move/from16 v1, v31

    if-ge v0, v1, :cond_6

    .line 1733
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocations:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    .line 1734
    .local v28, "storage":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocationKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, " Name=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mName:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocationKey:Ljava/lang/String;

    .line 1735
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocationKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, " Path=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocationKey:Ljava/lang/String;

    .line 1736
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocationKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, " LowStorageWarning=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocationKey:Ljava/lang/String;

    .line 1737
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocationKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    .line 1738
    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mLowStorageThreshold:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    .line 1737
    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocationKey:Ljava/lang/String;

    .line 1731
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_3

    .line 1740
    .end local v28    # "storage":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    :cond_6
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocationKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, " Selected=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageSelected:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocationKey:Ljava/lang/String;

    .line 1743
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocationKey:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 1744
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageSelected:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 1743
    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1745
    .local v25, "persist":Ljava/lang/String;
    if-eqz v25, :cond_7

    .line 1746
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageSelected:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_7

    .line 1748
    const-string/jumbo v31, "qti-logkit.cConfig"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "Selected persistent value "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    :cond_7
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mStorageSelected:Ljava/lang/String;

    .line 1752
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizes:Ljava/util/List;

    move-object/from16 v31, v0

    if-nez v31, :cond_8

    .line 1754
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizes:Ljava/util/List;

    .line 1755
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizes:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;

    const-string/jumbo v33, "5"

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1756
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizes:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;

    const-string/jumbo v33, "50"

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1757
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizes:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;

    const-string/jumbo v33, "500"

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1758
    const/16 v31, 0x1

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedSizeIndex:I

    .line 1762
    :cond_8
    const-string/jumbo v31, "LogSize"

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizeKey:Ljava/lang/String;

    .line 1763
    const/16 v17, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizes:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v0, v17

    move/from16 v1, v31

    if-ge v0, v1, :cond_9

    .line 1765
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizes:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;

    .line 1766
    .local v21, "item":Lcom/qualcomm/qti/logkit/cConfig$cLogSize;
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizeKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, " Size=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;->mSize:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizeKey:Ljava/lang/String;

    .line 1763
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    .line 1768
    .end local v21    # "item":Lcom/qualcomm/qti/logkit/cConfig$cLogSize;
    :cond_9
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizeKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "Selected=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedSizeIndex:I

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizeKey:Ljava/lang/String;

    .line 1771
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizeKey:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 1772
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedSizeIndex:I

    move/from16 v33, v0

    .line 1771
    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v26

    .line 1773
    .local v26, "persistVal":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedSizeIndex:I

    move/from16 v31, v0

    move/from16 v0, v31

    move/from16 v1, v26

    if-eq v0, v1, :cond_a

    .line 1775
    const-string/jumbo v31, "qti-logkit.cConfig"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "Selected persistent value "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1777
    :cond_a
    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedSizeIndex:I

    .line 1779
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogCounts:Ljava/util/List;

    move-object/from16 v31, v0

    if-nez v31, :cond_b

    .line 1781
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mLogCounts:Ljava/util/List;

    .line 1782
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogCounts:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cLogCount;

    const-string/jumbo v33, "5"

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$cLogCount;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1783
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogCounts:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cLogCount;

    const-string/jumbo v33, "10"

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$cLogCount;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1784
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogCounts:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cLogCount;

    const-string/jumbo v33, "20"

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cConfig$cLogCount;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1785
    const/16 v31, 0x1

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedCountIndex:I

    .line 1789
    :cond_b
    const-string/jumbo v31, "LogCount"

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mLogCountKey:Ljava/lang/String;

    .line 1790
    const/16 v17, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogCounts:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v0, v17

    move/from16 v1, v31

    if-ge v0, v1, :cond_c

    .line 1792
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogCounts:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/qualcomm/qti/logkit/cConfig$cLogCount;

    .line 1793
    .local v20, "item":Lcom/qualcomm/qti/logkit/cConfig$cLogCount;
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogCountKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, " Count=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cLogCount;->mCount:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mLogCountKey:Ljava/lang/String;

    .line 1790
    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    .line 1795
    .end local v20    # "item":Lcom/qualcomm/qti/logkit/cConfig$cLogCount;
    :cond_c
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogCountKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "Selected=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedCountIndex:I

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mLogCountKey:Ljava/lang/String;

    .line 1798
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogCountKey:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 1799
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedCountIndex:I

    move/from16 v33, v0

    .line 1798
    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v26

    .line 1800
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedCountIndex:I

    move/from16 v31, v0

    move/from16 v0, v31

    move/from16 v1, v26

    if-eq v0, v1, :cond_d

    .line 1802
    const-string/jumbo v31, "qti-logkit.cConfig"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "Selected persistent value "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1804
    :cond_d
    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedCountIndex:I

    .line 1806
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModes:Ljava/util/List;

    move-object/from16 v31, v0

    if-nez v31, :cond_e

    .line 1808
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModes:Ljava/util/List;

    .line 1810
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModes:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;

    const-string/jumbo v33, "Internal mini collection"

    .line 1811
    sget-object v34, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->InternalMini:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    .line 1810
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1812
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModes:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;

    const-string/jumbo v33, "Internal full collection"

    .line 1813
    sget-object v34, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->InternalFull:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    .line 1812
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1814
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModes:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;

    const-string/jumbo v33, "Sdcard collection"

    .line 1815
    sget-object v34, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->External:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    .line 1814
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1816
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModes:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;

    const-string/jumbo v33, "Sdcard notify only"

    .line 1817
    sget-object v34, Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;->ExternalNotify:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    .line 1816
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1818
    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeSelectedIndex:I

    .line 1822
    :cond_e
    const-string/jumbo v31, "CrashMode"

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeKey:Ljava/lang/String;

    .line 1823
    const/16 v17, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModes:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v0, v17

    move/from16 v1, v31

    if-ge v0, v1, :cond_f

    .line 1825
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModes:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;

    .line 1826
    .local v19, "item":Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, " CrashMode=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;->mMode:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeKey:Ljava/lang/String;

    .line 1823
    add-int/lit8 v17, v17, 0x1

    goto :goto_6

    .line 1828
    .end local v19    # "item":Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;
    :cond_f
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "Selected=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeSelectedIndex:I

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeKey:Ljava/lang/String;

    .line 1831
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeKey:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 1832
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeSelectedIndex:I

    move/from16 v33, v0

    .line 1831
    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v26

    .line 1833
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeSelectedIndex:I

    move/from16 v31, v0

    move/from16 v0, v31

    move/from16 v1, v26

    if-eq v0, v1, :cond_10

    .line 1835
    const-string/jumbo v31, "qti-logkit.cConfig"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "Selected persistent value "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    :cond_10
    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeSelectedIndex:I

    .line 1839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormats:Ljava/util/List;

    move-object/from16 v31, v0

    if-nez v31, :cond_11

    .line 1841
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormats:Ljava/util/List;

    .line 1842
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormats:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;

    const-string/jumbo v33, "QMDL"

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v4, v35

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1843
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormats:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;

    const-string/jumbo v33, "ISF"

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v4, v35

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    const/16 v31, 0x1

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mSelectedModemFormatIndex:I

    .line 1848
    :cond_11
    const-string/jumbo v31, "ModemFormat"

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormatKey:Ljava/lang/String;

    .line 1849
    const/16 v17, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormats:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v0, v17

    move/from16 v1, v31

    if-ge v0, v1, :cond_13

    .line 1851
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormats:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;

    .line 1852
    .local v22, "item":Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormatKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, " Format=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;->mFormat:Lcom/qualcomm/qti/logkit/cConfig$eModemLogFormat;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormatKey:Ljava/lang/String;

    .line 1853
    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;->mCustomLogSize:J

    move-wide/from16 v32, v0

    const-wide/16 v34, 0x0

    cmp-long v31, v32, v34

    if-eqz v31, :cond_12

    .line 1855
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormatKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, " CustomLogSize=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;->mCustomLogSize:J

    move-wide/from16 v32, v0

    invoke-virtual/range {v31 .. v33}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormatKey:Ljava/lang/String;

    .line 1849
    :cond_12
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_7

    .line 1858
    .end local v22    # "item":Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;
    :cond_13
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormatKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "Selected=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    .line 1859
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSelectedModemFormatIndex:I

    move/from16 v32, v0

    .line 1858
    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    .line 1859
    const-string/jumbo v32, "\""

    .line 1858
    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormatKey:Ljava/lang/String;

    .line 1862
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormatKey:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 1863
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSelectedModemFormatIndex:I

    move/from16 v33, v0

    .line 1862
    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v26

    .line 1864
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSelectedModemFormatIndex:I

    move/from16 v31, v0

    move/from16 v0, v31

    move/from16 v1, v26

    if-eq v0, v1, :cond_14

    .line 1866
    const-string/jumbo v31, "qti-logkit.cConfig"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "Selected persistent value "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1868
    :cond_14
    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mSelectedModemFormatIndex:I

    .line 1870
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViews:Ljava/util/List;

    move-object/from16 v31, v0

    if-nez v31, :cond_15

    .line 1872
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViews:Ljava/util/List;

    .line 1873
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViews:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;

    const-string/jumbo v33, "LogView"

    const/16 v34, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move/from16 v3, v34

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Z)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1874
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViews:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;

    const-string/jumbo v33, "ScenarioView"

    const/16 v34, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move/from16 v3, v34

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Z)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1875
    sget-object v31, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->LogView:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewSelected:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    .line 1879
    :cond_15
    const-string/jumbo v31, "ConfigView"

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewKey:Ljava/lang/String;

    .line 1880
    const/16 v17, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViews:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v0, v17

    move/from16 v1, v31

    if-ge v0, v1, :cond_16

    .line 1882
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViews:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;

    .line 1883
    .local v18, "item":Lcom/qualcomm/qti/logkit/cConfig$cConfigView;
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, " Name=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;->mViewType:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewKey:Ljava/lang/String;

    .line 1884
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, " Visible=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;->mbVisible:Z

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewKey:Ljava/lang/String;

    .line 1880
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_8

    .line 1886
    .end local v18    # "item":Lcom/qualcomm/qti/logkit/cConfig$cConfigView;
    :cond_16
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "Selected=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewSelected:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewKey:Ljava/lang/String;

    .line 1889
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewKey:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 1890
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewSelected:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->name()Ljava/lang/String;

    move-result-object v33

    .line 1889
    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1892
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewSelected:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->name()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    .line 1894
    const-string/jumbo v31, "qti-logkit.cConfig"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "Selected persistent value "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1896
    :cond_17
    invoke-static/range {v25 .. v25}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewSelected:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    .line 1899
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioSelected:Ljava/lang/String;

    move-object/from16 v31, v0

    if-eqz v31, :cond_1f

    .line 1900
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewSelected:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    move-object/from16 v31, v0

    sget-object v32, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->ScenarioView:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    if-eq v0, v1, :cond_1f

    .line 1902
    const-string/jumbo v31, "qti-logkit.cConfig"

    const-string/jumbo v32, "Clearing selected scenario since view not selected"

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    const/16 v31, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioSelected:Ljava/lang/String;

    .line 1934
    :cond_18
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v31, v0

    const-string/jumbo v32, "IncludeQshrinkDB"

    .line 1935
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mbIncludeQshrinkDB:Z

    move/from16 v33, v0

    .line 1934
    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1936
    .local v7, "bIncludeQshrinkDB":Z
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mbIncludeQshrinkDB:Z

    move/from16 v31, v0

    move/from16 v0, v31

    if-eq v7, v0, :cond_19

    .line 1938
    const-string/jumbo v31, "qti-logkit.cConfig"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "bInclude persistent value "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1940
    :cond_19
    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/qualcomm/qti/logkit/cConfig;->mbIncludeQshrinkDB:Z

    .line 1944
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v31, v0

    const-string/jumbo v32, "ShowDeletedPackages"

    .line 1945
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowDeletedPackages:Z

    move/from16 v33, v0

    .line 1944
    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 1946
    .local v9, "bShowDeletedPackages":Z
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowDeletedPackages:Z

    move/from16 v31, v0

    move/from16 v0, v31

    if-eq v0, v9, :cond_1a

    .line 1948
    const-string/jumbo v31, "qti-logkit.cConfig"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "ShowDeletedPackages persistent value "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1951
    :cond_1a
    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowDeletedPackages:Z

    .line 1955
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v31, v0

    const-string/jumbo v32, "QSHCircularBufferEnabled"

    .line 1956
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mbQSHCircularBufferEnabled:Z

    move/from16 v33, v0

    .line 1955
    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1957
    .local v8, "bQSHCircularBufferEnabled":Z
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mbQSHCircularBufferEnabled:Z

    move/from16 v31, v0

    move/from16 v0, v31

    if-eq v0, v8, :cond_1b

    .line 1959
    const-string/jumbo v31, "qti-logkit.cConfig"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "QSHCircularBufferEnabled persistent value "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1962
    :cond_1b
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/qualcomm/qti/logkit/cConfig;->mbQSHCircularBufferEnabled:Z

    .line 1965
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mbQSHCircularBufferVisible:Z

    move/from16 v31, v0

    if-nez v31, :cond_1c

    .line 1966
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mbQSHCircularBufferEnabled:Z

    move/from16 v31, v0

    if-eqz v31, :cond_1c

    .line 1968
    const-string/jumbo v31, "qti-logkit.cConfig"

    const-string/jumbo v32, "mbQSHCircularBufferEnabled cannot be set without being visible"

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1970
    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mbQSHCircularBufferEnabled:Z

    .line 1975
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v31, v0

    const-string/jumbo v32, "ShowWarningsEnabled"

    .line 1976
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowWarningsEnabled:Z

    move/from16 v33, v0

    .line 1975
    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 1977
    .local v10, "bShowWarningsEnabled":Z
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowWarningsEnabled:Z

    move/from16 v31, v0

    move/from16 v0, v31

    if-eq v0, v10, :cond_1d

    .line 1979
    const-string/jumbo v31, "qti-logkit.cConfig"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "ShowWarningsEnabled persistent value "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1982
    :cond_1d
    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowWarningsEnabled:Z

    .line 1985
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowWarningsVisible:Z

    move/from16 v31, v0

    if-nez v31, :cond_1e

    .line 1986
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowWarningsEnabled:Z

    move/from16 v31, v0

    if-eqz v31, :cond_1e

    .line 1988
    const-string/jumbo v31, "qti-logkit.cConfig"

    const-string/jumbo v32, "ShowWarningsEnabled cannot be set without being visible"

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1990
    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mbShowWarningsEnabled:Z

    .line 1631
    :cond_1e
    return-void

    .line 1905
    .end local v7    # "bIncludeQshrinkDB":Z
    .end local v8    # "bQSHCircularBufferEnabled":Z
    .end local v9    # "bShowDeletedPackages":Z
    .end local v10    # "bShowWarningsEnabled":Z
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarios:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v31

    if-lez v31, :cond_18

    .line 1908
    const-string/jumbo v31, "ConfigureScenarios"

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mScenariosKey:Ljava/lang/String;

    .line 1909
    const/16 v17, 0x0

    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarios:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v0, v17

    move/from16 v1, v31

    if-ge v0, v1, :cond_20

    .line 1911
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarios:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/qualcomm/qti/logkit/cConfig$cScenario;

    .line 1912
    .local v27, "scenario":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenariosKey:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, " Name=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cScenario;->mName:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mScenariosKey:Ljava/lang/String;

    .line 1909
    add-int/lit8 v17, v17, 0x1

    goto :goto_a

    .line 1916
    .end local v27    # "scenario":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenariosKey:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 1917
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioSelected:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 1916
    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1919
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioSelected:Ljava/lang/String;

    move-object/from16 v31, v0

    if-eqz v31, :cond_21

    .line 1920
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioSelected:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    .line 1919
    if-eqz v31, :cond_21

    .line 1922
    const-string/jumbo v31, "qti-logkit.cConfig"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v33, "Selected persistent value "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1924
    :cond_21
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioSelected:Ljava/lang/String;

    .line 1926
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioSelected:Ljava/lang/String;

    move-object/from16 v31, v0

    if-eqz v31, :cond_18

    .line 1928
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioSelected:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cConfig;->SetSelectedScenario(Ljava/lang/String;)Z

    goto/16 :goto_9
.end method

.method public ParseUIElementCmd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    .locals 24
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "errPath"    # Ljava/lang/String;
    .param p3, "errMsg"    # Ljava/lang/String;
    .param p4, "heading"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2906
    const-string/jumbo v2, "Name"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2907
    .local v5, "name":Ljava/lang/String;
    const-string/jumbo v2, "CommandName"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2908
    .local v6, "cmd":Ljava/lang/String;
    const-string/jumbo v2, "Visible"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 2909
    .local v23, "visible":Ljava/lang/String;
    const-string/jumbo v2, "Enable"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2910
    .local v17, "enable":Ljava/lang/String;
    const-string/jumbo v2, "OnInterval"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 2911
    .local v19, "onInter":Ljava/lang/String;
    const-string/jumbo v2, "OnStart"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 2912
    .local v20, "onStart":Ljava/lang/String;
    const-string/jumbo v2, "OnStop"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 2914
    .local v21, "onStop":Ljava/lang/String;
    const-string/jumbo v2, "Userdebug"

    .line 2913
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 2916
    .local v22, "userdebug":Ljava/lang/String;
    const-string/jumbo v2, "CustomLogSize"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2918
    .local v14, "customLogSize":Ljava/lang/String;
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "name "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2919
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "cmd "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2920
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "visible "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2921
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "enable "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2922
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onInter "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2923
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onStart "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2924
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onStop "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2925
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "userdebug "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2926
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "customLogSize "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2928
    if-eqz v5, :cond_0

    .line 2929
    if-nez v6, :cond_1

    .line 2932
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "Missing Name, CommandName, or Enable attribute."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2933
    const-string/jumbo v2, "qti-logkit.cConfig"

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2934
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2930
    :cond_1
    if-eqz v17, :cond_0

    .line 2937
    const/16 v16, 0x0

    .line 2938
    .local v16, "bValidCommand":Z
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_2

    .line 2940
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommands:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2942
    const/16 v16, 0x1

    .line 2946
    :cond_2
    if-nez v16, :cond_4

    .line 2948
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "CommandName "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " undefined."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2949
    const-string/jumbo v2, "qti-logkit.cConfig"

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2950
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2938
    :cond_3
    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    .line 2952
    :cond_4
    const/4 v7, 0x0

    .line 2953
    .local v7, "bVisible":Z
    const/4 v15, 0x0

    .line 2954
    .local v15, "bEnable":Z
    const/4 v11, 0x1

    .line 2955
    .local v11, "bOnStart":Z
    const/4 v12, 0x0

    .line 2956
    .local v12, "bOnStop":Z
    const/4 v13, 0x0

    .line 2957
    .local v13, "bUserdebug":Z
    const-string/jumbo v2, "true"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2959
    const/4 v7, 0x1

    .line 2961
    :cond_5
    const-string/jumbo v2, "true"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2963
    const/4 v15, 0x1

    .line 2965
    :cond_6
    if-eqz v20, :cond_7

    const-string/jumbo v2, "false"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2967
    const/4 v11, 0x0

    .line 2969
    :cond_7
    if-eqz v21, :cond_8

    const-string/jumbo v2, "true"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2971
    const/4 v12, 0x1

    .line 2973
    :cond_8
    if-eqz v22, :cond_9

    const-string/jumbo v2, "true"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2975
    const/4 v13, 0x1

    .line 2978
    :cond_9
    const-string/jumbo v3, "Config"

    .line 2979
    .local v3, "key":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Heading=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2980
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Name=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2981
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " CommandName=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2982
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Visible=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2983
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Enable=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2984
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " onStart=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2985
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " onStop=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2986
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " onInterval=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2987
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " userdebug=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2988
    if-eqz v14, :cond_a

    .line 2990
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " CustomLogSize=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2993
    :cond_a
    const/4 v10, 0x0

    .line 2994
    .local v10, "interval":I
    if-eqz v19, :cond_b

    .line 2996
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 2998
    if-gez v10, :cond_b

    .line 3000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "Invalid interval "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3001
    const-string/jumbo v2, "qti-logkit.cConfig"

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3002
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3006
    :cond_b
    const/4 v8, 0x0

    .line 3008
    .local v8, "bPersist":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 3009
    .local v8, "bPersist":Z
    if-eq v15, v8, :cond_c

    .line 3011
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Enabled persistent value "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3014
    :cond_c
    new-instance v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;

    .line 3020
    const-string/jumbo v9, "Switch"

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    .line 3014
    invoke-direct/range {v1 .. v14}, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZZZLjava/lang/String;)V

    .line 3026
    .local v1, "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    return-object v1
.end method

.method public ParseUIElementCmdSetting(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    .locals 19
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "errPath"    # Ljava/lang/String;
    .param p3, "errMsg"    # Ljava/lang/String;
    .param p4, "heading"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 3057
    const-string/jumbo v2, "Name"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3058
    .local v5, "name":Ljava/lang/String;
    const-string/jumbo v2, "CommandName"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3059
    .local v6, "cmd":Ljava/lang/String;
    const-string/jumbo v2, "Visible"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 3060
    .local v17, "visible":Ljava/lang/String;
    const-string/jumbo v2, "Enable"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3061
    .local v14, "enable":Ljava/lang/String;
    const-string/jumbo v2, "Type"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3063
    .local v9, "type":Ljava/lang/String;
    const-string/jumbo v2, "Userdebug"

    .line 3062
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 3065
    .local v16, "userdebug":Ljava/lang/String;
    const-string/jumbo v2, "CustomLogSize"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3067
    .local v11, "customLogSize":Ljava/lang/String;
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, "name "

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3068
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, "cmd "

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3069
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, "visible "

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3070
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, "enable "

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3071
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, "type "

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3072
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, "userdebug "

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3073
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, "CustomLogSize "

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3074
    if-eqz v5, :cond_0

    .line 3075
    if-nez v6, :cond_1

    .line 3077
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "Missing Name or CommandName attribute."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3078
    const-string/jumbo v2, "qti-logkit.cConfig"

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3079
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3082
    :cond_1
    const/4 v13, 0x0

    .line 3083
    .local v13, "bValidCommand":Z
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_2

    .line 3085
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig;->mCommands:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3087
    const/4 v13, 0x1

    .line 3091
    :cond_2
    if-nez v13, :cond_4

    .line 3093
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "CommandName "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " undefined."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3094
    const-string/jumbo v2, "qti-logkit.cConfig"

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3095
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3083
    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 3097
    :cond_4
    const/4 v7, 0x0

    .line 3098
    .local v7, "bVisible":Z
    const/4 v12, 0x0

    .line 3099
    .local v12, "bEnable":Z
    const/4 v10, 0x0

    .line 3100
    .local v10, "bUserdebug":Z
    const-string/jumbo v2, "true"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3102
    const/4 v7, 0x1

    .line 3104
    :cond_5
    if-eqz v14, :cond_6

    const-string/jumbo v2, "true"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3106
    const/4 v12, 0x1

    .line 3108
    :cond_6
    if-eqz v16, :cond_7

    const-string/jumbo v2, "true"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3110
    const/4 v10, 0x1

    .line 3114
    :cond_7
    const-string/jumbo v3, "Setting"

    .line 3115
    .local v3, "key":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Heading=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Name=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " CommandName=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Visible=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Enable=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3120
    if-eqz v9, :cond_8

    .line 3122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Type=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3124
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " userdebug=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3125
    if-eqz v11, :cond_9

    .line 3127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " CustomLogSize=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3130
    :cond_9
    const/4 v8, 0x0

    .line 3132
    .local v8, "bPersist":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 3133
    .local v8, "bPersist":Z
    if-eq v12, v8, :cond_a

    .line 3135
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, "Enabled persistent value "

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3138
    :cond_a
    new-instance v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v11}, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 3147
    .local v1, "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    return-object v1
.end method

.method public ParseUIElementDMC(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    .locals 23
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "errPath"    # Ljava/lang/String;
    .param p3, "errMsg"    # Ljava/lang/String;
    .param p4, "heading"    # Ljava/lang/String;
    .param p5, "tag"    # Ljava/lang/String;
    .param p6, "bConfig"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 3180
    const-string/jumbo v3, "Name"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3181
    .local v6, "name":Ljava/lang/String;
    const-string/jumbo v3, "Path"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3182
    .local v7, "path":Ljava/lang/String;
    const-string/jumbo v3, "Visible"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 3183
    .local v19, "visible":Ljava/lang/String;
    const-string/jumbo v3, "Enable"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 3184
    .local v15, "enable":Ljava/lang/String;
    const-string/jumbo v3, "Type"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3186
    .local v11, "type":Ljava/lang/String;
    const-string/jumbo v3, "Userdebug"

    .line 3185
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 3188
    .local v18, "userdebug":Ljava/lang/String;
    const-string/jumbo v3, "qti-logkit.cConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "name "

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3189
    const-string/jumbo v3, "qti-logkit.cConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "path "

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3190
    const-string/jumbo v3, "qti-logkit.cConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "visible "

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3191
    const-string/jumbo v3, "qti-logkit.cConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "enable "

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3192
    const-string/jumbo v3, "qti-logkit.cConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "type "

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3193
    const-string/jumbo v3, "qti-logkit.cConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "userdebug "

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3194
    if-eqz v6, :cond_0

    .line 3195
    if-nez v7, :cond_1

    .line 3197
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "Missing Name or Path attribute."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3198
    const-string/jumbo v3, "qti-logkit.cConfig"

    move-object/from16 v0, p3

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3199
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3201
    :cond_1
    const/4 v8, 0x0

    .line 3202
    .local v8, "bVisible":Z
    const/4 v13, 0x0

    .line 3203
    .local v13, "bEnable":Z
    const/4 v12, 0x0

    .line 3204
    .local v12, "bUserdebug":Z
    const-string/jumbo v3, "true"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3206
    const/4 v8, 0x1

    .line 3208
    :cond_2
    const-string/jumbo v3, "true"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3210
    const/4 v13, 0x1

    .line 3212
    :cond_3
    const-string/jumbo v3, "true"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3214
    const/4 v12, 0x1

    .line 3218
    :cond_4
    const-string/jumbo v4, "Setting"

    .line 3219
    .local v4, "key":Ljava/lang/String;
    if-eqz p6, :cond_5

    .line 3221
    const-string/jumbo v4, "Config"

    .line 3223
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " Heading=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " Name=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " Path=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " Visible=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " Enable=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3228
    if-eqz v11, :cond_6

    .line 3230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " Type=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3232
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " userdebug=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3236
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3237
    .local v14, "dmcFile":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 3240
    const-string/jumbo v3, ".zip"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3242
    const/16 v3, 0x2f

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v17

    .line 3243
    .local v17, "lastSlash":I
    const/4 v3, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    .line 3245
    .local v21, "zipFile":Ljava/lang/String;
    new-instance v20, Ljava/util/zip/ZipFile;

    invoke-direct/range {v20 .. v21}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 3246
    .local v20, "zip":Ljava/util/zip/ZipFile;
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v16

    .line 3247
    .local v16, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v16, :cond_a

    .line 3249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3250
    const-string/jumbo v3, "qti-logkit.cConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "using DMC from zip "

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3267
    .end local v16    # "entry":Ljava/util/zip/ZipEntry;
    .end local v17    # "lastSlash":I
    .end local v20    # "zip":Ljava/util/zip/ZipFile;
    .end local v21    # "zipFile":Ljava/lang/String;
    :cond_7
    const/4 v9, 0x0

    .line 3269
    .local v9, "bPersist":Z
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 3270
    .local v9, "bPersist":Z
    if-eq v13, v9, :cond_8

    .line 3272
    const-string/jumbo v3, "qti-logkit.cConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "Enabled persistent value "

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3275
    :cond_8
    sget-object v10, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigDMC:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    .line 3276
    .local v10, "configType":Lcom/qualcomm/qti/logkit/cConfig$eConfigType;
    const-string/jumbo v3, "UIElementSecondaryDMC"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3278
    sget-object v10, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigSecondaryDMC:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    .line 3286
    :cond_9
    :goto_0
    new-instance v2, Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;

    move-object/from16 v3, p0

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v12}, Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/qualcomm/qti/logkit/cConfig$eConfigType;Ljava/lang/String;Z)V

    .line 3295
    .local v2, "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    return-object v2

    .line 3254
    .end local v2    # "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    .end local v9    # "bPersist":Z
    .end local v10    # "configType":Lcom/qualcomm/qti/logkit/cConfig$eConfigType;
    .restart local v16    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v17    # "lastSlash":I
    .restart local v20    # "zip":Ljava/util/zip/ZipFile;
    .restart local v21    # "zipFile":Ljava/lang/String;
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "Missing DMC file from zip "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3255
    const-string/jumbo v3, "qti-logkit.cConfig"

    move-object/from16 v0, p3

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3256
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3261
    .end local v16    # "entry":Ljava/util/zip/ZipEntry;
    .end local v17    # "lastSlash":I
    .end local v20    # "zip":Ljava/util/zip/ZipFile;
    .end local v21    # "zipFile":Ljava/lang/String;
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "Missing DMC file "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3262
    const-string/jumbo v3, "qti-logkit.cConfig"

    move-object/from16 v0, p3

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3263
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3280
    .restart local v9    # "bPersist":Z
    .restart local v10    # "configType":Lcom/qualcomm/qti/logkit/cConfig$eConfigType;
    :cond_c
    const-string/jumbo v3, "UIElementCustomDMCPath"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3282
    sget-object v10, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCustomDMCPath:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    goto :goto_0
.end method

.method public declared-synchronized SetConfigLogOption(IZ)Z
    .locals 6
    .param p1, "index"    # I
    .param p2, "bEnable"    # Z

    .prologue
    const/4 v5, 0x0

    monitor-enter p0

    .line 3729
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogOptions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 3731
    :cond_0
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SetConfigLogOption index out of range "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 3732
    return v5

    .line 3734
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogOptions:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 3735
    .local v0, "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    iput-boolean p2, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    .line 3737
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mKey:Ljava/lang/String;

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3738
    const-string/jumbo v2, "qti-logkit.cConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SetConfigLogOption "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3740
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    if-eqz v2, :cond_2

    .line 3742
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3743
    .local v1, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v2, "SetConfigLogOption"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3744
    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3745
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3746
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v3, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ConfigChanged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v2, v3, v1}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3749
    .end local v1    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    const/4 v2, 0x1

    monitor-exit p0

    return v2

    .end local v0    # "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized SetConfigSetting(IZ)Z
    .locals 7
    .param p1, "index"    # I
    .param p2, "bEnable"    # Z

    .prologue
    const/4 v6, 0x0

    monitor-enter p0

    .line 3784
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSettings:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 3786
    :cond_0
    const-string/jumbo v3, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SetConfigSetting index out of range "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 3787
    return v6

    .line 3789
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSettings:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 3790
    .local v1, "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    iput-boolean p2, v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    .line 3792
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mKey:Ljava/lang/String;

    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3793
    const-string/jumbo v3, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SetConfigSetting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3795
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    if-eqz v3, :cond_2

    .line 3797
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3798
    .local v2, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v3, "SetConfigSetting"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3799
    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3800
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3801
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v4, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ConfigChanged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v3, v4, v2}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 3805
    .end local v2    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    iget-object v3, v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mConfigType:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    sget-object v4, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    if-ne v3, v4, :cond_3

    .line 3807
    check-cast v1, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;

    .end local v1    # "option":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->GetCommand()Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    move-result-object v0

    .line 3809
    .local v0, "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    sget-object v4, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->CrashCollection:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    if-ne v3, v4, :cond_3

    .line 3811
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->CheckForCrashes()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3814
    .end local v0    # "cmd":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    :cond_3
    const/4 v3, 0x1

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized SetIncludeQshrinkDB(Z)Z
    .locals 3
    .param p1, "bInclude"    # Z

    .prologue
    monitor-enter p0

    .line 4249
    :try_start_0
    iput-boolean p1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbIncludeQshrinkDB:Z

    .line 4251
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "IncludeQshrinkDB"

    .line 4252
    iget-boolean v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbIncludeQshrinkDB:Z

    .line 4251
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4253
    const-string/jumbo v0, "qti-logkit.cConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SetIncludeQshrinkDB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4255
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized SetQSHCircularBufferEnabled(Z)Z
    .locals 3
    .param p1, "bEnabled"    # Z

    .prologue
    monitor-enter p0

    .line 4342
    :try_start_0
    iput-boolean p1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbQSHCircularBufferEnabled:Z

    .line 4344
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "QSHCircularBufferEnabled"

    .line 4345
    iget-boolean v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbQSHCircularBufferEnabled:Z

    .line 4344
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4346
    const-string/jumbo v0, "qti-logkit.cConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SetQSHCircularBufferEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4348
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized SetSelectedConfigView(Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;)Z
    .locals 7
    .param p1, "viewType"    # Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    .prologue
    const/4 v6, 0x0

    monitor-enter p0

    .line 4136
    :try_start_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->ordinal()I

    move-result v3

    sget-object v4, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->Begin:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->ordinal()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 4137
    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->ordinal()I

    move-result v3

    sget-object v4, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->End:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->ordinal()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 4139
    :cond_0
    const-string/jumbo v3, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SetSelectedConfigView invalid param "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 4140
    return v6

    .line 4143
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 4145
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViews:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;

    .line 4146
    .local v2, "view":Lcom/qualcomm/qti/logkit/cConfig$cConfigView;
    iget-object v3, v2, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;->mViewType:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    if-ne p1, v3, :cond_3

    .line 4149
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewSelected:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    .line 4152
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 4153
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewKey:Ljava/lang/String;

    .line 4154
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cConfig;->mConfigViewSelected:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->name()Ljava/lang/String;

    move-result-object v5

    .line 4152
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4155
    const-string/jumbo v3, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SetSelectedConfigView "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4157
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    if-eqz v3, :cond_2

    .line 4159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4160
    .local v1, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v3, "SetSelectedConfigView"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4161
    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4162
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v4, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ConfigChanged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v3, v4, v1}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4165
    .end local v1    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    const/4 v3, 0x1

    monitor-exit p0

    return v3

    .line 4143
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4170
    .end local v2    # "view":Lcom/qualcomm/qti/logkit/cConfig$cConfigView;
    :cond_4
    :try_start_2
    const-string/jumbo v3, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SetSelectedConfigView invalid parameter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 4171
    return v6

    .end local v0    # "i":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized SetSelectedCrashModeIndex(I)Z
    .locals 5
    .param p1, "index"    # I

    .prologue
    const/4 v4, 0x0

    monitor-enter p0

    .line 3608
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 3610
    :cond_0
    const-string/jumbo v1, "qti-logkit.cConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SetSelectedCrashmodeIndex invalid param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 3611
    return v4

    .line 3613
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeSelectedIndex:I

    .line 3615
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mCrashModeKey:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3616
    const-string/jumbo v1, "qti-logkit.cConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SetSelectedCrashModeIndex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3618
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    if-eqz v1, :cond_2

    .line 3620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3621
    .local v0, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v1, "SetSelectedCrashModeIndex"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3622
    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3623
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v2, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ConfigChanged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v1, v2, v0}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3626
    .end local v0    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized SetSelectedLogCountIndex(I)Z
    .locals 5
    .param p1, "index"    # I

    .prologue
    const/4 v4, 0x0

    monitor-enter p0

    .line 3524
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogCounts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 3526
    :cond_0
    const-string/jumbo v1, "qti-logkit.cConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SetSelectedLogCountIndex invalid param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 3527
    return v4

    .line 3529
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedCountIndex:I

    .line 3531
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogCountKey:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3532
    const-string/jumbo v1, "qti-logkit.cConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SetSelectedLogCountIndex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3534
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    if-eqz v1, :cond_2

    .line 3536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3537
    .local v0, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v1, "SetSelectedLogCountIndex"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3538
    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3539
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v2, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ConfigChanged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v1, v2, v0}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3542
    .end local v0    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized SetSelectedLogSizeIndex(I)Z
    .locals 5
    .param p1, "index"    # I

    .prologue
    const/4 v4, 0x0

    monitor-enter p0

    .line 3456
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 3458
    :cond_0
    const-string/jumbo v1, "qti-logkit.cConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SetSelectedLogSizeIndex invalid param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 3459
    return v4

    .line 3461
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSelectedSizeIndex:I

    .line 3463
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mLogSizeKey:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3464
    const-string/jumbo v1, "qti-logkit.cConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SetSelectedLogSizeIndex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3466
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    if-eqz v1, :cond_2

    .line 3468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3469
    .local v0, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v1, "SetSelectedLogSizeIndex"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3470
    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3471
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v2, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ConfigChanged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v1, v2, v0}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3474
    .end local v0    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized SetSelectedModemFormatIndex(I)Z
    .locals 5
    .param p1, "index"    # I

    .prologue
    const/4 v4, 0x0

    monitor-enter p0

    .line 3676
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormats:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 3678
    :cond_0
    const-string/jumbo v1, "qti-logkit.cConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SetSelectedModemFormatIndex invalid param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 3679
    return v4

    .line 3681
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSelectedModemFormatIndex:I

    .line 3683
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mModemFormatKey:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3684
    const-string/jumbo v1, "qti-logkit.cConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SetSelectedModemFormatIndex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3686
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    if-eqz v1, :cond_2

    .line 3688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3689
    .local v0, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v1, "SetSelectedModemFormatIndex"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3690
    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3691
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v1, v1, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v2, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ConfigChanged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v1, v2, v0}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3694
    .end local v0    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized SetSelectedScenario(Ljava/lang/String;)Z
    .locals 17
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    monitor-enter p0

    .line 4023
    if-nez p1, :cond_0

    .line 4025
    :try_start_0
    const-string/jumbo v14, "qti-logkit.cConfig"

    const-string/jumbo v15, "SetSelectedScenario invalid NULL parameter"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4026
    const/4 v14, 0x0

    monitor-exit p0

    return v14

    .line 4030
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cConfig;->ClearSelectedScenario()V

    .line 4033
    const/4 v13, 0x0

    .local v13, "x":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarios:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_8

    .line 4035
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarios:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/qualcomm/qti/logkit/cConfig$cScenario;

    .line 4036
    .local v10, "scenario":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    iget-object v14, v10, Lcom/qualcomm/qti/logkit/cConfig$cScenario;->mName:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 4039
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioSelected:Ljava/lang/String;

    .line 4042
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenariosKey:Ljava/lang/String;

    .line 4043
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioSelected:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4042
    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4045
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v14, v14, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    if-eqz v14, :cond_1

    .line 4047
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4048
    .local v9, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v14, "SetSelectedScenario"

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4049
    move-object/from16 v0, p1

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4050
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v14, v14, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v15, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ConfigChanged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v14, v15, v9}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z

    .line 4055
    .end local v9    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigLogOptions()Ljava/util/List;

    move-result-object v8

    .line 4056
    .local v8, "options":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v3, v14, :cond_4

    .line 4058
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 4060
    .local v7, "logOption":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    const/4 v2, 0x0

    .line 4062
    .local v2, "bTurnOn":Z
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cConfig;->GetConfigScenarioItems()Ljava/util/List;

    move-result-object v12

    .line 4063
    .local v12, "scenarioItems":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;>;"
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v6, v14, :cond_2

    .line 4065
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;

    .line 4068
    .local v11, "scenarioItem":Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;
    iget-object v14, v10, Lcom/qualcomm/qti/logkit/cConfig$cScenario;->mName:Ljava/lang/String;

    iget-object v15, v11, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;->mScenarioName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 4069
    iget-object v14, v7, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    iget-object v15, v11, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;->mConfigSubmenu:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 4068
    if-eqz v14, :cond_3

    .line 4070
    iget-object v14, v7, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    iget-object v15, v11, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;->mConfigName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 4068
    if-eqz v14, :cond_3

    .line 4073
    const-string/jumbo v14, "qti-logkit.cConfig"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "Scenario "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v11, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;->mScenarioName:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 4074
    const-string/jumbo v16, " Enabling: "

    .line 4073
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 4074
    iget-object v0, v11, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;->mConfigSubmenu:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4073
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 4075
    const-string/jumbo v16, ":"

    .line 4073
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 4075
    iget-object v0, v11, Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;->mConfigName:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4073
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4076
    const/4 v2, 0x1

    .line 4081
    .end local v11    # "scenarioItem":Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/qualcomm/qti/logkit/cConfig;->SetConfigLogOption(IZ)Z

    .line 4056
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4063
    .restart local v11    # "scenarioItem":Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 4085
    .end local v2    # "bTurnOn":Z
    .end local v6    # "j":I
    .end local v7    # "logOption":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    .end local v11    # "scenarioItem":Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;
    .end local v12    # "scenarioItems":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cScenarioItem;>;"
    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qti/logkit/cConfig;->mScenarioZipItems:Ljava/util/List;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "item$iterator":Ljava/util/Iterator;
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;

    .line 4087
    .local v4, "item":Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;
    iget-object v14, v4, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;->mScenarioName:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 4089
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qti/logkit/cConfig;->mLogOptions:Ljava/util/List;

    iget-object v15, v4, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;->mOption:Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4091
    const-string/jumbo v14, "qti-logkit.cConfig"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "Scenario option "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v4, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;->mOption:Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 4092
    const-string/jumbo v16, " enabled "

    .line 4091
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 4092
    iget-object v0, v4, Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;->mOption:Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbEnabled:Z

    move/from16 v16, v0

    .line 4091
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .end local v3    # "i":I
    .end local v4    # "item":Lcom/qualcomm/qti/logkit/cConfig$cScenarioZipItem;
    .end local v5    # "item$iterator":Ljava/util/Iterator;
    .end local v8    # "options":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    .end local v10    # "scenario":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    .end local v13    # "x":I
    :catchall_0
    move-exception v14

    monitor-exit p0

    throw v14

    .line 4096
    .restart local v3    # "i":I
    .restart local v5    # "item$iterator":Ljava/util/Iterator;
    .restart local v8    # "options":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    .restart local v10    # "scenario":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    .restart local v13    # "x":I
    :cond_6
    const/4 v14, 0x1

    monitor-exit p0

    return v14

    .line 4033
    .end local v3    # "i":I
    .end local v5    # "item$iterator":Ljava/util/Iterator;
    .end local v8    # "options":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 4101
    .end local v10    # "scenario":Lcom/qualcomm/qti/logkit/cConfig$cScenario;
    :cond_8
    :try_start_2
    const-string/jumbo v14, "qti-logkit.cConfig"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "SetSelectedScenario invalid parameter "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4102
    const/4 v14, 0x0

    monitor-exit p0

    return v14
.end method

.method public declared-synchronized SetSelectedStorageName(Ljava/lang/String;)Z
    .locals 7
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    monitor-enter p0

    .line 3373
    if-nez p1, :cond_0

    .line 3375
    :try_start_0
    const-string/jumbo v3, "qti-logkit.cConfig"

    const-string/jumbo v4, "SetSelectedStorageName invalid NULL parameter"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 3376
    return v6

    .line 3379
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3381
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocations:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    .line 3382
    .local v1, "item":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    iget-object v3, v1, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3385
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageSelected:Ljava/lang/String;

    .line 3387
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageLocationKey:Ljava/lang/String;

    .line 3388
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cConfig;->mStorageSelected:Ljava/lang/String;

    .line 3387
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3389
    const-string/jumbo v3, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SetSelectedStorageName "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3391
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    if-eqz v3, :cond_1

    .line 3393
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3394
    .local v2, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v3, "SetSelectedStorageName"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3395
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3396
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig;->mParent:Lcom/qualcomm/qti/logkit/cService;

    iget-object v3, v3, Lcom/qualcomm/qti/logkit/cService;->mHistory:Lcom/qualcomm/qti/logkit/cHistory;

    sget-object v4, Lcom/qualcomm/qti/logkit/cHistory$eTag;->ConfigChanged:Lcom/qualcomm/qti/logkit/cHistory$eTag;

    invoke-virtual {v3, v4, v2}, Lcom/qualcomm/qti/logkit/cHistory;->AddHistory(Lcom/qualcomm/qti/logkit/cHistory$eTag;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3400
    .end local v2    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    const/4 v3, 0x1

    monitor-exit p0

    return v3

    .line 3379
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3405
    .end local v1    # "item":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    :cond_3
    :try_start_2
    const-string/jumbo v3, "qti-logkit.cConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SetSelectedStorageName invalid parameter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 3406
    return v6

    .end local v0    # "i":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized SetShowDeletedPackages(Z)Z
    .locals 3
    .param p1, "bVisible"    # Z

    .prologue
    monitor-enter p0

    .line 4288
    :try_start_0
    iput-boolean p1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowDeletedPackages:Z

    .line 4290
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ShowDeletedPackages"

    .line 4291
    iget-boolean v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowDeletedPackages:Z

    .line 4290
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4292
    const-string/jumbo v0, "qti-logkit.cConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SetShowDeletedPackages "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized SetShowWarningsEnabled(Z)Z
    .locals 3
    .param p1, "bEnabled"    # Z

    .prologue
    monitor-enter p0

    .line 4396
    :try_start_0
    iput-boolean p1, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowWarningsEnabled:Z

    .line 4398
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ShowWarningsEnabled"

    .line 4399
    iget-boolean v2, p0, Lcom/qualcomm/qti/logkit/cConfig;->mbShowWarningsEnabled:Z

    .line 4398
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4400
    const-string/jumbo v0, "qti-logkit.cConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SetShowWarningsEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4402
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
