.class public Lcom/qualcomm/qti/logkit/cActivity;
.super Landroid/app/Activity;
.source "cActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/logkit/cActivity$1;,
        Lcom/qualcomm/qti/logkit/cActivity$2;,
        Lcom/qualcomm/qti/logkit/cActivity$3;,
        Lcom/qualcomm/qti/logkit/cActivity$4;,
        Lcom/qualcomm/qti/logkit/cActivity$5;,
        Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;,
        Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;,
        Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;,
        Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;,
        Lcom/qualcomm/qti/logkit/cActivity$cError;,
        Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;,
        Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;,
        Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;,
        Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;,
        Lcom/qualcomm/qti/logkit/cActivity$eActivePage;,
        Lcom/qualcomm/qti/logkit/cActivity$eMsgType;,
        Lcom/qualcomm/qti/logkit/cActivity$eShowDeletedFiles;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field protected static mBody:Landroid/widget/LinearLayout;

.field static mHandler:Landroid/os/Handler;


# instance fields
.field protected final BLACK:I

.field protected final BLUE:I

.field protected final DARK_GRAY:I

.field protected final GRAY:I

.field protected final GREEN:I

.field protected final LIGHT_GRAY:I

.field protected final RED:I

.field protected final WHITE:I

.field protected final YELLOW:I

.field protected mActiveLogsAdapter:Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

.field protected mActivePage:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

.field protected mAppName:Ljava/lang/String;

.field protected mConfigLogView:Landroid/view/MenuItem;

.field protected mConfigScenarioView:Landroid/view/MenuItem;

.field protected mConfigureButton:Landroid/widget/Button;

.field private mConnection:Landroid/content/ServiceConnection;

.field protected mCustDMCPath:Ljava/lang/String;

.field protected mCustomDMCAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mCustomDMCHandler:Landroid/os/Handler;

.field protected mCustomDMCTicker:Ljava/lang/Runnable;

.field protected mDelete:Landroid/view/MenuItem;

.field protected mDlgStoragePath:Ljava/lang/String;

.field protected mExitButton:Landroid/widget/Button;

.field mHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field protected mHomeBodyLV:Landroid/widget/ListView;

.field protected mHomeButton:Landroid/widget/Button;

.field protected mHomeDividerTV:Landroid/widget/TextView;

.field protected mIntentData:Ljava/lang/String;

.field protected mLocationHintTV:Landroid/widget/TextView;

.field protected mManageButton:Landroid/widget/Button;

.field protected mNameET:Landroid/widget/EditText;

.field protected mNavigationBar:Landroid/widget/LinearLayout;

.field protected mOptionSpinner:Landroid/widget/Spinner;

.field protected mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

.field protected mPackageButton:Landroid/widget/Button;

.field protected mPackageDialog:Landroid/app/Dialog;

.field mPackageDialogStorageAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cPath;",
            ">;"
        }
    .end annotation
.end field

.field protected mPkgProcessEventID:J

.field protected mProgressDialog:Landroid/app/AlertDialog;

.field protected mProgressTV:Landroid/widget/TextView;

.field protected mRestoreDefaults:Landroid/view/MenuItem;

.field protected mScenarioAdapter:Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;

.field protected mSelectAll:Landroid/view/MenuItem;

.field protected mSelectedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cPackage;",
            ">;"
        }
    .end annotation
.end field

.field protected mService:Lcom/qualcomm/qti/logkit/cService;

.field protected mSessionClockTV:Landroid/widget/TextView;

.field protected mSessionSizeTV:Landroid/widget/TextView;

.field protected mSessionStatus:Landroid/graphics/drawable/GradientDrawable;

.field protected mSessionStatusTV:Landroid/widget/TextView;

.field protected mSettings:Landroid/view/MenuItem;

.field mSettingsStorageAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cPath;",
            ">;"
        }
    .end annotation
.end field

.field protected mStartButton:Landroid/graphics/drawable/GradientDrawable;

.field protected mStorageDetailLineTV:Landroid/widget/TextView;

.field protected mStorageLocationTV:Landroid/widget/TextView;

.field mStoragePageSpinnerAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/qualcomm/qti/logkit/cConfig$cPath;",
            ">;"
        }
    .end annotation
.end field

.field protected mStoragePathValueTV:Landroid/widget/TextView;

.field protected mStorageSizeTV:Landroid/widget/TextView;

.field protected mStorageUsedColor:Landroid/graphics/drawable/GradientDrawable;

.field protected mStorageUsedFrame:Landroid/widget/LinearLayout;

.field protected mSvcIntent:Landroid/content/Intent;

.field protected mTicker:Ljava/lang/Runnable;

.field protected mTimerHandler:Landroid/os/Handler;

.field protected mUIRefreshHandler:Landroid/os/Handler;

.field protected mUIUpdateTicker:Ljava/lang/Runnable;

.field protected mUserInputET:Landroid/widget/EditText;

.field protected mViewport:Landroid/widget/RelativeLayout;

.field protected mVisiblePackage:Lcom/qualcomm/qti/logkit/cPackage;

.field protected mbConfigLogVisible:Z

.field protected mbConfigScenarioVisible:Z

.field protected mbIsActivityInFocus:Z

.field protected mbIsInitialized:Z

.field protected mbIsSessionButtonLocked:Z

.field protected mbShownControlledMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "qti-logkit.cActivity"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    .line 144
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    .line 4949
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$2;

    invoke-direct {v0}, Lcom/qualcomm/qti/logkit/cActivity$2;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/logkit/cActivity;->mHandler:Landroid/os/Handler;

    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 148
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeButton:Landroid/widget/Button;

    .line 149
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigureButton:Landroid/widget/Button;

    .line 150
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mManageButton:Landroid/widget/Button;

    .line 151
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mExitButton:Landroid/widget/Button;

    .line 152
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->Home:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mActivePage:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    .line 155
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSvcIntent:Landroid/content/Intent;

    .line 156
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    .line 159
    const-string/jumbo v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->WHITE:I

    .line 160
    const-string/jumbo v0, "#2a2b2c"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->DARK_GRAY:I

    .line 161
    const-string/jumbo v0, "#aaaaaa"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    .line 162
    const-string/jumbo v0, "#eeeeee"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->LIGHT_GRAY:I

    .line 163
    const-string/jumbo v0, "#ee3124"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->RED:I

    .line 164
    const-string/jumbo v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->BLACK:I

    .line 165
    const-string/jumbo v0, "#9fcc3b"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->GREEN:I

    .line 166
    const-string/jumbo v0, "#1c91e2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->BLUE:I

    .line 167
    const-string/jumbo v0, "#fed51a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->YELLOW:I

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mAppName:Ljava/lang/String;

    .line 172
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mIntentData:Ljava/lang/String;

    .line 173
    iput-boolean v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsActivityInFocus:Z

    .line 174
    iput-boolean v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbShownControlledMode:Z

    .line 177
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mVisiblePackage:Lcom/qualcomm/qti/logkit/cPackage;

    .line 180
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStoragePageSpinnerAdapter:Landroid/widget/ArrayAdapter;

    .line 181
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialogStorageAdapter:Landroid/widget/ArrayAdapter;

    .line 182
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettingsStorageAdapter:Landroid/widget/ArrayAdapter;

    .line 186
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mCustDMCPath:Ljava/lang/String;

    .line 188
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mOptionSpinner:Landroid/widget/Spinner;

    .line 189
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mCustomDMCAdapter:Landroid/widget/ArrayAdapter;

    .line 401
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cActivity$1;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConnection:Landroid/content/ServiceConnection;

    .line 544
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    .line 545
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    .line 546
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    .line 547
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    .line 548
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    .line 549
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    .line 550
    iput-boolean v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbConfigLogVisible:Z

    .line 551
    iput-boolean v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbConfigScenarioVisible:Z

    .line 785
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageLocationTV:Landroid/widget/TextView;

    .line 786
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageSizeTV:Landroid/widget/TextView;

    .line 787
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionClockTV:Landroid/widget/TextView;

    .line 788
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionStatusTV:Landroid/widget/TextView;

    .line 789
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionSizeTV:Landroid/widget/TextView;

    .line 790
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeDividerTV:Landroid/widget/TextView;

    .line 791
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeBodyLV:Landroid/widget/ListView;

    .line 792
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStartButton:Landroid/graphics/drawable/GradientDrawable;

    .line 793
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionStatus:Landroid/graphics/drawable/GradientDrawable;

    .line 794
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedFrame:Landroid/widget/LinearLayout;

    .line 795
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedColor:Landroid/graphics/drawable/GradientDrawable;

    .line 796
    iput-boolean v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsSessionButtonLocked:Z

    .line 1314
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageDetailLineTV:Landroid/widget/TextView;

    .line 1315
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStoragePathValueTV:Landroid/widget/TextView;

    .line 1715
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mActiveLogsAdapter:Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    .line 1718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectedPackages:Ljava/util/List;

    .line 2008
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    .line 2332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    .line 4502
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mScenarioAdapter:Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;

    .line 5541
    iput-boolean v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsInitialized:Z

    .line 5646
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    .line 5647
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageButton:Landroid/widget/Button;

    .line 5648
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mNameET:Landroid/widget/EditText;

    .line 5649
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mLocationHintTV:Landroid/widget/TextView;

    .line 5650
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mDlgStoragePath:Ljava/lang/String;

    .line 5651
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mUserInputET:Landroid/widget/EditText;

    .line 5978
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    .line 5981
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPkgProcessEventID:J

    .line 5984
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressTV:Landroid/widget/TextView;

    .line 6101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mTimerHandler:Landroid/os/Handler;

    .line 6104
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$3;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cActivity$3;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mTicker:Ljava/lang/Runnable;

    .line 6130
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mCustomDMCHandler:Landroid/os/Handler;

    .line 6133
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$4;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cActivity$4;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mCustomDMCTicker:Ljava/lang/Runnable;

    .line 6246
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mUIRefreshHandler:Landroid/os/Handler;

    .line 6249
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$5;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cActivity$5;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mUIUpdateTicker:Ljava/lang/Runnable;

    .line 138
    return-void
.end method

.method public static BytesToString(J)Ljava/lang/String;
    .locals 6
    .param p0, "sz"    # J

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v2, 0x44800000    # 1024.0f

    .line 1650
    long-to-float v0, p0

    .line 1653
    .local v0, "size":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 1655
    const-string/jumbo v1, "0 bytes"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1659
    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    .line 1661
    const-string/jumbo v1, "%.1f bytes"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1665
    :cond_1
    div-float/2addr v0, v2

    .line 1666
    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    .line 1668
    const-string/jumbo v1, "%.1f kb"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1672
    :cond_2
    div-float/2addr v0, v2

    .line 1673
    cmpg-float v1, v0, v2

    if-gez v1, :cond_3

    .line 1675
    const-string/jumbo v1, "%.1f mb"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1679
    :cond_3
    div-float/2addr v0, v2

    .line 1680
    const-string/jumbo v1, "%.1f gb"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public ActiveLogsChanged()V
    .locals 2

    .prologue
    .line 5167
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5168
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ActiveLogsChanged:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5169
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5171
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5164
    return-void
.end method

.method protected AddNavigationBar()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeButton:Landroid/widget/Button;

    const v1, 0x7f04000e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 738
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeButton:Landroid/widget/Button;

    new-instance v1, Lcom/qualcomm/qti/logkit/cActivity$6;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/logkit/cActivity$6;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigureButton:Landroid/widget/Button;

    const v1, 0x7f04000f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 749
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigureButton:Landroid/widget/Button;

    new-instance v1, Lcom/qualcomm/qti/logkit/cActivity$7;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/logkit/cActivity$7;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mManageButton:Landroid/widget/Button;

    const v1, 0x7f040010

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 760
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mManageButton:Landroid/widget/Button;

    new-instance v1, Lcom/qualcomm/qti/logkit/cActivity$8;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/logkit/cActivity$8;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mExitButton:Landroid/widget/Button;

    const v1, 0x7f040013

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 771
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mExitButton:Landroid/widget/Button;

    new-instance v1, Lcom/qualcomm/qti/logkit/cActivity$9;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/logkit/cActivity$9;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    return-void
.end method

.method public ClearProgressSpinner(Ljava/lang/String;)V
    .locals 5
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 5268
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ClearProgressSpinner "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5271
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 5272
    .local v1, "msg":Landroid/os/Message;
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->RemoveProgressSpinner:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 5273
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 5274
    .local v0, "data":Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;
    iput-object p0, v0, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;->mParent:Lcom/qualcomm/qti/logkit/cActivity;

    .line 5275
    iput-object p1, v0, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;->mTitle:Ljava/lang/String;

    .line 5276
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5278
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5266
    return-void
.end method

.method protected DeletePackage(Lcom/qualcomm/qti/logkit/cPackage;)V
    .locals 1
    .param p1, "pkg"    # Lcom/qualcomm/qti/logkit/cPackage;

    .prologue
    .line 2269
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/logkit/cService;->DeletePackage(Lcom/qualcomm/qti/logkit/cPackage;)V

    .line 2270
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectedPackages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2273
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    if-eqz v0, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->NotifyDataSetChanged()V

    .line 2267
    :cond_0
    return-void
.end method

.method protected DeletePackages()V
    .locals 3

    .prologue
    .line 2288
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectedPackages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2291
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectedPackages:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cPackage;

    .line 2292
    .local v1, "pkg":Lcom/qualcomm/qti/logkit/cPackage;
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v2, v1}, Lcom/qualcomm/qti/logkit/cService;->DeletePackage(Lcom/qualcomm/qti/logkit/cPackage;)V

    .line 2288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2294
    .end local v1    # "pkg":Lcom/qualcomm/qti/logkit/cPackage;
    :cond_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectedPackages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2297
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    if-eqz v2, :cond_1

    .line 2299
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->NotifyDataSetChanged()V

    .line 2286
    :cond_1
    return-void
.end method

.method public DismissPackageDialog()V
    .locals 2

    .prologue
    .line 5184
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5185
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->DismissPackageDialog:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5186
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5188
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5181
    return-void
.end method

.method protected FormatStorageDisplay(Lcom/qualcomm/qti/logkit/cConfig$cPath;Landroid/view/View;)Landroid/view/View;
    .locals 6
    .param p1, "selectionPath"    # Lcom/qualcomm/qti/logkit/cConfig$cPath;
    .param p2, "out"    # Landroid/view/View;

    .prologue
    move-object v2, p2

    .line 1489
    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lcom/qualcomm/qti/logkit/cActivity;->BLACK:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1492
    new-instance v1, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;

    iget-object v2, p1, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;-><init>(Ljava/lang/String;)V

    .line 1493
    .local v1, "stats":Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1494
    iget-wide v4, v1, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mAvailableSpace:J

    invoke-static {v4, v5}, Lcom/qualcomm/qti/logkit/cActivity;->BytesToString(J)Ljava/lang/String;

    move-result-object v3

    .line 1493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1494
    const-string/jumbo v3, ")"

    .line 1493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "infoStr":Ljava/lang/String;
    move-object v2, p2

    .line 1495
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1497
    iget-wide v2, v1, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mAvailableSpace:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move-object v2, p2

    .line 1499
    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1501
    :cond_0
    return-object p2
.end method

.method protected FormatTimeCount(J)Ljava/lang/String;
    .locals 15
    .param p1, "time"    # J

    .prologue
    .line 6187
    const-string/jumbo v7, ""

    .line 6188
    .local v7, "timeCount":Ljava/lang/String;
    const-wide/32 v10, 0x36ee80

    div-long v2, p1, v10

    .line 6190
    .local v2, "hourc":J
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 6193
    .local v0, "hour":Ljava/lang/String;
    const-wide/16 v10, 0xa

    cmp-long v10, v2, v10

    if-gez v10, :cond_0

    .line 6195
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6198
    :cond_0
    const-wide/32 v10, 0x36ee80

    mul-long/2addr v10, v2

    sub-long v10, p1, v10

    const-wide/32 v12, 0xea60

    div-long v4, v10, v12

    .line 6199
    .local v4, "minuec":J
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6200
    .local v1, "minue":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6202
    const-wide/32 v10, 0x36ee80

    mul-long/2addr v10, v2

    sub-long v10, p1, v10

    const-wide/32 v12, 0xea60

    mul-long/2addr v12, v4

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long v8, v10, v12

    .line 6203
    .local v8, "secc":J
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6204
    .local v6, "sec":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 6206
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6208
    return-object v7
.end method

.method public GenProgressSpinner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 5242
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "GenProgressSpinner "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5245
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 5246
    .local v1, "msg":Landroid/os/Message;
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ShowProgressSpinner:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 5247
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 5248
    .local v0, "data":Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;
    iput-object p0, v0, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;->mParent:Lcom/qualcomm/qti/logkit/cActivity;

    .line 5249
    iput-object p1, v0, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;->mTitle:Ljava/lang/String;

    .line 5250
    iput-object p2, v0, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;->mText:Ljava/lang/String;

    .line 5251
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5253
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5240
    return-void
.end method

.method public GetCustomDMCNames(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4109
    .local v1, "dmcArrayList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 4111
    return-object v1

    .line 4114
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4115
    .local v0, "directory":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 4116
    .local v2, "files":[Ljava/io/File;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_2

    .line 4118
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4119
    .local v4, "name":Ljava/lang/String;
    const-string/jumbo v5, ".dmc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4121
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4116
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4125
    .end local v4    # "name":Ljava/lang/String;
    :cond_2
    return-object v1
.end method

.method protected GetTotalSessionSizeText()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1302
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cService;->GetActiveLogs()Ljava/util/List;

    move-result-object v1

    .line 1303
    .local v1, "logs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cStreamingThread;>;"
    const-wide/16 v2, 0x0

    .line 1304
    .local v2, "totalSize":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1307
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualcomm/qti/logkit/cStreamingThread;

    const-string/jumbo v5, "qti-logkit.StartLog"

    .line 1308
    const-string/jumbo v6, "qti-logkit.StopLog"

    .line 1307
    invoke-virtual {v4, v5, v6}, Lcom/qualcomm/qti/logkit/cStreamingThread;->GetSizes(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1311
    :cond_0
    invoke-static {v2, v3}, Lcom/qualcomm/qti/logkit/cActivity;->BytesToString(J)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public GoBack()V
    .locals 2

    .prologue
    .line 699
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "GoBack"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    sget-boolean v0, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->mbControlled:Z

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowControlledMode()V

    .line 704
    return-void

    .line 708
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mVisiblePackage:Lcom/qualcomm/qti/logkit/cPackage;

    .line 710
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mActivePage:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->Config:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    if-ne v0, v1, :cond_1

    .line 712
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowConfigure()V

    .line 697
    :goto_0
    return-void

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mActivePage:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->Manage:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    if-ne v0, v1, :cond_2

    .line 716
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowManage()V

    goto :goto_0

    .line 720
    :cond_2
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowHome()V

    goto :goto_0
.end method

.method public Initialize()V
    .locals 2

    .prologue
    .line 5133
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5134
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->Initialize:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5135
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5137
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5130
    return-void
.end method

.method protected InternalActiveLogsChanged()V
    .locals 2

    .prologue
    .line 5604
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsInitialized:Z

    if-nez v0, :cond_0

    .line 5606
    return-void

    .line 5609
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InternalActiveLogsChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5611
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mActiveLogsAdapter:Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    if-eqz v0, :cond_1

    .line 5613
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mActiveLogsAdapter:Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;->notifyDataSetChanged()V

    .line 5602
    :cond_1
    return-void
.end method

.method protected InternalDismissPackageDialog()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5626
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsInitialized:Z

    if-nez v0, :cond_0

    .line 5628
    return-void

    .line 5631
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InternalDismissPackageDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5634
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    if-eqz v0, :cond_1

    .line 5636
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeBodyLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5639
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 5641
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5642
    iput-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    .line 5624
    :cond_2
    return-void
.end method

.method protected InternalInitialize()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5551
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->AddNavigationBar()V

    .line 5553
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowHome()V

    .line 5555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsInitialized:Z

    .line 5558
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mIntentData:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5560
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mIntentData:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/logkit/cActivity;->ProcessNotification(Ljava/lang/String;)V

    .line 5561
    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mIntentData:Ljava/lang/String;

    .line 5549
    :cond_0
    return-void
.end method

.method protected InternalPackageStatusChanged()V
    .locals 2

    .prologue
    .line 5574
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsInitialized:Z

    if-nez v0, :cond_0

    .line 5576
    return-void

    .line 5579
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InternalPackageStatusChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5588
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mActivePage:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->Home:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    if-ne v0, v1, :cond_1

    .line 5589
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mVisiblePackage:Lcom/qualcomm/qti/logkit/cPackage;

    if-nez v0, :cond_1

    .line 5591
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowHome()V

    .line 5572
    :cond_1
    return-void
.end method

.method protected InternalSessionStarted()V
    .locals 3

    .prologue
    .line 5290
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsInitialized:Z

    if-nez v0, :cond_0

    .line 5292
    return-void

    .line 5295
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InternalSessionStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5297
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->StartTimer()V

    .line 5299
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    .line 5301
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cService;->GetActiveLogs()Ljava/util/List;

    move-result-object v1

    .line 5300
    const v2, 0x7f030008

    .line 5299
    invoke-direct {v0, p0, v2, v1}, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;-><init>(Lcom/qualcomm/qti/logkit/cActivity;ILjava/util/List;)V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mActiveLogsAdapter:Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    .line 5303
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeBodyLV:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 5305
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeBodyLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mActiveLogsAdapter:Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5309
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsSessionButtonLocked:Z

    .line 5310
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->UpdateSessionCard()V

    .line 5312
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 5314
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5288
    :cond_2
    return-void
.end method

.method protected InternalSessionStopped()V
    .locals 2

    .prologue
    .line 5327
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsInitialized:Z

    if-nez v0, :cond_0

    .line 5329
    return-void

    .line 5332
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InternalSessionStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5334
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->StopTimer()V

    .line 5336
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowPackageDialog()V

    .line 5339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsSessionButtonLocked:Z

    .line 5340
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->UpdateSessionCard()V

    .line 5341
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 5343
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5325
    :cond_1
    return-void
.end method

.method protected InternalShowErrorDialog(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "type"    # Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;

    .prologue
    .line 5464
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "InternalShowErrorDialog"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5467
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5468
    .local v0, "errorDialogBuilder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5469
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5471
    sget-object v2, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UnableToReadConfig:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    if-ne p1, v2, :cond_0

    .line 5476
    new-instance v2, Lcom/qualcomm/qti/logkit/cActivity$29;

    invoke-direct {v2, p0}, Lcom/qualcomm/qti/logkit/cActivity$29;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 5475
    const v3, 0x7f040043

    .line 5474
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5494
    :cond_0
    sget-object v2, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UnableToStartSession:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    if-eq p1, v2, :cond_1

    .line 5495
    sget-object v2, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->SessionStoppedNoSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    if-ne p1, v2, :cond_4

    .line 5507
    :cond_1
    :goto_0
    new-instance v2, Lcom/qualcomm/qti/logkit/cActivity$30;

    invoke-direct {v2, p0}, Lcom/qualcomm/qti/logkit/cActivity$30;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 5506
    const v3, 0x7f040036

    .line 5505
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5517
    :cond_2
    sget-object v2, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->UpdatedConfig:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    if-ne p1, v2, :cond_3

    .line 5521
    const-string/jumbo v2, "Reload"

    .line 5522
    new-instance v3, Lcom/qualcomm/qti/logkit/cActivity$31;

    invoke-direct {v3, p0}, Lcom/qualcomm/qti/logkit/cActivity$31;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 5520
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5537
    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 5538
    .local v1, "errorDlg":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 5462
    return-void

    .line 5496
    .end local v1    # "errorDlg":Landroid/app/AlertDialog;
    :cond_4
    sget-object v2, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ContinuousLogsStoppedNoSpace:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    if-eq p1, v2, :cond_1

    .line 5497
    sget-object v2, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->ReadFailure:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    if-eq p1, v2, :cond_1

    .line 5498
    sget-object v2, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->CommandFailure:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    if-eq p1, v2, :cond_1

    .line 5499
    sget-object v2, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->DateTooOld:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    if-eq p1, v2, :cond_1

    .line 5500
    sget-object v2, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->BadIcon:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    if-eq p1, v2, :cond_1

    .line 5501
    sget-object v2, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->DroppedDiagPackets:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    if-eq p1, v2, :cond_1

    .line 5502
    sget-object v2, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->DiagTimeout:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    if-ne p1, v2, :cond_2

    goto :goto_0
.end method

.method protected InternalZipProgress(JII)V
    .locals 7
    .param p1, "event"    # J
    .param p3, "done"    # I
    .param p4, "total"    # I

    .prologue
    const/4 v5, 0x0

    .line 5411
    iget-boolean v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsInitialized:Z

    if-nez v2, :cond_0

    .line 5413
    return-void

    .line 5416
    :cond_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mVisiblePackage:Lcom/qualcomm/qti/logkit/cPackage;

    if-eqz v2, :cond_1

    .line 5417
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mVisiblePackage:Lcom/qualcomm/qti/logkit/cPackage;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 5420
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mVisiblePackage:Lcom/qualcomm/qti/logkit/cPackage;

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/logkit/cActivity;->ShowPackageDetails(Lcom/qualcomm/qti/logkit/cPackage;)V

    .line 5424
    :cond_1
    iget-wide v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPkgProcessEventID:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_2

    .line 5426
    return-void

    .line 5430
    :cond_2
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressTV:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 5432
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040035

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5433
    .local v1, "temp":Ljava/lang/String;
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5434
    .local v0, "formatted":Ljava/lang/String;
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressTV:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5437
    if-ne p3, p4, :cond_3

    .line 5439
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Dismissing package dialog for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5440
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 5441
    iput-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    .line 5442
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPkgProcessEventID:J

    .line 5409
    .end local v0    # "formatted":Ljava/lang/String;
    .end local v1    # "temp":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public IsActive()Z
    .locals 6

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 523
    const-string/jumbo v5, "activity"

    .line 522
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 524
    .local v1, "am":Landroid/app/ActivityManager;
    const v4, 0x7fffffff

    invoke-virtual {v1, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    .line 527
    .local v3, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 529
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    .local v0, "activity":Ljava/lang/String;
    const-string/jumbo v4, "logkit.cActivity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 531
    iget-boolean v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsActivityInFocus:Z

    if-eqz v4, :cond_0

    .line 533
    sget-object v4, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Activity IsActive() true"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    const/4 v4, 0x1

    return v4

    .line 527
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 538
    .end local v0    # "activity":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public LookupLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1698
    if-nez p1, :cond_0

    .line 1700
    const-string/jumbo v2, ""

    return-object v2

    .line 1703
    :cond_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cService;->GetStorageOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "option$iterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    .line 1705
    .local v0, "option":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1707
    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mName:Ljava/lang/String;

    return-object v2

    .line 1711
    .end local v0    # "option":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    :cond_2
    const-string/jumbo v2, ""

    return-object v2
.end method

.method public PackageStatusChanged()V
    .locals 2

    .prologue
    .line 5150
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5151
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->PackageStatusChanged:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5152
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5154
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5147
    return-void
.end method

.method protected PopulateCrashModeDropdown(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3995
    .local p1, "dropDown":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->GetCrashModeOptions()Ljava/util/List;

    move-result-object v1

    .line 3998
    .local v1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 4000
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;

    .line 4001
    .local v2, "tempInfo":Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;
    iget-object v3, v2, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;->mName:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3998
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3992
    .end local v2    # "tempInfo":Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;
    :cond_0
    return-void
.end method

.method protected PopulateLogCountDropdown(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3967
    .local p1, "dropDown":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cService;->GetLogCountOptions()Ljava/util/List;

    move-result-object v0

    .line 3969
    .local v0, "allLogCounts":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cLogCount;>;"
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f04002e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3973
    .local v2, "numChunks":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 3975
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualcomm/qti/logkit/cConfig$cLogCount;

    .line 3977
    .local v3, "tempInfo":Lcom/qualcomm/qti/logkit/cConfig$cLogCount;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/qualcomm/qti/logkit/cConfig$cLogCount;->mCount:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3973
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3964
    .end local v3    # "tempInfo":Lcom/qualcomm/qti/logkit/cConfig$cLogCount;
    :cond_0
    return-void
.end method

.method protected PopulateLogSizeDropdown(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3942
    .local p1, "dropDown":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->GetLogSizeOptions()Ljava/util/List;

    move-result-object v0

    .line 3946
    .local v0, "allLogSizes":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cLogSize;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3948
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;

    .line 3949
    .local v2, "tempInfo":Lcom/qualcomm/qti/logkit/cConfig$cLogSize;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;->mSize:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "mb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3946
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3939
    .end local v2    # "tempInfo":Lcom/qualcomm/qti/logkit/cConfig$cLogSize;
    :cond_0
    return-void
.end method

.method protected PopulateModemDropdown(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4020
    .local p1, "dropDown":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->GetModemFormatOptions()Ljava/util/List;

    move-result-object v0

    .line 4023
    .local v0, "allModemFormats":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 4025
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;

    .line 4026
    .local v2, "tempInfo":Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;
    iget-object v3, v2, Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;->mFormat:Lcom/qualcomm/qti/logkit/cConfig$eModemLogFormat;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cConfig$eModemLogFormat;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4023
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4016
    .end local v2    # "tempInfo":Lcom/qualcomm/qti/logkit/cConfig$cModemFormat;
    :cond_0
    return-void
.end method

.method protected ProcessNotification(Ljava/lang/String;)V
    .locals 9
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    const/16 v8, 0x2f

    .line 462
    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ProcessNotification "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    const-string/jumbo v2, "qti-logkit://clicknotify/"

    .line 465
    .local v2, "notifyString":Ljava/lang/String;
    sget-object v3, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->Begin:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    .line 467
    .local v3, "type":Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;
    if-eqz p1, :cond_2

    .line 468
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 469
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_2

    .line 471
    const/4 v4, 0x0

    .line 473
    .local v4, "typeStr":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 474
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v8, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 473
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 476
    .local v4, "typeStr":Ljava/lang/String;
    const-string/jumbo v5, "status"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 479
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 478
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 481
    .local v0, "action":Ljava/lang/String;
    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Status clicked, action "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    const-string/jumbo v5, "Stop"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowHome()V

    .line 486
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cService;->StopLoggingSession()V

    .line 490
    :cond_0
    return-void

    .line 495
    .end local v0    # "action":Ljava/lang/String;
    :cond_1
    :try_start_0
    invoke-static {v4}, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 504
    .end local v4    # "typeStr":Ljava/lang/String;
    :cond_2
    sget-object v5, Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;->PackageError:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    if-ne v3, v5, :cond_3

    .line 506
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowManage()V

    .line 460
    :cond_3
    return-void

    .line 498
    .restart local v4    # "typeStr":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 499
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Unable to parse notification type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    return-void
.end method

.method protected RemoveProgressSpinner(Ljava/lang/String;)V
    .locals 7
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 5359
    sget-object v3, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "RemoveProgressDialog "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5361
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    if-eqz v3, :cond_0

    .line 5364
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "alertTitle"

    .line 5365
    const-string/jumbo v5, "id"

    .line 5366
    const-string/jumbo v6, "android"

    .line 5364
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5367
    .local v0, "titleID":I
    if-lez v0, :cond_2

    .line 5370
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5371
    .local v2, "titleTV":Landroid/widget/TextView;
    if-eqz v2, :cond_1

    .line 5373
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5374
    .local v1, "titleStr":Ljava/lang/String;
    sget-object v3, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Current progress title = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5376
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 5377
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 5376
    if-eqz v3, :cond_0

    .line 5379
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    .line 5357
    .end local v0    # "titleID":I
    .end local v1    # "titleStr":Ljava/lang/String;
    .end local v2    # "titleTV":Landroid/widget/TextView;
    :cond_0
    :goto_0
    return-void

    .line 5384
    .restart local v0    # "titleID":I
    .restart local v2    # "titleTV":Landroid/widget/TextView;
    :cond_1
    sget-object v3, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cannot find alert title TV"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5389
    .end local v2    # "titleTV":Landroid/widget/TextView;
    :cond_2
    sget-object v3, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cannot find alert title"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected SelectAllPackages()V
    .locals 4

    .prologue
    .line 2312
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cService;->GetAllPackageInfo()Ljava/util/List;

    move-result-object v1

    .line 2313
    .local v1, "packages":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cPackage;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2316
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/qti/logkit/cPackage;

    .line 2317
    .local v2, "pkg":Lcom/qualcomm/qti/logkit/cPackage;
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectedPackages:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2320
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectedPackages:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2313
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2325
    .end local v2    # "pkg":Lcom/qualcomm/qti/logkit/cPackage;
    :cond_1
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    if-eqz v3, :cond_2

    .line 2327
    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->NotifyDataSetChanged()V

    .line 2310
    :cond_2
    return-void
.end method

.method public SessionStarted()V
    .locals 3

    .prologue
    .line 5064
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "SessionStarted"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5067
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5068
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->SessionStarted:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5069
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5071
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5062
    return-void
.end method

.method public SessionStopped()V
    .locals 3

    .prologue
    .line 5083
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "SessionStopped"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5086
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5087
    .local v0, "msg":Landroid/os/Message;
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->SessionStopped:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5088
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5090
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5081
    return-void
.end method

.method public SessionStopping()V
    .locals 1

    .prologue
    .line 6094
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsSessionButtonLocked:Z

    .line 6092
    return-void
.end method

.method protected ShowConfigure()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4040
    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->Config:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    iput-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mActivePage:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    .line 4042
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigureButton:Landroid/widget/Button;

    iget v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->DARK_GRAY:I

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 4043
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigureButton:Landroid/widget/Button;

    .line 4044
    const v6, 0x7f020006

    .line 4043
    invoke-virtual {v5, v7, v6, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4047
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeButton:Landroid/widget/Button;

    iget v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->WHITE:I

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 4048
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeButton:Landroid/widget/Button;

    .line 4049
    const v6, 0x7f02000f

    .line 4048
    invoke-virtual {v5, v7, v6, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4050
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mManageButton:Landroid/widget/Button;

    iget v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->WHITE:I

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 4051
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mManageButton:Landroid/widget/Button;

    .line 4052
    const v6, 0x7f020017

    .line 4051
    invoke-virtual {v5, v7, v6, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4055
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 4056
    .local v0, "bar":Landroid/app/ActionBar;
    invoke-virtual {v0, v7}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4057
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4060
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mNavigationBar:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4063
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cService;->GetConfigViews()Ljava/util/List;

    move-result-object v1

    .line 4064
    .local v1, "configViews":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigView;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 4066
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;

    .line 4067
    .local v4, "view":Lcom/qualcomm/qti/logkit/cConfig$cConfigView;
    iget-boolean v5, v4, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;->mbVisible:Z

    if-eqz v5, :cond_1

    .line 4068
    iget-object v5, v4, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;->mViewType:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    sget-object v6, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->ScenarioView:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    if-ne v5, v6, :cond_1

    .line 4071
    iput-boolean v8, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbConfigScenarioVisible:Z

    .line 4064
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4073
    :cond_1
    iget-boolean v5, v4, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;->mbVisible:Z

    if-eqz v5, :cond_0

    .line 4074
    iget-object v5, v4, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;->mViewType:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    sget-object v6, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->LogView:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    if-ne v5, v6, :cond_0

    .line 4077
    iput-boolean v8, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbConfigLogVisible:Z

    goto :goto_1

    .line 4082
    .end local v4    # "view":Lcom/qualcomm/qti/logkit/cConfig$cConfigView;
    :cond_2
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedConfigView()Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    move-result-object v3

    .line 4083
    .local v3, "selected":Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;
    if-eqz v3, :cond_3

    .line 4084
    sget-object v5, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->ScenarioView:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    if-ne v3, v5, :cond_3

    .line 4086
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowConfigureScenarioView()V

    .line 4038
    :goto_2
    return-void

    .line 4090
    :cond_3
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowConfigureLogView()V

    .line 4091
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mCustomDMCTicker:Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method protected ShowConfigureLogView()V
    .locals 23

    .prologue
    .line 4137
    sget-object v20, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    invoke-virtual/range {v20 .. v20}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    .line 4140
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    .line 4141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    .line 4144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v21}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v21}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4146
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v21}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v21}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v21}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4151
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mbConfigScenarioVisible:Z

    move/from16 v21, v0

    invoke-interface/range {v20 .. v21}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4158
    :cond_0
    const-string/jumbo v20, "layout_inflater"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    .line 4157
    check-cast v19, Landroid/view/LayoutInflater;

    .line 4160
    .local v19, "vi":Landroid/view/LayoutInflater;
    const v20, 0x7f030003

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v18

    .line 4163
    .local v18, "v":Landroid/view/View;
    const v20, 0x7f08000a

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 4166
    .local v15, "layoutParent":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 4167
    .local v10, "headingList":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/qualcomm/qti/logkit/cService;->GetConfigLogHeadings()Ljava/util/List;

    move-result-object v10

    .line 4168
    .local v10, "headingList":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;>;"
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v12, v0, :cond_9

    .line 4171
    const v20, 0x7f030001

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 4173
    .local v4, "card":Landroid/view/View;
    const v20, 0x7f080002

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 4175
    .local v6, "cardLayout":Landroid/widget/RelativeLayout;
    const v20, 0x7f080003

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 4177
    .local v5, "cardIV":Landroid/widget/ImageView;
    const v20, 0x7f080004

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 4179
    .local v11, "headingTV":Landroid/widget/TextView;
    const v20, 0x7f080005

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    .line 4182
    .local v8, "configLV":Landroid/widget/ListView;
    if-eqz v15, :cond_8

    if-eqz v6, :cond_8

    .line 4183
    if-eqz v5, :cond_8

    if-eqz v11, :cond_8

    .line 4184
    if-eqz v8, :cond_8

    .line 4186
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;

    .line 4187
    .local v9, "heading":Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;
    iget-object v0, v9, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;->mName:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 4192
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->LIGHT_GRAY:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4193
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4196
    iget-object v0, v9, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;->mName:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string/jumbo v21, "Android"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 4198
    const v20, 0x7f020019

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4227
    :goto_1
    new-instance v7, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;

    .line 4228
    iget-object v0, v9, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;->mName:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 4230
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/qualcomm/qti/logkit/cService;->GetConfigLogOptions()Ljava/util/List;

    move-result-object v21

    .line 4229
    const v22, 0x7f030002

    .line 4227
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v22

    move-object/from16 v3, v21

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;-><init>(Lcom/qualcomm/qti/logkit/cActivity;Ljava/lang/String;ILjava/util/List;)V

    .line 4232
    .local v7, "configAdapter":Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;
    if-eqz v7, :cond_1

    .line 4234
    sget-object v20, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "Setting config item adapter for "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    iget-object v0, v9, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;->mName:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4235
    invoke-virtual {v8, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4239
    :cond_1
    const/16 v17, 0x0

    .line 4240
    .local v17, "totalHeight":I
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_2
    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->getCount()I

    move-result v20

    move/from16 v0, v20

    if-ge v14, v0, :cond_7

    .line 4242
    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v7, v14, v0, v6}, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 4243
    .local v13, "item":Landroid/view/View;
    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v13, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4244
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    add-int v17, v17, v20

    .line 4240
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 4200
    .end local v7    # "configAdapter":Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;
    .end local v13    # "item":Landroid/view/View;
    .end local v14    # "j":I
    .end local v17    # "totalHeight":I
    :cond_2
    iget-object v0, v9, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;->mName:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string/jumbo v21, "Modem"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 4202
    const v20, 0x7f02001c

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 4206
    :cond_3
    const v20, 0x7f020023

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 4212
    :cond_4
    iget-object v0, v9, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;->mName:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string/jumbo v21, "Android"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 4214
    const v20, 0x7f020018

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 4216
    :cond_5
    iget-object v0, v9, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;->mName:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string/jumbo v21, "Modem"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 4218
    const v20, 0x7f02001b

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 4222
    :cond_6
    const v20, 0x7f020022

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 4248
    .restart local v7    # "configAdapter":Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;
    .restart local v14    # "j":I
    .restart local v17    # "totalHeight":I
    :cond_7
    invoke-virtual {v8}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    .line 4250
    .local v16, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v8}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v20

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;->getCount()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    mul-int v20, v20, v21

    .line 4249
    add-int v20, v20, v17

    move/from16 v0, v20

    move-object/from16 v1, v16

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4251
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4253
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4168
    .end local v7    # "configAdapter":Lcom/qualcomm/qti/logkit/cActivity$cConfigItemAdapter;
    .end local v9    # "heading":Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;
    .end local v14    # "j":I
    .end local v16    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v17    # "totalHeight":I
    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 4257
    .end local v4    # "card":Landroid/view/View;
    .end local v5    # "cardIV":Landroid/widget/ImageView;
    .end local v6    # "cardLayout":Landroid/widget/RelativeLayout;
    .end local v8    # "configLV":Landroid/widget/ListView;
    .end local v11    # "headingTV":Landroid/widget/TextView;
    :cond_9
    sget-object v20, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4135
    return-void
.end method

.method protected ShowConfigureScenarioView()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4513
    sget-object v4, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4515
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    if-eqz v4, :cond_0

    .line 4516
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    if-eqz v4, :cond_0

    .line 4517
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    if-eqz v4, :cond_0

    .line 4520
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4521
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4522
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4523
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4524
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4527
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    iget-boolean v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbConfigLogVisible:Z

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4530
    :cond_0
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    if-nez v4, :cond_1

    .line 4532
    sget-object v4, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "mService is not initialized"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4533
    return-void

    .line 4540
    :cond_1
    const-string/jumbo v4, "layout_inflater"

    invoke-virtual {p0, v4}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4539
    check-cast v3, Landroid/view/LayoutInflater;

    .line 4542
    .local v3, "vi":Landroid/view/LayoutInflater;
    const v4, 0x7f030004

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 4546
    .local v2, "v":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4550
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    .line 4551
    .local v1, "scenarioView":Landroid/widget/GridView;
    const v4, 0x7f08000b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1    # "scenarioView":Landroid/widget/GridView;
    check-cast v1, Landroid/widget/GridView;

    .line 4553
    .local v1, "scenarioView":Landroid/widget/GridView;
    if-nez v1, :cond_2

    .line 4555
    sget-object v4, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Unable to find scenarioView UI element"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4558
    :cond_2
    new-instance v4, Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;

    invoke-direct {v4, p0}, Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mScenarioAdapter:Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;

    .line 4559
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mScenarioAdapter:Lcom/qualcomm/qti/logkit/cActivity$cScenarioAdapter;

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4562
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4564
    new-instance v4, Lcom/qualcomm/qti/logkit/cActivity$25;

    invoke-direct {v4, p0}, Lcom/qualcomm/qti/logkit/cActivity$25;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4587
    :cond_3
    sget-object v4, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4511
    return-void
.end method

.method protected ShowControlledMode()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 4862
    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "Inside ShowControlledMode"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4863
    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4866
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 4867
    .local v0, "bar":Landroid/app/ActionBar;
    invoke-virtual {v0, v8}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4868
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4871
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mNavigationBar:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4876
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    if-eqz v5, :cond_0

    .line 4877
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    if-eqz v5, :cond_0

    .line 4878
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    if-eqz v5, :cond_0

    .line 4881
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4882
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4883
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4884
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4885
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4886
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4893
    :cond_0
    const-string/jumbo v5, "layout_inflater"

    invoke-virtual {p0, v5}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4892
    check-cast v4, Landroid/view/LayoutInflater;

    .line 4895
    .local v4, "vi":Landroid/view/LayoutInflater;
    const v5, 0x7f030005

    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 4896
    .local v3, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4900
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    const v5, 0x7f08000d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4901
    .local v1, "launchButton":Landroid/widget/Button;
    if-eqz v1, :cond_1

    .line 4903
    new-instance v5, Lcom/qualcomm/qti/logkit/cActivity$28;

    invoke-direct {v5, p0}, Lcom/qualcomm/qti/logkit/cActivity$28;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4918
    :cond_1
    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4860
    return-void
.end method

.method protected ShowDeletedFilesCard(Landroid/widget/LinearLayout;)V
    .locals 21
    .param p1, "layoutParent"    # Landroid/widget/LinearLayout;

    .prologue
    .line 3172
    const-string/jumbo v17, "layout_inflater"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    .line 3171
    check-cast v16, Landroid/view/LayoutInflater;

    .line 3173
    .local v16, "vi":Landroid/view/LayoutInflater;
    const v17, 0x7f030011

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v18}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3176
    .local v2, "card":Landroid/view/View;
    const v17, 0x7f08005b

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 3178
    .local v4, "cardLayout":Landroid/widget/RelativeLayout;
    const v17, 0x7f08005c

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 3180
    .local v3, "cardIV":Landroid/widget/ImageView;
    const v17, 0x7f08005d

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 3182
    .local v9, "headingTV":Landroid/widget/TextView;
    const v17, 0x7f08005e

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ListView;

    .line 3184
    .local v15, "settingsLV":Landroid/widget/ListView;
    const v17, 0x7f08005f

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Spinner;

    .line 3186
    .local v13, "settingSpinner":Landroid/widget/Spinner;
    const v17, 0x7f080060

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Spinner;

    .line 3188
    .local v12, "settingSecondSpinner":Landroid/widget/Spinner;
    const v17, 0x7f080062

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 3191
    .local v14, "settingText":Landroid/widget/TextView;
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f040007

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3192
    .local v8, "heading":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    move-object/from16 v18, v0

    .line 3193
    const v17, 0x7f080061

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 3192
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3196
    if-eqz p1, :cond_0

    if-nez v4, :cond_1

    .line 3202
    :cond_0
    return-void

    .line 3197
    :cond_1
    if-eqz v3, :cond_0

    if-eqz v9, :cond_0

    .line 3198
    if-eqz v15, :cond_0

    if-eqz v13, :cond_0

    .line 3199
    if-eqz v12, :cond_0

    if-eqz v14, :cond_0

    .line 3200
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 3205
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3206
    sget-object v17, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v19, "Add card for: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3209
    const v17, 0x7f02000a

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3212
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3213
    .local v6, "dropDown":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/qualcomm/qti/logkit/cActivity$eShowDeletedFiles;->values()[Lcom/qualcomm/qti/logkit/cActivity$eShowDeletedFiles;

    move-result-object v18

    const/16 v17, 0x0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_4

    aget-object v10, v18, v17

    .line 3215
    .local v10, "i":Lcom/qualcomm/qti/logkit/cActivity$eShowDeletedFiles;
    sget-object v20, Lcom/qualcomm/qti/logkit/cActivity$eShowDeletedFiles;->Begin:Lcom/qualcomm/qti/logkit/cActivity$eShowDeletedFiles;

    move-object/from16 v0, v20

    if-eq v10, v0, :cond_2

    .line 3216
    sget-object v20, Lcom/qualcomm/qti/logkit/cActivity$eShowDeletedFiles;->End:Lcom/qualcomm/qti/logkit/cActivity$eShowDeletedFiles;

    move-object/from16 v0, v20

    if-ne v10, v0, :cond_3

    .line 3213
    :cond_2
    :goto_1
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 3221
    :cond_3
    invoke-virtual {v10}, Lcom/qualcomm/qti/logkit/cActivity$eShowDeletedFiles;->name()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3224
    .end local v10    # "i":Lcom/qualcomm/qti/logkit/cActivity$eShowDeletedFiles;
    :cond_4
    const/4 v7, 0x0

    .line 3225
    .local v7, "formatAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    new-instance v7, Landroid/widget/ArrayAdapter;

    .line 3227
    .end local v7    # "formatAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v17, 0x1090008

    .line 3225
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v7, v0, v1, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3232
    .local v7, "formatAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v17, 0x1090009

    .line 3231
    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 3235
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 3236
    invoke-virtual {v13, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3239
    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity$eShowDeletedFiles;->Visible:Lcom/qualcomm/qti/logkit/cActivity$eShowDeletedFiles;

    .line 3240
    .local v5, "currentSelection":Lcom/qualcomm/qti/logkit/cActivity$eShowDeletedFiles;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/qualcomm/qti/logkit/cService;->GetShowDeletedPackages()Z

    move-result v17

    if-nez v17, :cond_5

    .line 3242
    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity$eShowDeletedFiles;->Hidden:Lcom/qualcomm/qti/logkit/cActivity$eShowDeletedFiles;

    .line 3244
    :cond_5
    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity$eShowDeletedFiles;->ordinal()I

    move-result v17

    add-int/lit8 v11, v17, -0x1

    .line 3245
    .local v11, "selectedPosition":I
    invoke-virtual {v13, v11}, Landroid/widget/Spinner;->setSelection(I)V

    .line 3249
    new-instance v17, Lcom/qualcomm/qti/logkit/cActivity$21;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity$21;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 3248
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3280
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3168
    return-void
.end method

.method public ShowErrorDialog(Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "type"    # Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;

    .prologue
    .line 5208
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "ShowErrorDialog"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5211
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 5212
    .local v1, "msg":Landroid/os/Message;
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ShowErrorDialog:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 5214
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$cError;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cActivity$cError;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 5215
    .local v0, "data":Lcom/qualcomm/qti/logkit/cActivity$cError;
    iput-object p0, v0, Lcom/qualcomm/qti/logkit/cActivity$cError;->mParent:Lcom/qualcomm/qti/logkit/cActivity;

    .line 5216
    iput-object p1, v0, Lcom/qualcomm/qti/logkit/cActivity$cError;->mType:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    .line 5217
    iput-object p2, v0, Lcom/qualcomm/qti/logkit/cActivity$cError;->mTitle:Ljava/lang/String;

    .line 5218
    iput-object p3, v0, Lcom/qualcomm/qti/logkit/cActivity$cError;->mText:Ljava/lang/String;

    .line 5219
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5221
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5206
    return-void
.end method

.method protected ShowExit()V
    .locals 5

    .prologue
    .line 4812
    sget-object v3, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Inside ShowExit"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4814
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f04002f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4817
    .local v2, "msg":Ljava/lang/String;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4819
    .local v0, "exitConfirmBuilder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f040030

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4818
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4820
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4821
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4826
    new-instance v3, Lcom/qualcomm/qti/logkit/cActivity$26;

    invoke-direct {v3, p0}, Lcom/qualcomm/qti/logkit/cActivity$26;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 4825
    const v4, 0x7f040033

    .line 4824
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4840
    new-instance v3, Lcom/qualcomm/qti/logkit/cActivity$27;

    invoke-direct {v3, p0}, Lcom/qualcomm/qti/logkit/cActivity$27;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 4839
    const v4, 0x7f040034

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4849
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4850
    .local v1, "exitConfirmDlg":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 4810
    return-void
.end method

.method protected ShowHome()V
    .locals 15

    .prologue
    .line 807
    sget-object v10, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "Inside ShowHome"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    sget-boolean v10, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->mbControlled:Z

    if-eqz v10, :cond_0

    .line 812
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowControlledMode()V

    .line 813
    return-void

    .line 816
    :cond_0
    sget-object v10, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 818
    sget-object v10, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->Home:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mActivePage:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    .line 820
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeButton:Landroid/widget/Button;

    iget v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->DARK_GRAY:I

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 821
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeButton:Landroid/widget/Button;

    .line 822
    const/4 v11, 0x0

    const v12, 0x7f02000e

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 821
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 825
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigureButton:Landroid/widget/Button;

    iget v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->WHITE:I

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 826
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigureButton:Landroid/widget/Button;

    .line 827
    const/4 v11, 0x0

    const v12, 0x7f020007

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 826
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 828
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mManageButton:Landroid/widget/Button;

    iget v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->WHITE:I

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 829
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mManageButton:Landroid/widget/Button;

    .line 830
    const/4 v11, 0x0

    const v12, 0x7f020017

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 829
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 833
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    if-nez v10, :cond_1

    .line 835
    sget-object v10, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "ShowHome was called before mService was initialized"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    return-void

    .line 840
    :cond_1
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 841
    .local v0, "bar":Landroid/app/ActionBar;
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 842
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 850
    const-string/jumbo v10, "layout_inflater"

    invoke-virtual {p0, v10}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/LayoutInflater;

    .line 851
    .local v9, "vi":Landroid/view/LayoutInflater;
    const v10, 0x7f030007

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 854
    .local v8, "v":Landroid/view/View;
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mNavigationBar:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 857
    const v10, 0x7f080013

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedFrame:Landroid/widget/LinearLayout;

    .line 858
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedFrame:Landroid/widget/LinearLayout;

    if-nez v10, :cond_2

    .line 860
    sget-object v10, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "Unable to find some UI elements"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    return-void

    .line 863
    :cond_2
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedColor:Landroid/graphics/drawable/GradientDrawable;

    .line 864
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedColor:Landroid/graphics/drawable/GradientDrawable;

    if-nez v10, :cond_3

    .line 866
    sget-object v10, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "Unable to find some UI elements"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    return-void

    .line 871
    :cond_3
    const/4 v7, 0x0

    .line 872
    .local v7, "tempLayout":Landroid/widget/LinearLayout;
    const v10, 0x7f080019

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .end local v7    # "tempLayout":Landroid/widget/LinearLayout;
    check-cast v7, Landroid/widget/LinearLayout;

    .line 873
    .local v7, "tempLayout":Landroid/widget/LinearLayout;
    if-eqz v7, :cond_4

    .line 875
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionStatus:Landroid/graphics/drawable/GradientDrawable;

    .line 879
    :cond_4
    const v10, 0x7f08001b

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 880
    .local v2, "img":Landroid/widget/LinearLayout;
    if-eqz v2, :cond_5

    .line 882
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 883
    .local v1, "draw":Landroid/graphics/drawable/LayerDrawable;
    if-eqz v1, :cond_5

    .line 886
    const v10, 0x7f08006d

    .line 885
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStartButton:Landroid/graphics/drawable/GradientDrawable;

    .line 891
    .end local v1    # "draw":Landroid/graphics/drawable/LayerDrawable;
    :cond_5
    const/4 v6, 0x0

    .line 892
    .local v6, "storageLayout":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 893
    .local v5, "sessionLayout":Landroid/widget/LinearLayout;
    const v10, 0x7f080011

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .end local v6    # "storageLayout":Landroid/widget/LinearLayout;
    check-cast v6, Landroid/widget/LinearLayout;

    .line 894
    .local v6, "storageLayout":Landroid/widget/LinearLayout;
    const v10, 0x7f080018

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .end local v5    # "sessionLayout":Landroid/widget/LinearLayout;
    check-cast v5, Landroid/widget/LinearLayout;

    .line 895
    .local v5, "sessionLayout":Landroid/widget/LinearLayout;
    const v10, 0x7f080017

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageLocationTV:Landroid/widget/TextView;

    .line 896
    const v10, 0x7f080016

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageSizeTV:Landroid/widget/TextView;

    .line 897
    const v10, 0x7f08001d

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionClockTV:Landroid/widget/TextView;

    .line 898
    const v10, 0x7f08001e

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionStatusTV:Landroid/widget/TextView;

    .line 899
    const v10, 0x7f080023

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ListView;

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeBodyLV:Landroid/widget/ListView;

    .line 900
    const v10, 0x7f08001f

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionSizeTV:Landroid/widget/TextView;

    .line 901
    const v10, 0x7f080021

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeDividerTV:Landroid/widget/TextView;

    .line 906
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageLocationTV:Landroid/widget/TextView;

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageSizeTV:Landroid/widget/TextView;

    if-nez v10, :cond_7

    .line 913
    :cond_6
    sget-object v10, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "Unable to find some UI elements"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    return-void

    .line 907
    :cond_7
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionClockTV:Landroid/widget/TextView;

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionStatusTV:Landroid/widget/TextView;

    if-eqz v10, :cond_6

    .line 908
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeBodyLV:Landroid/widget/ListView;

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionSizeTV:Landroid/widget/TextView;

    if-eqz v10, :cond_6

    .line 909
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeDividerTV:Landroid/widget/TextView;

    if-eqz v10, :cond_6

    if-eqz v6, :cond_6

    .line 910
    if-eqz v5, :cond_6

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStartButton:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v10, :cond_6

    .line 911
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionStatus:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedColor:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v10, :cond_6

    .line 920
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    if-eqz v10, :cond_8

    .line 921
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    if-eqz v10, :cond_8

    .line 922
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    if-eqz v10, :cond_8

    .line 925
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 926
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 927
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 928
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 929
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 930
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 935
    :cond_8
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 936
    const/4 v10, -0x1

    .line 937
    const/4 v11, -0x1

    .line 935
    invoke-direct {v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 940
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->UpdateStorageCard()V

    .line 941
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->UpdateSessionCard()V

    .line 946
    new-instance v10, Lcom/qualcomm/qti/logkit/cActivity$10;

    invoke-direct {v10, p0}, Lcom/qualcomm/qti/logkit/cActivity$10;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957
    new-instance v10, Lcom/qualcomm/qti/logkit/cActivity$11;

    invoke-direct {v10, p0}, Lcom/qualcomm/qti/logkit/cActivity$11;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1017
    new-instance v10, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    .line 1019
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v11}, Lcom/qualcomm/qti/logkit/cService;->GetActiveLogs()Ljava/util/List;

    move-result-object v11

    .line 1018
    const v12, 0x7f030008

    .line 1017
    invoke-direct {v10, p0, v12, v11}, Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;-><init>(Lcom/qualcomm/qti/logkit/cActivity;ILjava/util/List;)V

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mActiveLogsAdapter:Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    .line 1021
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    if-nez v10, :cond_a

    .line 1023
    new-instance v10, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    invoke-direct {v10, p0}, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    .line 1031
    :goto_0
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mActiveLogsAdapter:Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    if-eqz v10, :cond_9

    .line 1034
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v10}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1037
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeBodyLV:Landroid/widget/ListView;

    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mActiveLogsAdapter:Lcom/qualcomm/qti/logkit/cActivity$cActiveLogsAdapter;

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1047
    :cond_9
    :goto_1
    sget-object v10, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1052
    .local v4, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string/jumbo v11, "bStartOnBoot"

    const/4 v12, 0x1

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 805
    return-void

    .line 1027
    .end local v4    # "preferences":Landroid/content/SharedPreferences;
    :cond_a
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    invoke-virtual {v10}, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->NotifyDataSetChanged()V

    goto :goto_0

    .line 1042
    :cond_b
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeBodyLV:Landroid/widget/ListView;

    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method

.method protected ShowManage()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 4730
    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "Inside ShowManage"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4731
    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4733
    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->Manage:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    iput-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mActivePage:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    .line 4735
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mManageButton:Landroid/widget/Button;

    iget v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->DARK_GRAY:I

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 4736
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mManageButton:Landroid/widget/Button;

    .line 4737
    const v6, 0x7f020016

    .line 4736
    invoke-virtual {v5, v7, v6, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4740
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeButton:Landroid/widget/Button;

    iget v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->WHITE:I

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 4741
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeButton:Landroid/widget/Button;

    .line 4742
    const v6, 0x7f02000f

    .line 4741
    invoke-virtual {v5, v7, v6, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4743
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigureButton:Landroid/widget/Button;

    iget v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->WHITE:I

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 4744
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigureButton:Landroid/widget/Button;

    .line 4745
    const v6, 0x7f020007

    .line 4744
    invoke-virtual {v5, v7, v6, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4748
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 4749
    .local v0, "bar":Landroid/app/ActionBar;
    invoke-virtual {v0, v7}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4750
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4753
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mNavigationBar:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4758
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    if-eqz v5, :cond_0

    .line 4759
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    if-eqz v5, :cond_0

    .line 4760
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    if-eqz v5, :cond_0

    .line 4763
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4764
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4765
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4766
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4767
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    invoke-interface {v5, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4768
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    invoke-interface {v5, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4775
    :cond_0
    const-string/jumbo v5, "layout_inflater"

    invoke-virtual {p0, v5}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4774
    check-cast v4, Landroid/view/LayoutInflater;

    .line 4777
    .local v4, "vi":Landroid/view/LayoutInflater;
    const v5, 0x7f03000a

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 4778
    .local v3, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4783
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    const v5, 0x7f080031

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 4786
    .local v1, "manageLV":Landroid/widget/ListView;
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    if-nez v5, :cond_2

    .line 4788
    new-instance v5, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    invoke-direct {v5, p0}, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    iput-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    .line 4795
    :goto_0
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    .line 4797
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4800
    :cond_1
    sget-object v5, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4728
    return-void

    .line 4792
    :cond_2
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageAdapter:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->NotifyDataSetChanged()V

    goto :goto_0
.end method

.method protected ShowModemLogCard(Landroid/widget/LinearLayout;)V
    .locals 18
    .param p1, "layoutParent"    # Landroid/widget/LinearLayout;

    .prologue
    .line 3038
    const-string/jumbo v15, "layout_inflater"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 3037
    check-cast v13, Landroid/view/LayoutInflater;

    .line 3039
    .local v13, "vi":Landroid/view/LayoutInflater;
    const v15, 0x7f030011

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3042
    .local v1, "card":Landroid/view/View;
    const v15, 0x7f08005b

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 3044
    .local v3, "cardLayout":Landroid/widget/RelativeLayout;
    const v15, 0x7f08005c

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3046
    .local v2, "cardIV":Landroid/widget/ImageView;
    const v15, 0x7f08005d

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 3048
    .local v5, "headingTV":Landroid/widget/TextView;
    const v15, 0x7f08005e

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ListView;

    .line 3050
    .local v12, "settingsLV":Landroid/widget/ListView;
    const v15, 0x7f08005f

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Spinner;

    .line 3052
    .local v10, "settingSpinner":Landroid/widget/Spinner;
    const v15, 0x7f080060

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    .line 3054
    .local v9, "settingSecondSpinner":Landroid/widget/Spinner;
    const v15, 0x7f080062

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 3056
    .local v11, "settingText":Landroid/widget/TextView;
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f040006

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3057
    .local v7, "modemHeading":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    move-object/from16 v16, v0

    .line 3058
    const v15, 0x7f080061

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 3057
    move-object/from16 v0, v16

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3061
    if-eqz p1, :cond_0

    if-nez v3, :cond_1

    .line 3067
    :cond_0
    return-void

    .line 3062
    :cond_1
    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    .line 3063
    if-eqz v12, :cond_0

    if-eqz v10, :cond_0

    .line 3064
    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    .line 3065
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 3070
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3071
    sget-object v15, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "Add card for: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3074
    const v15, 0x7f02000a

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3077
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3078
    .local v4, "dropDown":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/qualcomm/qti/logkit/cActivity;->PopulateModemDropdown(Ljava/util/List;)V

    .line 3080
    const/4 v6, 0x0

    .line 3081
    .local v6, "modemFormatAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    new-instance v6, Landroid/widget/ArrayAdapter;

    .line 3083
    .end local v6    # "modemFormatAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v15, 0x1090008

    .line 3081
    move-object/from16 v0, p0

    invoke-direct {v6, v0, v15, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3088
    .local v6, "modemFormatAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v15, 0x1090009

    .line 3087
    invoke-virtual {v6, v15}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 3091
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 3092
    invoke-virtual {v10, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3095
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v15}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 3098
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f040027

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 3099
    .local v14, "warningStr":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3100
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3101
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3103
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 3104
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 3107
    move-object/from16 v0, p0

    iget v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->LIGHT_GRAY:I

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3108
    const v15, 0x7f02000b

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3109
    move-object/from16 v0, p0

    iget v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3113
    .end local v14    # "warningStr":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v15}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedModemFormatIndex()I

    move-result v8

    .line 3114
    .local v8, "selectedPosition":I
    invoke-virtual {v10, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 3118
    new-instance v15, Lcom/qualcomm/qti/logkit/cActivity$20;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/qualcomm/qti/logkit/cActivity$20;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 3117
    invoke-virtual {v10, v15}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3143
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3034
    return-void
.end method

.method protected ShowPackageDetails(Lcom/qualcomm/qti/logkit/cPackage;)V
    .locals 31
    .param p1, "packageItem"    # Lcom/qualcomm/qti/logkit/cPackage;

    .prologue
    .line 2023
    sget-object v28, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    invoke-virtual/range {v28 .. v28}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2026
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    .line 2027
    .local v4, "bar":Landroid/app/ActionBar;
    const/16 v28, 0x1

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2028
    const v28, 0x7f04000c

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->setTitle(I)V

    .line 2036
    const-string/jumbo v28, "layout_inflater"

    .line 2035
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/view/LayoutInflater;

    .line 2037
    .local v26, "vi":Landroid/view/LayoutInflater;
    const v28, 0x7f03000c

    const/16 v29, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v25

    .line 2040
    .local v25, "v":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mNavigationBar:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    const/16 v29, 0x8

    invoke-virtual/range {v28 .. v29}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2046
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    move-object/from16 v28, v0

    if-eqz v28, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    move-object/from16 v28, v0

    if-eqz v28, :cond_0

    .line 2047
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    move-object/from16 v28, v0

    if-eqz v28, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    move-object/from16 v28, v0

    if-eqz v28, :cond_0

    .line 2048
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    move-object/from16 v28, v0

    if-eqz v28, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    move-object/from16 v28, v0

    if-eqz v28, :cond_0

    .line 2051
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-interface/range {v28 .. v29}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2052
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-interface/range {v28 .. v29}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2053
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-interface/range {v28 .. v29}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2054
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-interface/range {v28 .. v29}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2055
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    move-object/from16 v28, v0

    const/16 v29, 0x1

    invoke-interface/range {v28 .. v29}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2056
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-interface/range {v28 .. v29}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2060
    :cond_0
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 2061
    const/16 v28, -0x1

    .line 2062
    const/16 v29, -0x1

    .line 2060
    move/from16 v0, v28

    move/from16 v1, v29

    invoke-direct {v14, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2065
    .local v14, "params":Landroid/widget/LinearLayout$LayoutParams;
    const v28, 0x7f080038

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    .line 2067
    .local v21, "statusBlock":Landroid/widget/LinearLayout;
    const v28, 0x7f08003a

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 2069
    .local v13, "packageStatusTV":Landroid/widget/TextView;
    const v28, 0x7f08003b

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 2071
    .local v11, "packageNameTV":Landroid/widget/TextView;
    const v28, 0x7f08003d

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    .line 2072
    .local v24, "timestampTV":Landroid/widget/TextView;
    const v28, 0x7f08003e

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 2073
    .local v15, "pathTV":Landroid/widget/TextView;
    const v28, 0x7f08003f

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 2074
    .local v5, "contentTV":Landroid/widget/TextView;
    const v28, 0x7f08003c

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/Button;

    .line 2079
    .local v27, "zipButton":Landroid/widget/Button;
    if-eqz v21, :cond_1

    if-nez v5, :cond_2

    .line 2083
    :cond_1
    sget-object v28, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v29, "Can\'t find all UI elements in Package Details Page"

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2084
    return-void

    .line 2080
    :cond_2
    if-eqz v13, :cond_1

    if-eqz v11, :cond_1

    .line 2081
    if-eqz v24, :cond_1

    if-eqz v15, :cond_1

    if-eqz v27, :cond_1

    .line 2087
    sget-object v28, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v30, "Show details for "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2090
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cActivity;->mVisiblePackage:Lcom/qualcomm/qti/logkit/cPackage;

    .line 2093
    invoke-virtual/range {p1 .. p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2096
    invoke-virtual/range {p1 .. p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetState()Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-result-object v12

    .line 2097
    .local v12, "packageState":Lcom/qualcomm/qti/logkit/cPackage$eState;
    invoke-virtual {v12}, Lcom/qualcomm/qti/logkit/cPackage$eState;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100
    new-instance v17, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v28

    move-object/from16 v0, v17

    move-wide/from16 v1, v28

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2101
    .local v17, "pkgDate":Ljava/util/Date;
    new-instance v20, Ljava/text/SimpleDateFormat;

    const-string/jumbo v28, "MM/dd/yyyy HH:mm:ss"

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2103
    .local v20, "sdf":Ljava/text/DateFormat;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f040024

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 2104
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v29

    .line 2103
    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .line 2102
    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2106
    invoke-virtual/range {p1 .. p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetFiles()Ljava/util/List;

    move-result-object v8

    .line 2107
    .local v8, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetLocation()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2110
    const-string/jumbo v7, ""

    .line 2111
    .local v7, "fileString":Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v28

    move/from16 v0, v28

    if-ge v9, v0, :cond_3

    .line 2113
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 2114
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v22

    .line 2115
    .local v22, "size":J
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string/jumbo v29, " ( "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-static/range {v22 .. v23}, Lcom/qualcomm/qti/logkit/cActivity;->BytesToString(J)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string/jumbo v29, " )\n"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2111
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 2119
    .end local v6    # "file":Ljava/io/File;
    .end local v22    # "size":J
    :cond_3
    new-instance v16, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/qualcomm/qti/logkit/cPackage;->GetLocation()Ljava/lang/String;

    move-result-object v28

    const-string/jumbo v29, "Package.xml"

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    .local v16, "pkg":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v18

    .line 2121
    .local v18, "pkgSize":J
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string/jumbo v29, " ( "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-static/range {v18 .. v19}, Lcom/qualcomm/qti/logkit/cActivity;->BytesToString(J)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string/jumbo v29, " )\n"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2124
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2125
    new-instance v28, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct/range {v28 .. v28}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2129
    invoke-virtual/range {v21 .. v21}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 2130
    .local v10, "packageColor":Landroid/graphics/drawable/GradientDrawable;
    if-eqz v10, :cond_4

    .line 2132
    sget-object v28, Lcom/qualcomm/qti/logkit/cPackage$eState;->Deleted:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, v28

    if-ne v12, v0, :cond_7

    .line 2134
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->RED:I

    move/from16 v28, v0

    move/from16 v0, v28

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2151
    :cond_4
    :goto_1
    sget-object v28, Lcom/qualcomm/qti/logkit/cPackage$eState;->Packaged:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, v28

    if-eq v12, v0, :cond_5

    .line 2152
    sget-object v28, Lcom/qualcomm/qti/logkit/cPackage$eState;->ZippingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, v28

    if-ne v12, v0, :cond_6

    .line 2154
    :cond_5
    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/Button;->setVisibility(I)V

    .line 2156
    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 2157
    new-instance v28, Lcom/qualcomm/qti/logkit/cActivity$14;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity$14;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    invoke-virtual/range {v27 .. v28}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2177
    :cond_6
    sget-object v28, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2020
    return-void

    .line 2136
    :cond_7
    sget-object v28, Lcom/qualcomm/qti/logkit/cPackage$eState;->PackagingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, v28

    if-eq v12, v0, :cond_8

    .line 2137
    sget-object v28, Lcom/qualcomm/qti/logkit/cPackage$eState;->ZippingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, v28

    if-ne v12, v0, :cond_9

    .line 2140
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->YELLOW:I

    move/from16 v28, v0

    move/from16 v0, v28

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 2138
    :cond_9
    sget-object v28, Lcom/qualcomm/qti/logkit/cPackage$eState;->Invalid:Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-object/from16 v0, v28

    if-eq v12, v0, :cond_8

    .line 2144
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    move/from16 v28, v0

    move/from16 v0, v28

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1
.end method

.method protected ShowPackageDialog()V
    .locals 25

    .prologue
    .line 5662
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    move-object/from16 v22, v0

    if-eqz v22, :cond_0

    .line 5664
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/app/AlertDialog;->dismiss()V

    .line 5665
    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    .line 5668
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/qualcomm/qti/logkit/cService;->GetPrePackageDetails()Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-result-object v13

    .line 5670
    .local v13, "session":Lcom/qualcomm/qti/logkit/cService$cSessionInfo;
    if-nez v13, :cond_1

    .line 5672
    sget-object v22, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v23, "skipping Package dialog, no package present"

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5673
    return-void

    .line 5677
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    if-eqz v22, :cond_2

    .line 5679
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/app/Dialog;->dismiss()V

    .line 5680
    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    .line 5684
    :cond_2
    new-instance v22, Landroid/app/Dialog;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    .line 5685
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    const v23, 0x7f03000d

    invoke-virtual/range {v22 .. v23}, Landroid/app/Dialog;->setContentView(I)V

    .line 5686
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    const-string/jumbo v23, "Session Capture"

    invoke-virtual/range {v22 .. v23}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 5687
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5693
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    const v23, 0x7f080040

    invoke-virtual/range {v22 .. v23}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 5695
    .local v11, "nameTextTV":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    const v23, 0x7f080042

    invoke-virtual/range {v22 .. v23}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 5697
    .local v10, "locationTextTV":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    const v23, 0x7f080044

    invoke-virtual/range {v22 .. v23}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    .line 5696
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cActivity;->mLocationHintTV:Landroid/widget/TextView;

    .line 5698
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    .line 5699
    const v23, 0x7f080046

    .line 5698
    invoke-virtual/range {v22 .. v23}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    .line 5701
    .local v18, "timeTextTV":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    const v23, 0x7f080048

    invoke-virtual/range {v22 .. v23}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 5702
    .local v15, "sizeTextTV":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    .line 5703
    const v23, 0x7f080047

    .line 5702
    invoke-virtual/range {v22 .. v23}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 5705
    .local v17, "timeTV":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    const v23, 0x7f080049

    invoke-virtual/range {v22 .. v23}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 5707
    .local v14, "sizeTV":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    const v23, 0x7f080043

    invoke-virtual/range {v22 .. v23}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/Spinner;

    .line 5709
    .local v16, "storageSpinner":Landroid/widget/Spinner;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    const v23, 0x7f08004c

    invoke-virtual/range {v22 .. v23}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 5710
    .local v7, "cancelButton":Landroid/widget/Button;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    .line 5711
    const v23, 0x7f080041

    .line 5710
    invoke-virtual/range {v22 .. v23}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/EditText;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cActivity;->mNameET:Landroid/widget/EditText;

    .line 5712
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    .line 5713
    const v23, 0x7f08004d

    .line 5712
    invoke-virtual/range {v22 .. v23}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/Button;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cActivity;->mPackageButton:Landroid/widget/Button;

    .line 5715
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    const v23, 0x7f08004a

    invoke-virtual/range {v22 .. v23}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    .line 5717
    .local v19, "userInputPrompt":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    const v23, 0x7f08004b

    invoke-virtual/range {v22 .. v23}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/EditText;

    .line 5716
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cActivity;->mUserInputET:Landroid/widget/EditText;

    .line 5722
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mNameET:Landroid/widget/EditText;

    move-object/from16 v22, v0

    if-eqz v22, :cond_3

    if-nez v17, :cond_4

    .line 5731
    :cond_3
    sget-object v22, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v23, "Unable to find all UI elements for Package Dialog"

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5732
    return-void

    .line 5723
    :cond_4
    if-eqz v14, :cond_3

    if-eqz v16, :cond_3

    .line 5724
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageButton:Landroid/widget/Button;

    move-object/from16 v22, v0

    if-eqz v22, :cond_3

    if-eqz v7, :cond_3

    .line 5725
    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    .line 5726
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mLocationHintTV:Landroid/widget/TextView;

    move-object/from16 v22, v0

    if-eqz v22, :cond_3

    if-eqz v18, :cond_3

    .line 5727
    if-eqz v15, :cond_3

    if-eqz v17, :cond_3

    .line 5728
    if-eqz v14, :cond_3

    if-eqz v19, :cond_3

    .line 5729
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mUserInputET:Landroid/widget/EditText;

    move-object/from16 v22, v0

    if-eqz v22, :cond_3

    .line 5739
    const v22, 0x7f040038

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5740
    const v22, 0x7f040039

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5741
    const v22, 0x7f04003b

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5742
    const v22, 0x7f04003a

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5743
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mNameET:Landroid/widget/EditText;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mName:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5744
    const v22, 0x7f04003c

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5745
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mUserInputET:Landroid/widget/EditText;

    move-object/from16 v22, v0

    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f04003d

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5748
    iget-wide v0, v13, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionDuration:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/logkit/cActivity;->FormatTimeCount(J)Ljava/lang/String;

    move-result-object v8

    .line 5749
    .local v8, "elapseTime":Ljava/lang/String;
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5752
    const-wide/16 v20, 0x0

    .line 5753
    .local v20, "totalSize":J
    const/4 v9, 0x0

    .line 5754
    .local v9, "i":I
    :goto_0
    iget-object v0, v13, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    .line 5753
    move/from16 v0, v22

    if-ge v9, v0, :cond_5

    .line 5757
    iget-object v0, v13, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/io/File;

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->length()J

    move-result-wide v22

    add-long v20, v20, v22

    .line 5755
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 5760
    :cond_5
    invoke-static/range {v20 .. v21}, Lcom/qualcomm/qti/logkit/cActivity;->BytesToString(J)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5765
    new-instance v22, Lcom/qualcomm/qti/logkit/cActivity$32;

    .line 5768
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/qualcomm/qti/logkit/cService;->GetStorageOptions()Ljava/util/List;

    move-result-object v23

    .line 5767
    const v24, 0x1090008

    .line 5765
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move/from16 v3, v24

    move-object/from16 v4, v23

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qualcomm/qti/logkit/cActivity$32;-><init>(Lcom/qualcomm/qti/logkit/cActivity;Landroid/content/Context;ILjava/util/List;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialogStorageAdapter:Landroid/widget/ArrayAdapter;

    .line 5814
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialogStorageAdapter:Landroid/widget/ArrayAdapter;

    move-object/from16 v22, v0

    .line 5815
    const v23, 0x1090009

    .line 5814
    invoke-virtual/range {v22 .. v23}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 5818
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialogStorageAdapter:Landroid/widget/ArrayAdapter;

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5821
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedStorageIndex()I

    move-result v12

    .line 5822
    .local v12, "selectedPosition":I
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/widget/Spinner;->setSelection(I)V

    .line 5825
    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v22, "com.qualcomm.qti.logkit.intent.action.cAutomation.Automation"

    move-object/from16 v0, v22

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5826
    .local v6, "automation":Landroid/content/Intent;
    const-string/jumbo v22, "PackageName"

    .line 5827
    iget-object v0, v13, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mName:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 5826
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5828
    const-string/jumbo v22, "PackageLocation"

    .line 5829
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedStorageInfo()Lcom/qualcomm/qti/logkit/cConfig$cPath;

    move-result-object v23

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mName:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 5828
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5830
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v22, v0

    .line 5831
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v23

    .line 5830
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v6, v1}, Lcom/qualcomm/qti/logkit/cService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 5836
    new-instance v22, Lcom/qualcomm/qti/logkit/cActivity$33;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity$33;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5893
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageButton:Landroid/widget/Button;

    move-object/from16 v22, v0

    const v23, 0x7f040037

    invoke-virtual/range {v22 .. v23}, Landroid/widget/Button;->setText(I)V

    .line 5894
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageButton:Landroid/widget/Button;

    move-object/from16 v22, v0

    new-instance v23, Lcom/qualcomm/qti/logkit/cActivity$34;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity$34;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    invoke-virtual/range {v22 .. v23}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5945
    const v22, 0x7f040041

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(I)V

    .line 5946
    new-instance v22, Lcom/qualcomm/qti/logkit/cActivity$35;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity$35;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5971
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v22

    .line 5972
    const/16 v23, 0x3

    .line 5971
    invoke-virtual/range {v22 .. v23}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5974
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialog:Landroid/app/Dialog;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/app/Dialog;->show()V

    .line 5659
    return-void
.end method

.method protected ShowPackageStatus(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/qualcomm/qti/logkit/cPackage;)V
    .locals 5
    .param p1, "pkgImage"    # Landroid/widget/ImageView;
    .param p2, "pkgSpinner"    # Landroid/widget/ProgressBar;
    .param p3, "packageItem"    # Lcom/qualcomm/qti/logkit/cPackage;

    .prologue
    const v2, 0x7f020030

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2199
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2201
    :cond_0
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Unable to find ShowPackageStatus UI elements"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2202
    return-void

    .line 2206
    :cond_1
    iget v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->WHITE:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2208
    invoke-virtual {p3}, Lcom/qualcomm/qti/logkit/cPackage;->GetState()Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-result-object v0

    .line 2209
    .local v0, "state":Lcom/qualcomm/qti/logkit/cPackage$eState;
    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->Packaging:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-eq v0, v1, :cond_2

    .line 2210
    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->Zipping:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-ne v0, v1, :cond_5

    .line 2213
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2214
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2246
    :cond_3
    :goto_0
    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->Deleted:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-eq v0, v1, :cond_4

    .line 2247
    invoke-virtual {p3}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2248
    invoke-virtual {p3}, Lcom/qualcomm/qti/logkit/cPackage;->GetLockInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2250
    const v1, 0x7f020015

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2251
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2252
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2196
    :cond_4
    return-void

    .line 2216
    :cond_5
    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->Packaged:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-ne v0, v1, :cond_6

    .line 2218
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2219
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2220
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2222
    :cond_6
    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->PackagingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-eq v0, v1, :cond_7

    .line 2223
    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->ZippingFailed:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-ne v0, v1, :cond_8

    .line 2226
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2227
    iget v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->YELLOW:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2228
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2229
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2224
    :cond_8
    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->Invalid:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-eq v0, v1, :cond_7

    .line 2231
    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->Zipped:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-ne v0, v1, :cond_9

    .line 2233
    const v1, 0x7f020031

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2234
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2235
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2237
    :cond_9
    sget-object v1, Lcom/qualcomm/qti/logkit/cPackage$eState;->Deleted:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-ne v0, v1, :cond_3

    .line 2239
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2240
    iget v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->RED:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2241
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2242
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected ShowProgressSpinner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "heading"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "bShowHide"    # Z

    .prologue
    const/4 v5, 0x0

    .line 6008
    const-string/jumbo v4, "layout_inflater"

    invoke-virtual {p0, v4}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6007
    check-cast v3, Landroid/view/LayoutInflater;

    .line 6010
    .local v3, "vi":Landroid/view/LayoutInflater;
    const v4, 0x7f03000f

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6011
    .local v2, "v":Landroid/view/View;
    const v4, 0x7f080056

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6012
    .local v1, "nameTV":Landroid/widget/TextView;
    const v4, 0x7f080058

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressTV:Landroid/widget/TextView;

    .line 6014
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6015
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 6016
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6018
    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressTV:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 6020
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6021
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressTV:Landroid/widget/TextView;

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6024
    :cond_0
    if-eqz p4, :cond_1

    .line 6029
    new-instance v4, Lcom/qualcomm/qti/logkit/cActivity$36;

    invoke-direct {v4, p0}, Lcom/qualcomm/qti/logkit/cActivity$36;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 6028
    const v5, 0x7f040042

    .line 6027
    invoke-virtual {v0, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6049
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    .line 6050
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 6053
    if-eqz p4, :cond_2

    .line 6055
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    new-instance v5, Lcom/qualcomm/qti/logkit/cActivity$37;

    invoke-direct {v5, p0}, Lcom/qualcomm/qti/logkit/cActivity$37;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6081
    :cond_2
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 6005
    return-void
.end method

.method protected ShowQSHCircCard(Landroid/widget/LinearLayout;)V
    .locals 18
    .param p1, "layoutParent"    # Landroid/widget/LinearLayout;

    .prologue
    .line 3420
    const-string/jumbo v15, "layout_inflater"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 3419
    check-cast v13, Landroid/view/LayoutInflater;

    .line 3421
    .local v13, "vi":Landroid/view/LayoutInflater;
    const v15, 0x7f030011

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3424
    .local v1, "card":Landroid/view/View;
    const v15, 0x7f08005b

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 3426
    .local v3, "cardLayout":Landroid/widget/RelativeLayout;
    const v15, 0x7f08005c

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3428
    .local v2, "cardIV":Landroid/widget/ImageView;
    const v15, 0x7f08005d

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 3430
    .local v5, "headingTV":Landroid/widget/TextView;
    const v15, 0x7f08005e

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ListView;

    .line 3432
    .local v12, "settingsLV":Landroid/widget/ListView;
    const v15, 0x7f08005f

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Spinner;

    .line 3434
    .local v10, "settingSpinner":Landroid/widget/Spinner;
    const v15, 0x7f080060

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    .line 3436
    .local v9, "settingSecondSpinner":Landroid/widget/Spinner;
    const v15, 0x7f080062

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 3438
    .local v11, "settingText":Landroid/widget/TextView;
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f040009

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3439
    .local v6, "qshCircHeading":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    move-object/from16 v16, v0

    .line 3440
    const v15, 0x7f080061

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 3439
    move-object/from16 v0, v16

    invoke-interface {v0, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3443
    if-eqz p1, :cond_0

    if-nez v3, :cond_1

    .line 3449
    :cond_0
    return-void

    .line 3444
    :cond_1
    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    .line 3445
    if-eqz v12, :cond_0

    if-eqz v10, :cond_0

    .line 3446
    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    .line 3447
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 3452
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3453
    sget-object v15, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "Add card for: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3456
    const v15, 0x7f02000a

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3459
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3460
    .local v4, "dropDown":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f040060

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3461
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f040061

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3463
    const/4 v7, 0x0

    .line 3464
    .local v7, "qshFormatAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    new-instance v7, Landroid/widget/ArrayAdapter;

    .line 3466
    .end local v7    # "qshFormatAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v15, 0x1090008

    .line 3464
    move-object/from16 v0, p0

    invoke-direct {v7, v0, v15, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3471
    .local v7, "qshFormatAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v15, 0x1090009

    .line 3470
    invoke-virtual {v7, v15}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 3474
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 3475
    invoke-virtual {v10, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3478
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v15}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 3481
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f040029

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 3482
    .local v14, "warningStr":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3483
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3484
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3486
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 3487
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 3490
    move-object/from16 v0, p0

    iget v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->LIGHT_GRAY:I

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3491
    const v15, 0x7f02000b

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3492
    move-object/from16 v0, p0

    iget v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3496
    .end local v14    # "warningStr":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v15}, Lcom/qualcomm/qti/logkit/cService;->GetQSHCircularBufferEnabled()Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v8, 0x0

    .line 3497
    .local v8, "selectedPosition":I
    :goto_0
    invoke-virtual {v10, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 3501
    new-instance v15, Lcom/qualcomm/qti/logkit/cActivity$23;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/qualcomm/qti/logkit/cActivity$23;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 3500
    invoke-virtual {v10, v15}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3526
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3416
    return-void

    .line 3496
    .end local v8    # "selectedPosition":I
    :cond_3
    const/4 v8, 0x1

    goto :goto_0
.end method

.method protected ShowSettingAboutCard(Landroid/widget/LinearLayout;)V
    .locals 18
    .param p1, "layoutParent"    # Landroid/widget/LinearLayout;

    .prologue
    .line 3649
    const-string/jumbo v14, "layout_inflater"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 3648
    check-cast v13, Landroid/view/LayoutInflater;

    .line 3650
    .local v13, "vi":Landroid/view/LayoutInflater;
    const v14, 0x7f030011

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3653
    .local v1, "card":Landroid/view/View;
    const v14, 0x7f08005b

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 3655
    .local v3, "cardLayout":Landroid/widget/RelativeLayout;
    const v14, 0x7f08005c

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3657
    .local v2, "cardIV":Landroid/widget/ImageView;
    const v14, 0x7f08005d

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 3659
    .local v6, "headingTV":Landroid/widget/TextView;
    const v14, 0x7f08005e

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ListView;

    .line 3661
    .local v10, "settingsLV":Landroid/widget/ListView;
    const v14, 0x7f08005f

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Spinner;

    .line 3663
    .local v8, "settingSpinner":Landroid/widget/Spinner;
    const v14, 0x7f080062

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 3666
    .local v9, "settingText":Landroid/widget/TextView;
    const v14, 0x7f020012

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3669
    if-eqz p1, :cond_0

    if-nez v3, :cond_1

    .line 3674
    :cond_0
    return-void

    .line 3670
    :cond_1
    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    .line 3671
    if-eqz v10, :cond_0

    if-eqz v8, :cond_0

    .line 3672
    if-eqz v9, :cond_0

    .line 3679
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f04000b

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mAppName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 3678
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3680
    sget-object v14, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "Add card for: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 3681
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f04000b

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 3680
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 3681
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mAppName:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 3680
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3683
    const-string/jumbo v12, ""

    .line 3686
    .local v12, "versionStr":Ljava/lang/String;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    .line 3687
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 3686
    invoke-virtual/range {v14 .. v16}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    iget-object v12, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3696
    :goto_0
    const/4 v7, 0x0

    .line 3697
    .local v7, "lkCoreVer":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    if-eqz v14, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    iget-object v14, v14, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    if-eqz v14, :cond_2

    .line 3699
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    iget-object v14, v14, Lcom/qualcomm/qti/logkit/cService;->mSocketClass:Lcom/qualcomm/qti/logkit/cSocketThread;

    invoke-virtual {v14}, Lcom/qualcomm/qti/logkit/cSocketThread;->GetVersion()Ljava/lang/String;

    move-result-object v7

    .line 3702
    .end local v7    # "lkCoreVer":Ljava/lang/String;
    :cond_2
    if-nez v7, :cond_3

    .line 3704
    const-string/jumbo v7, "Unknown"

    .line 3707
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f04002a

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3708
    .local v11, "temp":Ljava/lang/String;
    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    .line 3709
    const/4 v15, 0x0

    aput-object v12, v14, v15

    .line 3710
    const-string/jumbo v15, "0.9"

    const/16 v16, 0x1

    aput-object v15, v14, v16

    .line 3711
    const/4 v15, 0x2

    aput-object v7, v14, v15

    .line 3708
    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3712
    .local v5, "formatted":Ljava/lang/String;
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3713
    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3716
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3645
    return-void

    .line 3691
    .end local v5    # "formatted":Ljava/lang/String;
    .end local v11    # "temp":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 3692
    .local v4, "e":Ljava/lang/Exception;
    sget-object v14, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v15, "Unable to get qti-logkit version"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected ShowSettingCrashesCard(Landroid/widget/LinearLayout;)V
    .locals 18
    .param p1, "layoutParent"    # Landroid/widget/LinearLayout;

    .prologue
    .line 2574
    const-string/jumbo v15, "layout_inflater"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2573
    check-cast v13, Landroid/view/LayoutInflater;

    .line 2575
    .local v13, "vi":Landroid/view/LayoutInflater;
    const v15, 0x7f030011

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2578
    .local v2, "card":Landroid/view/View;
    const v15, 0x7f08005b

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 2580
    .local v4, "cardLayout":Landroid/widget/RelativeLayout;
    const v15, 0x7f08005c

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2582
    .local v3, "cardIV":Landroid/widget/ImageView;
    const v15, 0x7f08005d

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 2584
    .local v7, "headingTV":Landroid/widget/TextView;
    const v15, 0x7f08005e

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ListView;

    .line 2586
    .local v12, "settingsLV":Landroid/widget/ListView;
    const v15, 0x7f08005f

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Spinner;

    .line 2588
    .local v10, "settingSpinner":Landroid/widget/Spinner;
    const v15, 0x7f080060

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    .line 2590
    .local v9, "settingSecondSpinner":Landroid/widget/Spinner;
    const v15, 0x7f080062

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 2592
    .local v11, "settingText":Landroid/widget/TextView;
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 2593
    const v16, 0x7f040003

    .line 2592
    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2594
    .local v1, "CrashModeHeading":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    move-object/from16 v16, v0

    .line 2595
    const v15, 0x7f080061

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 2594
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    if-eqz p1, :cond_0

    if-nez v4, :cond_1

    .line 2604
    :cond_0
    return-void

    .line 2599
    :cond_1
    if-eqz v3, :cond_0

    if-eqz v7, :cond_0

    .line 2600
    if-eqz v12, :cond_0

    if-eqz v10, :cond_0

    .line 2601
    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    .line 2602
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 2607
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2608
    sget-object v15, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "Add card for: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2611
    const v15, 0x7f02000a

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2614
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2615
    .local v6, "dropDown":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/qualcomm/qti/logkit/cActivity;->PopulateCrashModeDropdown(Ljava/util/List;)V

    .line 2617
    const/4 v5, 0x0

    .line 2618
    .local v5, "crashModeAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 2620
    .end local v5    # "crashModeAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v15, 0x1090008

    .line 2618
    move-object/from16 v0, p0

    invoke-direct {v5, v0, v15, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2625
    .local v5, "crashModeAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v15, 0x1090009

    .line 2624
    invoke-virtual {v5, v15}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 2628
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 2629
    invoke-virtual {v10, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2634
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v15}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 2637
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f040026

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 2638
    .local v14, "warningStr":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2640
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 2641
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 2643
    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 2644
    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 2647
    move-object/from16 v0, p0

    iget v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->LIGHT_GRAY:I

    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2648
    const v15, 0x7f02000b

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2649
    move-object/from16 v0, p0

    iget v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2657
    .end local v14    # "warningStr":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2661
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v15}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedCrashModeIndex()I

    move-result v8

    .line 2662
    .local v8, "selectedPosition":I
    invoke-virtual {v10, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2666
    new-instance v15, Lcom/qualcomm/qti/logkit/cActivity$15;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/qualcomm/qti/logkit/cActivity$15;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 2665
    invoke-virtual {v10, v15}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2691
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2570
    return-void

    .line 2653
    .end local v8    # "selectedPosition":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->BLACK:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected ShowSettingLogChunkSizeCard(Landroid/widget/LinearLayout;)V
    .locals 22
    .param p1, "layoutParent"    # Landroid/widget/LinearLayout;

    .prologue
    .line 2853
    const-string/jumbo v19, "layout_inflater"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    .line 2852
    check-cast v17, Landroid/view/LayoutInflater;

    .line 2854
    .local v17, "vi":Landroid/view/LayoutInflater;
    const v19, 0x7f030011

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2857
    .local v3, "card":Landroid/view/View;
    const v19, 0x7f08005b

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 2859
    .local v5, "cardLayout":Landroid/widget/RelativeLayout;
    const v19, 0x7f08005c

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 2861
    .local v4, "cardIV":Landroid/widget/ImageView;
    const v19, 0x7f08005d

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 2863
    .local v8, "headingTV":Landroid/widget/TextView;
    const v19, 0x7f08005e

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ListView;

    .line 2865
    .local v16, "settingsLV":Landroid/widget/ListView;
    const v19, 0x7f08005f

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Spinner;

    .line 2867
    .local v14, "settingSpinner":Landroid/widget/Spinner;
    const v19, 0x7f080060

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Spinner;

    .line 2869
    .local v13, "settingSecondSpinner":Landroid/widget/Spinner;
    const v19, 0x7f080062

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 2871
    .local v15, "settingText":Landroid/widget/TextView;
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 2872
    const v20, 0x7f040005

    .line 2871
    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2873
    .local v11, "logSizeHeading":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    move-object/from16 v20, v0

    .line 2874
    const v19, 0x7f080061

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    .line 2873
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2877
    if-eqz p1, :cond_0

    if-nez v5, :cond_1

    .line 2883
    :cond_0
    return-void

    .line 2878
    :cond_1
    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    .line 2879
    if-eqz v16, :cond_0

    if-eqz v14, :cond_0

    .line 2880
    if-eqz v13, :cond_0

    if-eqz v15, :cond_0

    .line 2881
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 2886
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2887
    sget-object v19, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "Add card for: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2890
    const v19, 0x7f02000a

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2893
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2894
    .local v7, "dropDown":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/qualcomm/qti/logkit/cActivity;->PopulateLogSizeDropdown(Ljava/util/List;)V

    .line 2896
    const/4 v10, 0x0

    .line 2897
    .local v10, "logSizeAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    new-instance v10, Landroid/widget/ArrayAdapter;

    .line 2899
    .end local v10    # "logSizeAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v19, 0x1090008

    .line 2897
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v10, v0, v1, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2904
    .local v10, "logSizeAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v19, 0x1090009

    .line 2903
    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 2907
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 2908
    invoke-virtual {v14, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2911
    new-instance v7, Ljava/util/ArrayList;

    .end local v7    # "dropDown":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2912
    .restart local v7    # "dropDown":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/qualcomm/qti/logkit/cActivity;->PopulateLogCountDropdown(Ljava/util/List;)V

    .line 2914
    const/4 v9, 0x0

    .line 2915
    .local v9, "logCountAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    new-instance v9, Landroid/widget/ArrayAdapter;

    .line 2917
    .end local v9    # "logCountAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v19, 0x1090008

    .line 2915
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v9, v0, v1, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2922
    .local v9, "logCountAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v19, 0x1090009

    .line 2921
    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 2925
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 2926
    invoke-virtual {v13, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2929
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f040062

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2932
    .local v6, "chunkStr":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 2935
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f040026

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 2936
    .local v18, "warningStr":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, "\n"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2937
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2939
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 2940
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 2942
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 2943
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 2946
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->LIGHT_GRAY:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2947
    const v19, 0x7f02000b

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2948
    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2957
    .end local v18    # "warningStr":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2961
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedLogSizeIndex()I

    move-result v12

    .line 2962
    .local v12, "selectedPosition":I
    invoke-virtual {v14, v12}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2966
    new-instance v19, Lcom/qualcomm/qti/logkit/cActivity$18;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity$18;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 2965
    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2991
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedLogCountIndex()I

    move-result v12

    .line 2992
    invoke-virtual {v13, v12}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2996
    new-instance v19, Lcom/qualcomm/qti/logkit/cActivity$19;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity$19;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 2995
    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3021
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2849
    return-void

    .line 2952
    .end local v12    # "selectedPosition":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2953
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->BLACK:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected ShowSettingQshrinkCard(Landroid/widget/LinearLayout;)V
    .locals 18
    .param p1, "layoutParent"    # Landroid/widget/LinearLayout;

    .prologue
    .line 3297
    const-string/jumbo v15, "layout_inflater"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 3296
    check-cast v13, Landroid/view/LayoutInflater;

    .line 3298
    .local v13, "vi":Landroid/view/LayoutInflater;
    const v15, 0x7f030011

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3301
    .local v1, "card":Landroid/view/View;
    const v15, 0x7f08005b

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 3303
    .local v3, "cardLayout":Landroid/widget/RelativeLayout;
    const v15, 0x7f08005c

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3305
    .local v2, "cardIV":Landroid/widget/ImageView;
    const v15, 0x7f08005d

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 3307
    .local v5, "headingTV":Landroid/widget/TextView;
    const v15, 0x7f08005e

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ListView;

    .line 3309
    .local v12, "settingsLV":Landroid/widget/ListView;
    const v15, 0x7f08005f

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Spinner;

    .line 3311
    .local v10, "settingSpinner":Landroid/widget/Spinner;
    const v15, 0x7f080060

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    .line 3313
    .local v9, "settingSecondSpinner":Landroid/widget/Spinner;
    const v15, 0x7f080062

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 3315
    .local v11, "settingText":Landroid/widget/TextView;
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f040008

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3316
    .local v7, "qshrinkHeading":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    move-object/from16 v16, v0

    .line 3317
    const v15, 0x7f080061

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 3316
    move-object/from16 v0, v16

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3320
    if-eqz p1, :cond_0

    if-nez v3, :cond_1

    .line 3326
    :cond_0
    return-void

    .line 3321
    :cond_1
    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    .line 3322
    if-eqz v12, :cond_0

    if-eqz v10, :cond_0

    .line 3323
    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    .line 3324
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 3329
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3330
    sget-object v15, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "Add card for: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3333
    const v15, 0x7f02000a

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3336
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3337
    .local v4, "dropDown":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f040051

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3338
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f040052

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3340
    const/4 v6, 0x0

    .line 3341
    .local v6, "qshrinkFormatAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    new-instance v6, Landroid/widget/ArrayAdapter;

    .line 3343
    .end local v6    # "qshrinkFormatAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v15, 0x1090008

    .line 3341
    move-object/from16 v0, p0

    invoke-direct {v6, v0, v15, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3348
    .local v6, "qshrinkFormatAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v15, 0x1090009

    .line 3347
    invoke-virtual {v6, v15}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 3351
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 3352
    invoke-virtual {v10, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3355
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v15}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 3358
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f040028

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 3359
    .local v14, "warningStr":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3360
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3361
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3363
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 3364
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 3367
    move-object/from16 v0, p0

    iget v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->LIGHT_GRAY:I

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3368
    const v15, 0x7f02000b

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3369
    move-object/from16 v0, p0

    iget v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3373
    .end local v14    # "warningStr":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v15}, Lcom/qualcomm/qti/logkit/cService;->GetIncludeQshrinkDB()Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v8, 0x0

    .line 3374
    .local v8, "selectedPosition":I
    :goto_0
    invoke-virtual {v10, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 3378
    new-instance v15, Lcom/qualcomm/qti/logkit/cActivity$22;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/qualcomm/qti/logkit/cActivity$22;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 3377
    invoke-virtual {v10, v15}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3403
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3293
    return-void

    .line 3373
    .end local v8    # "selectedPosition":I
    :cond_3
    const/4 v8, 0x1

    goto :goto_0
.end method

.method protected ShowSettingStorageCard(Landroid/widget/LinearLayout;)V
    .locals 14
    .param p1, "layoutParent"    # Landroid/widget/LinearLayout;

    .prologue
    const v12, 0x7f040004

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 2709
    const-string/jumbo v10, "layout_inflater"

    invoke-virtual {p0, v10}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 2708
    check-cast v9, Landroid/view/LayoutInflater;

    .line 2710
    .local v9, "vi":Landroid/view/LayoutInflater;
    const v10, 0x7f030011

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2713
    .local v0, "card":Landroid/view/View;
    const v10, 0x7f08005b

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 2715
    .local v2, "cardLayout":Landroid/widget/RelativeLayout;
    const v10, 0x7f08005c

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2717
    .local v1, "cardIV":Landroid/widget/ImageView;
    const v10, 0x7f08005d

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2719
    .local v3, "headingTV":Landroid/widget/TextView;
    const v10, 0x7f08005e

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    .line 2721
    .local v7, "settingsLV":Landroid/widget/ListView;
    const v10, 0x7f08005f

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    .line 2723
    .local v5, "settingSpinner":Landroid/widget/Spinner;
    const v10, 0x7f080062

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 2726
    .local v6, "settingText":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2727
    .local v8, "storHeading":Ljava/lang/String;
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    .line 2728
    const v10, 0x7f080061

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 2727
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    .line 2737
    :cond_0
    return-void

    .line 2732
    :cond_1
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 2733
    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    .line 2734
    if-eqz v6, :cond_0

    .line 2735
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 2740
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    .line 2741
    sget-object v10, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Add card for: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2744
    const v10, 0x7f020021

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2746
    new-instance v10, Lcom/qualcomm/qti/logkit/cActivity$16;

    .line 2749
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v11}, Lcom/qualcomm/qti/logkit/cService;->GetStorageOptions()Ljava/util/List;

    move-result-object v11

    .line 2748
    const v12, 0x1090008

    .line 2746
    invoke-direct {v10, p0, p0, v12, v11}, Lcom/qualcomm/qti/logkit/cActivity$16;-><init>(Lcom/qualcomm/qti/logkit/cActivity;Landroid/content/Context;ILjava/util/List;)V

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettingsStorageAdapter:Landroid/widget/ArrayAdapter;

    .line 2777
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettingsStorageAdapter:Landroid/widget/ArrayAdapter;

    .line 2778
    const v11, 0x1090009

    .line 2777
    invoke-virtual {v10, v11}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 2781
    invoke-virtual {v5, v13}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 2782
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettingsStorageAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2783
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2786
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v10}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedStorageIndex()I

    move-result v4

    .line 2787
    .local v4, "selectedPosition":I
    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2791
    new-instance v10, Lcom/qualcomm/qti/logkit/cActivity$17;

    invoke-direct {v10, p0}, Lcom/qualcomm/qti/logkit/cActivity$17;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 2790
    invoke-virtual {v5, v10}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2816
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2705
    return-void
.end method

.method protected ShowSettings()V
    .locals 30

    .prologue
    .line 2343
    sget-object v27, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    invoke-virtual/range {v27 .. v27}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2346
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    .line 2347
    .local v4, "bar":Landroid/app/ActionBar;
    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2348
    const v27, 0x7f040025

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->setTitle(I)V

    .line 2351
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mNavigationBar:Landroid/widget/LinearLayout;

    move-object/from16 v27, v0

    const/16 v28, 0x8

    invoke-virtual/range {v27 .. v28}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2353
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    move-object/from16 v27, v0

    if-eqz v27, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    move-object/from16 v27, v0

    if-eqz v27, :cond_0

    .line 2354
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    move-object/from16 v27, v0

    if-eqz v27, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    move-object/from16 v27, v0

    if-eqz v27, :cond_0

    .line 2355
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    move-object/from16 v27, v0

    if-eqz v27, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    move-object/from16 v27, v0

    if-eqz v27, :cond_0

    .line 2358
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v28}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2359
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v28}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2360
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v28}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2361
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v28}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2362
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v28}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2363
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v28}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2370
    :cond_0
    const-string/jumbo v27, "layout_inflater"

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    .line 2369
    check-cast v26, Landroid/view/LayoutInflater;

    .line 2372
    .local v26, "vi":Landroid/view/LayoutInflater;
    const v27, 0x7f030010

    const/16 v28, 0x0

    invoke-virtual/range {v26 .. v28}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v25

    .line 2375
    .local v25, "v":Landroid/view/View;
    const v27, 0x7f08005a

    move-object/from16 v0, v25

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    .line 2379
    .local v16, "layoutParent":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/qualcomm/qti/logkit/cService;->GetConfigSettingHeadings()Ljava/util/List;

    move-result-object v10

    .line 2382
    .local v10, "headingList":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2383
    .local v11, "headingStrList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v27

    move/from16 v0, v27

    if-ge v13, v0, :cond_1

    .line 2385
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigHeading;->mName:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2383
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 2391
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f040004

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2390
    move-object/from16 v0, v27

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2393
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f040003

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2392
    move-object/from16 v0, v27

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2395
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f040005

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2394
    move-object/from16 v0, v27

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2397
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f040006

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2396
    move-object/from16 v0, v27

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2399
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f040007

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2398
    move-object/from16 v0, v27

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2401
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f040008

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2400
    move-object/from16 v0, v27

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/qualcomm/qti/logkit/cService;->GetQSHCircularBufferVisible()Z

    move-result v27

    if-eqz v27, :cond_2

    .line 2406
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f040009

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2405
    move-object/from16 v0, v27

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2409
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/qualcomm/qti/logkit/cService;->GetShowWarningsVisible()Z

    move-result v27

    if-eqz v27, :cond_3

    .line 2412
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f04000a

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2411
    move-object/from16 v0, v27

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2416
    :cond_3
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f04000b

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mAppName:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 2415
    move-object/from16 v0, v27

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2418
    const/4 v13, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v27

    move/from16 v0, v27

    if-ge v13, v0, :cond_13

    .line 2420
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2424
    .local v9, "heading":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f040004

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2423
    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_5

    .line 2426
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->ShowSettingStorageCard(Landroid/widget/LinearLayout;)V

    .line 2418
    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 2430
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f040003

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2429
    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_6

    .line 2432
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->ShowSettingCrashesCard(Landroid/widget/LinearLayout;)V

    goto :goto_2

    .line 2436
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f040005

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2435
    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_7

    .line 2438
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->ShowSettingLogChunkSizeCard(Landroid/widget/LinearLayout;)V

    goto :goto_2

    .line 2442
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f040006

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2441
    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    .line 2444
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->ShowModemLogCard(Landroid/widget/LinearLayout;)V

    goto :goto_2

    .line 2448
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f040007

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2447
    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_9

    .line 2450
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->ShowDeletedFilesCard(Landroid/widget/LinearLayout;)V

    goto :goto_2

    .line 2454
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f040008

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2453
    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    .line 2456
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->ShowSettingQshrinkCard(Landroid/widget/LinearLayout;)V

    goto/16 :goto_2

    .line 2460
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f040009

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2459
    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    .line 2462
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->ShowQSHCircCard(Landroid/widget/LinearLayout;)V

    goto/16 :goto_2

    .line 2466
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f04000a

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2465
    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    .line 2468
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->ShowWarningsCard(Landroid/widget/LinearLayout;)V

    goto/16 :goto_2

    .line 2472
    :cond_c
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f04000b

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mAppName:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 2471
    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    .line 2474
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->ShowSettingAboutCard(Landroid/widget/LinearLayout;)V

    goto/16 :goto_2

    .line 2480
    :cond_d
    const v27, 0x7f030011

    const/16 v28, 0x0

    invoke-virtual/range {v26 .. v28}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 2482
    .local v5, "card":Landroid/view/View;
    const v27, 0x7f08005b

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 2484
    .local v7, "cardLayout":Landroid/widget/RelativeLayout;
    const v27, 0x7f08005c

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 2486
    .local v6, "cardIV":Landroid/widget/ImageView;
    const v27, 0x7f08005d

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 2488
    .local v12, "headingTV":Landroid/widget/TextView;
    const v27, 0x7f08005e

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/ListView;

    .line 2490
    .local v23, "settingsLV":Landroid/widget/ListView;
    const v27, 0x7f08005f

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/Spinner;

    .line 2492
    .local v20, "settingSpinner":Landroid/widget/Spinner;
    const v27, 0x7f080062

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 2495
    .local v21, "settingText":Landroid/widget/TextView;
    const v27, 0x7f020012

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2498
    if-eqz v16, :cond_e

    if-eqz v7, :cond_e

    .line 2499
    if-eqz v6, :cond_e

    if-eqz v12, :cond_e

    .line 2500
    if-eqz v23, :cond_e

    if-eqz v20, :cond_e

    .line 2501
    if-eqz v21, :cond_e

    .line 2503
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2504
    sget-object v27, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v29, "Add card for: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2509
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/qualcomm/qti/logkit/cService;->GetConfigSettings()Ljava/util/List;

    move-result-object v8

    .line 2512
    .local v8, "configSettings":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/4 v3, 0x0

    .line 2513
    .local v3, "bIsVisible":Z
    const/16 v18, 0x0

    .local v18, "s":I
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v27

    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_f

    .line 2515
    move/from16 v0, v18

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    .line 2516
    .local v19, "setting":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    .line 2517
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbVisible:Z

    move/from16 v27, v0

    if-eqz v27, :cond_11

    .line 2519
    const/4 v3, 0x1

    .line 2525
    .end local v19    # "setting":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    :cond_f
    if-eqz v3, :cond_4

    .line 2528
    new-instance v22, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;

    .line 2529
    const v27, 0x7f030012

    .line 2528
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v2, v27

    invoke-direct {v0, v1, v9, v2, v8}, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;-><init>(Lcom/qualcomm/qti/logkit/cActivity;Ljava/lang/String;ILjava/util/List;)V

    .line 2532
    .local v22, "settingsAdapter":Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;
    if-eqz v22, :cond_10

    .line 2534
    sget-object v27, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v29, "Setting adapter for "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2535
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2539
    :cond_10
    const/16 v24, 0x0

    .line 2540
    .local v24, "totalHeight":I
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_4
    invoke-virtual/range {v22 .. v22}, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->getCount()I

    move-result v27

    move/from16 v0, v27

    if-ge v15, v0, :cond_12

    .line 2542
    const/16 v27, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v15, v1, v7}, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 2543
    .local v14, "item":Landroid/view/View;
    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v14, v0, v1}, Landroid/view/View;->measure(II)V

    .line 2544
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v27

    add-int v24, v24, v27

    .line 2540
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 2513
    .end local v14    # "item":Landroid/view/View;
    .end local v15    # "j":I
    .end local v22    # "settingsAdapter":Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;
    .end local v24    # "totalHeight":I
    .restart local v19    # "setting":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    :cond_11
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_3

    .line 2548
    .end local v19    # "setting":Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
    .restart local v15    # "j":I
    .restart local v22    # "settingsAdapter":Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;
    .restart local v24    # "totalHeight":I
    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    .line 2550
    .local v17, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual/range {v23 .. v23}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v27

    invoke-virtual/range {v22 .. v22}, Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;->getCount()I

    move-result v28

    add-int/lit8 v28, v28, -0x1

    mul-int v27, v27, v28

    .line 2549
    add-int v27, v27, v24

    move/from16 v0, v27

    move-object/from16 v1, v17

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2551
    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2553
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 2557
    .end local v3    # "bIsVisible":Z
    .end local v5    # "card":Landroid/view/View;
    .end local v6    # "cardIV":Landroid/widget/ImageView;
    .end local v7    # "cardLayout":Landroid/widget/RelativeLayout;
    .end local v8    # "configSettings":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    .end local v9    # "heading":Ljava/lang/String;
    .end local v12    # "headingTV":Landroid/widget/TextView;
    .end local v15    # "j":I
    .end local v17    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v18    # "s":I
    .end local v20    # "settingSpinner":Landroid/widget/Spinner;
    .end local v21    # "settingText":Landroid/widget/TextView;
    .end local v22    # "settingsAdapter":Lcom/qualcomm/qti/logkit/cActivity$cSettingsItemAdapter;
    .end local v23    # "settingsLV":Landroid/widget/ListView;
    .end local v24    # "totalHeight":I
    :cond_13
    sget-object v27, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    move-object/from16 v0, v27

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2340
    return-void
.end method

.method protected ShowStoragePage()V
    .locals 14

    .prologue
    const v13, 0x7f040004

    const/4 v12, -0x1

    const/4 v11, 0x0

    .line 1327
    sget-object v10, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1330
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 1331
    .local v0, "bar":Landroid/app/ActionBar;
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1332
    invoke-virtual {v0, v13}, Landroid/app/ActionBar;->setTitle(I)V

    .line 1340
    const-string/jumbo v10, "layout_inflater"

    .line 1339
    invoke-virtual {p0, v10}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/LayoutInflater;

    .line 1341
    .local v9, "vi":Landroid/view/LayoutInflater;
    const v10, 0x7f030013

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 1344
    .local v8, "v":Landroid/view/View;
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mNavigationBar:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1347
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1351
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    .line 1352
    .local v1, "detailBlock":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 1353
    .local v2, "detailTypeTV":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 1354
    .local v7, "storageTextTV":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 1355
    .local v6, "storageSpinner":Landroid/widget/Spinner;
    const/4 v5, 0x0

    .line 1357
    .local v5, "storageNameTextTV":Landroid/widget/TextView;
    const v10, 0x7f080066

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1    # "detailBlock":Landroid/widget/LinearLayout;
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1358
    .local v1, "detailBlock":Landroid/widget/LinearLayout;
    const v10, 0x7f080067

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2    # "detailTypeTV":Landroid/widget/TextView;
    check-cast v2, Landroid/widget/TextView;

    .line 1359
    .local v2, "detailTypeTV":Landroid/widget/TextView;
    const v10, 0x7f080068

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageDetailLineTV:Landroid/widget/TextView;

    .line 1360
    const v10, 0x7f080069

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .end local v7    # "storageTextTV":Landroid/widget/TextView;
    check-cast v7, Landroid/widget/TextView;

    .line 1361
    .local v7, "storageTextTV":Landroid/widget/TextView;
    const v10, 0x7f08006a

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .end local v6    # "storageSpinner":Landroid/widget/Spinner;
    check-cast v6, Landroid/widget/Spinner;

    .line 1362
    .local v6, "storageSpinner":Landroid/widget/Spinner;
    const v10, 0x7f08006b

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .end local v5    # "storageNameTextTV":Landroid/widget/TextView;
    check-cast v5, Landroid/widget/TextView;

    .line 1363
    .local v5, "storageNameTextTV":Landroid/widget/TextView;
    const v10, 0x7f08006c

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStoragePathValueTV:Landroid/widget/TextView;

    .line 1368
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1373
    :cond_0
    sget-object v10, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "Can\'t find all UI elements in StoragePage"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    return-void

    .line 1369
    :cond_1
    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    .line 1370
    if-eqz v5, :cond_0

    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStoragePathValueTV:Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 1371
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageDetailLineTV:Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 1378
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedColor:Landroid/graphics/drawable/GradientDrawable;

    .line 1379
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedColor:Landroid/graphics/drawable/GradientDrawable;

    if-nez v10, :cond_2

    .line 1381
    sget-object v10, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "Can\'t find all UI elements in StoragePage"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    return-void

    .line 1389
    :cond_2
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(I)V

    .line 1390
    const v10, 0x7f040020

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    .line 1391
    const v10, 0x7f040021

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    .line 1396
    new-instance v10, Lcom/qualcomm/qti/logkit/cActivity$12;

    .line 1399
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v11}, Lcom/qualcomm/qti/logkit/cService;->GetStorageOptions()Ljava/util/List;

    move-result-object v11

    .line 1398
    const v12, 0x1090008

    .line 1396
    invoke-direct {v10, p0, p0, v12, v11}, Lcom/qualcomm/qti/logkit/cActivity$12;-><init>(Lcom/qualcomm/qti/logkit/cActivity;Landroid/content/Context;ILjava/util/List;)V

    iput-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStoragePageSpinnerAdapter:Landroid/widget/ArrayAdapter;

    .line 1427
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStoragePageSpinnerAdapter:Landroid/widget/ArrayAdapter;

    .line 1428
    const v11, 0x1090009

    .line 1427
    invoke-virtual {v10, v11}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1431
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStoragePageSpinnerAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1434
    iget-object v10, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v10}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedStorageIndex()I

    move-result v4

    .line 1435
    .local v4, "selectedPosition":I
    invoke-virtual {v6, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1440
    new-instance v10, Lcom/qualcomm/qti/logkit/cActivity$13;

    invoke-direct {v10, p0}, Lcom/qualcomm/qti/logkit/cActivity$13;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    invoke-virtual {v6, v10}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1469
    sget-object v10, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1471
    return-void
.end method

.method protected ShowWarningsCard(Landroid/widget/LinearLayout;)V
    .locals 17
    .param p1, "layoutParent"    # Landroid/widget/LinearLayout;

    .prologue
    .line 3543
    const-string/jumbo v14, "layout_inflater"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 3542
    check-cast v11, Landroid/view/LayoutInflater;

    .line 3544
    .local v11, "vi":Landroid/view/LayoutInflater;
    const v14, 0x7f030011

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3547
    .local v1, "card":Landroid/view/View;
    const v14, 0x7f08005b

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 3549
    .local v3, "cardLayout":Landroid/widget/RelativeLayout;
    const v14, 0x7f08005c

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3551
    .local v2, "cardIV":Landroid/widget/ImageView;
    const v14, 0x7f08005d

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 3553
    .local v5, "headingTV":Landroid/widget/TextView;
    const v14, 0x7f08005e

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ListView;

    .line 3555
    .local v10, "settingsLV":Landroid/widget/ListView;
    const v14, 0x7f08005f

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Spinner;

    .line 3557
    .local v8, "settingSpinner":Landroid/widget/Spinner;
    const v14, 0x7f080060

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Spinner;

    .line 3559
    .local v7, "settingSecondSpinner":Landroid/widget/Spinner;
    const v14, 0x7f080062

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 3561
    .local v9, "settingText":Landroid/widget/TextView;
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f04000a

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 3562
    .local v12, "warnCircHeading":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    .line 3563
    const v14, 0x7f080061

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 3562
    invoke-interface {v15, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3566
    if-eqz p1, :cond_0

    if-nez v3, :cond_1

    .line 3572
    :cond_0
    return-void

    .line 3567
    :cond_1
    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    .line 3568
    if-eqz v10, :cond_0

    if-eqz v8, :cond_0

    .line 3569
    if-eqz v7, :cond_0

    if-eqz v9, :cond_0

    .line 3570
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 3575
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3576
    sget-object v14, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "Add card for: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3579
    const v14, 0x7f02000a

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3582
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3583
    .local v4, "dropDown":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f040060

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3584
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f040061

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3586
    const/4 v13, 0x0

    .line 3587
    .local v13, "warnFormatAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    new-instance v13, Landroid/widget/ArrayAdapter;

    .line 3589
    .end local v13    # "warnFormatAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v14, 0x1090008

    .line 3587
    move-object/from16 v0, p0

    invoke-direct {v13, v0, v14, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3594
    .local v13, "warnFormatAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v14, 0x1090009

    .line 3593
    invoke-virtual {v13, v14}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 3597
    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 3598
    invoke-virtual {v8, v13}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3601
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v14}, Lcom/qualcomm/qti/logkit/cService;->GetShowWarningsEnabled()Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v6, 0x0

    .line 3602
    .local v6, "selectedPosition":I
    :goto_0
    invoke-virtual {v8, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 3606
    new-instance v14, Lcom/qualcomm/qti/logkit/cActivity$24;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/qualcomm/qti/logkit/cActivity$24;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 3605
    invoke-virtual {v8, v14}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3631
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3539
    return-void

    .line 3601
    .end local v6    # "selectedPosition":I
    :cond_2
    const/4 v6, 0x1

    goto :goto_0
.end method

.method protected StartTimer()V
    .locals 1

    .prologue
    .line 6221
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mTicker:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6218
    return-void
.end method

.method protected StopTimer()V
    .locals 2

    .prologue
    .line 6238
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mTimerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mTicker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6234
    return-void
.end method

.method public UpdateCustomDMCDropdown()V
    .locals 4

    .prologue
    .line 6153
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mCustomDMCAdapter:Landroid/widget/ArrayAdapter;

    if-nez v1, :cond_0

    .line 6155
    return-void

    .line 6159
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mCustDMCPath:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/logkit/cActivity;->GetCustomDMCNames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6161
    .local v0, "dmcList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mCustomDMCAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6163
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mCustomDMCAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040063

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 6164
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mCustomDMCAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 6167
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mCustomDMCAdapter:Landroid/widget/ArrayAdapter;

    .line 6168
    const v2, 0x1090009

    .line 6167
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 6169
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mOptionSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mCustomDMCAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 6151
    return-void
.end method

.method public UpdateSelectedStorage(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 2831
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2833
    .local v0, "storHead":Ljava/lang/String;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2835
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHints:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2829
    :cond_0
    return-void
.end method

.method protected UpdateSessionCard()V
    .locals 6

    .prologue
    .line 1177
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    if-nez v4, :cond_0

    .line 1179
    sget-object v4, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "UpdateSessionCard called before mService initialized"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    return-void

    .line 1183
    :cond_0
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1184
    iget-boolean v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsSessionButtonLocked:Z

    if-nez v4, :cond_1

    .line 1187
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeDividerTV:Landroid/widget/TextView;

    const v5, 0x7f040019

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1188
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v4}, Lcom/qualcomm/qti/logkit/cService;->GetSessionDuration()J

    move-result-wide v2

    .line 1189
    .local v2, "duration":J
    invoke-virtual {p0, v2, v3}, Lcom/qualcomm/qti/logkit/cActivity;->FormatTimeCount(J)Ljava/lang/String;

    move-result-object v0

    .line 1190
    .local v0, "content":Ljava/lang/String;
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionClockTV:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionStatusTV:Landroid/widget/TextView;

    const v5, 0x7f04001a

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1192
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->GetTotalSessionSizeText()Ljava/lang/String;

    move-result-object v1

    .line 1193
    .local v1, "sizeTxt":Ljava/lang/String;
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionSizeTV:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStartButton:Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->BLACK:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1197
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionStatus:Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->GREEN:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1174
    .end local v0    # "content":Ljava/lang/String;
    .end local v1    # "sizeTxt":Ljava/lang/String;
    .end local v2    # "duration":J
    :goto_0
    return-void

    .line 1202
    :cond_1
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeDividerTV:Landroid/widget/TextView;

    const v5, 0x7f04001c

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1203
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionClockTV:Landroid/widget/TextView;

    const-string/jumbo v5, "00:00:00"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionStatusTV:Landroid/widget/TextView;

    const v5, 0x7f04001b

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1205
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionSizeTV:Landroid/widget/TextView;

    const v5, 0x7f04001d

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1208
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStartButton:Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->WHITE:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1209
    iget-object v4, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSessionStatus:Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Lcom/qualcomm/qti/logkit/cActivity;->BLUE:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method protected UpdateStorageCard()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1114
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageLocationTV:Landroid/widget/TextView;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageSizeTV:Landroid/widget/TextView;

    if-nez v7, :cond_1

    .line 1117
    :cond_0
    sget-object v7, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "Storage card not initialized yet so can\'t update"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    return-void

    .line 1115
    :cond_1
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedColor:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedFrame:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 1122
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v7}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedStorageInfo()Lcom/qualcomm/qti/logkit/cConfig$cPath;

    move-result-object v4

    .line 1123
    .local v4, "storageInfo":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    if-nez v4, :cond_2

    .line 1125
    sget-object v7, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "null config so can\'t update Storage card"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    return-void

    .line 1128
    :cond_2
    new-instance v1, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;

    iget-object v7, v4, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    invoke-direct {v1, v7}, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;-><init>(Ljava/lang/String;)V

    .line 1131
    .local v1, "stats":Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageLocationTV:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f040018

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1133
    .local v6, "temp":Ljava/lang/String;
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 1135
    iget-wide v8, v1, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mAvailableSpace:J

    invoke-static {v8, v9}, Lcom/qualcomm/qti/logkit/cActivity;->BytesToString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    .line 1133
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1136
    .local v0, "formatted":Ljava/lang/String;
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageSizeTV:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    iget-wide v2, v1, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mAvailableSpace:J

    .line 1140
    .local v2, "space":J
    const-wide/32 v8, 0x100000

    div-long/2addr v2, v8

    .line 1142
    iget-wide v8, v4, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mLowStorageThreshold:J

    cmp-long v7, v2, v8

    if-gtz v7, :cond_3

    .line 1144
    sget-object v7, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Low storage detected: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " mb"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedColor:Landroid/graphics/drawable/GradientDrawable;

    iget v8, p0, Lcom/qualcomm/qti/logkit/cActivity;->RED:I

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1158
    :goto_0
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1160
    const/4 v7, -0x1

    .line 1158
    invoke-direct {v5, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1163
    .local v5, "storageParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v7, v1, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mPercentUsed:F

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1164
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    return-void

    .line 1152
    .end local v5    # "storageParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    iget-object v7, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedColor:Landroid/graphics/drawable/GradientDrawable;

    iget v8, p0, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method protected UpdateStorageDetails()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1225
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStoragePageSpinnerAdapter:Landroid/widget/ArrayAdapter;

    if-eqz v6, :cond_0

    .line 1227
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStoragePageSpinnerAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 1230
    :cond_0
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialogStorageAdapter:Landroid/widget/ArrayAdapter;

    if-eqz v6, :cond_1

    .line 1232
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->mPackageDialogStorageAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 1235
    :cond_1
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettingsStorageAdapter:Landroid/widget/ArrayAdapter;

    if-eqz v6, :cond_2

    .line 1237
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettingsStorageAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 1241
    :cond_2
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageDetailLineTV:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedColor:Landroid/graphics/drawable/GradientDrawable;

    if-nez v6, :cond_4

    .line 1244
    :cond_3
    sget-object v6, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "Storage card details not available"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    return-void

    .line 1242
    :cond_4
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStoragePathValueTV:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    .line 1248
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cService;->GetSelectedStorageInfo()Lcom/qualcomm/qti/logkit/cConfig$cPath;

    move-result-object v1

    .line 1249
    .local v1, "path":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    new-instance v4, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;

    iget-object v6, v1, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    invoke-direct {v4, v6}, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;-><init>(Ljava/lang/String;)V

    .line 1252
    .local v4, "stats":Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;
    iget-wide v2, v4, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mAvailableSpace:J

    .line 1253
    .local v2, "space":J
    const-wide/32 v6, 0x100000

    div-long/2addr v2, v6

    .line 1254
    iget-wide v6, v1, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mLowStorageThreshold:J

    cmp-long v6, v2, v6

    if-gtz v6, :cond_5

    .line 1256
    sget-object v6, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Low storage detected: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " mb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedColor:Landroid/graphics/drawable/GradientDrawable;

    iget v7, p0, Lcom/qualcomm/qti/logkit/cActivity;->RED:I

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1268
    :goto_0
    iget-wide v6, v4, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mTotalSpace:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    .line 1270
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageDetailLineTV:Landroid/widget/TextView;

    const v7, 0x7f04001e

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1285
    :goto_1
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStoragePathValueTV:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    return-void

    .line 1264
    :cond_5
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageUsedColor:Landroid/graphics/drawable/GradientDrawable;

    iget v7, p0, Lcom/qualcomm/qti/logkit/cActivity;->GRAY:I

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 1274
    :cond_6
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f04001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1275
    .local v5, "temp":Ljava/lang/String;
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 1277
    iget-wide v8, v4, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mUsedSpace:J

    invoke-static {v8, v9}, Lcom/qualcomm/qti/logkit/cActivity;->BytesToString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    .line 1278
    iget-wide v8, v4, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mTotalSpace:J

    invoke-static {v8, v9}, Lcom/qualcomm/qti/logkit/cActivity;->BytesToString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    .line 1279
    const-string/jumbo v7, "%.1f"

    new-array v8, v11, [Ljava/lang/Object;

    iget v9, v4, Lcom/qualcomm/qti/logkit/cActivity$cDiskStats;->mPercentUsed:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 1275
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1281
    .local v0, "formatted":Ljava/lang/String;
    iget-object v6, p0, Lcom/qualcomm/qti/logkit/cActivity;->mStorageDetailLineTV:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public ZipProgress(JII)V
    .locals 3
    .param p1, "eventID"    # J
    .param p3, "filesDone"    # I
    .param p4, "totalFiles"    # I

    .prologue
    .line 5111
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 5112
    .local v1, "msg":Landroid/os/Message;
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ZipProgress:Lcom/qualcomm/qti/logkit/cActivity$eMsgType;

    invoke-virtual {v2}, Lcom/qualcomm/qti/logkit/cActivity$eMsgType;->ordinal()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 5113
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;-><init>(Lcom/qualcomm/qti/logkit/cActivity;)V

    .line 5114
    .local v0, "data":Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;
    iput-object p0, v0, Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;->mParent:Lcom/qualcomm/qti/logkit/cActivity;

    .line 5115
    iput-wide p1, v0, Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;->mEventID:J

    .line 5116
    iput p3, v0, Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;->mDone:I

    .line 5117
    iput p4, v0, Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;->mTotal:I

    .line 5118
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5120
    sget-object v2, Lcom/qualcomm/qti/logkit/cActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5108
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x1

    .line 679
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 680
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 682
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Back button pressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->GoBack()V

    .line 684
    return v2

    .line 687
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 230
    :try_start_0
    sget-object v11, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "onCreate called, screen size: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 231
    const v13, 0x7f040001

    invoke-virtual {p0, v13}, Lcom/qualcomm/qti/logkit/cActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 230
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 232
    const-string/jumbo v13, ", density: "

    .line 230
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 232
    const/high16 v13, 0x7f040000

    invoke-virtual {p0, v13}, Lcom/qualcomm/qti/logkit/cActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 230
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 240
    .local v4, "createIntent":Landroid/content/Intent;
    if-eqz v4, :cond_0

    .line 242
    invoke-virtual {v4}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mIntentData:Ljava/lang/String;

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    .line 247
    const-string/jumbo v12, "activity"

    .line 246
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 248
    .local v1, "am":Landroid/app/ActivityManager;
    const v11, 0x7fffffff

    invoke-virtual {v1, v11}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v8

    .line 251
    .local v8, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_2

    .line 253
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    .local v0, "activity":Ljava/lang/String;
    const-string/jumbo v11, "RIDL.cUserComponent"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 256
    sget-object v11, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Found "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v11, "android.intent.action.CALL"

    .line 259
    const-string/jumbo v12, "tel:0*7435"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 258
    invoke-direct {v3, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 260
    .local v3, "call":Landroid/content/Intent;
    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/logkit/cActivity;->startActivity(Landroid/content/Intent;)V

    .line 251
    .end local v3    # "call":Landroid/content/Intent;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 235
    .end local v0    # "activity":Ljava/lang/String;
    .end local v1    # "am":Landroid/app/ActivityManager;
    .end local v4    # "createIntent":Landroid/content/Intent;
    .end local v6    # "i":I
    .end local v8    # "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :catch_0
    move-exception v5

    .line 236
    .local v5, "e":Ljava/lang/Exception;
    sget-object v11, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "onCreate called: error getting screen info "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 265
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v1    # "am":Landroid/app/ActivityManager;
    .restart local v4    # "createIntent":Landroid/content/Intent;
    .restart local v6    # "i":I
    .restart local v8    # "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 268
    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/qualcomm/qti/logkit/cService;

    invoke-direct {v11, p0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSvcIntent:Landroid/content/Intent;

    .line 269
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSvcIntent:Landroid/content/Intent;

    iget-object v12, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConnection:Landroid/content/ServiceConnection;

    const/4 v13, 0x1

    invoke-virtual {p0, v11, v12, v13}, Lcom/qualcomm/qti/logkit/cActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 274
    const v11, 0x7f030009

    invoke-virtual {p0, v11}, Lcom/qualcomm/qti/logkit/cActivity;->setContentView(I)V

    .line 279
    :try_start_1
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 280
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 279
    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 282
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mAppName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_2
    const v11, 0x7f08002f

    invoke-virtual {p0, v11}, Lcom/qualcomm/qti/logkit/cActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    sput-object v11, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    .line 292
    const v11, 0x7f080029

    invoke-virtual {p0, v11}, Lcom/qualcomm/qti/logkit/cActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mViewport:Landroid/widget/RelativeLayout;

    .line 293
    const v11, 0x7f08002a

    invoke-virtual {p0, v11}, Lcom/qualcomm/qti/logkit/cActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mNavigationBar:Landroid/widget/LinearLayout;

    .line 294
    const v11, 0x7f08002b

    invoke-virtual {p0, v11}, Lcom/qualcomm/qti/logkit/cActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeButton:Landroid/widget/Button;

    .line 295
    const v11, 0x7f08002c

    invoke-virtual {p0, v11}, Lcom/qualcomm/qti/logkit/cActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigureButton:Landroid/widget/Button;

    .line 296
    const v11, 0x7f08002d

    invoke-virtual {p0, v11}, Lcom/qualcomm/qti/logkit/cActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mManageButton:Landroid/widget/Button;

    .line 297
    const v11, 0x7f08002e

    invoke-virtual {p0, v11}, Lcom/qualcomm/qti/logkit/cActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mExitButton:Landroid/widget/Button;

    .line 298
    sget-object v11, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mViewport:Landroid/widget/RelativeLayout;

    if-nez v11, :cond_4

    .line 303
    :cond_3
    sget-object v11, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "error finding members"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    return-void

    .line 286
    :catch_1
    move-exception v5

    .line 287
    .restart local v5    # "e":Ljava/lang/Exception;
    sget-object v11, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "Unable to get Application name"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 299
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_4
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mNavigationBar:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mHomeButton:Landroid/widget/Button;

    if-eqz v11, :cond_3

    .line 300
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigureButton:Landroid/widget/Button;

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mExitButton:Landroid/widget/Button;

    if-eqz v11, :cond_3

    .line 301
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mManageButton:Landroid/widget/Button;

    if-eqz v11, :cond_3

    .line 308
    sget-object v11, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 311
    const-string/jumbo v11, "layout_inflater"

    invoke-virtual {p0, v11}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 310
    check-cast v10, Landroid/view/LayoutInflater;

    .line 313
    .local v10, "vi":Landroid/view/LayoutInflater;
    const v11, 0x7f03000f

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 314
    .local v9, "v":Landroid/view/View;
    const v11, 0x7f080056

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 315
    .local v7, "nameTV":Landroid/widget/TextView;
    const v11, 0x7f080058

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressTV:Landroid/widget/TextView;

    .line 317
    if-eqz v7, :cond_5

    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressTV:Landroid/widget/TextView;

    if-eqz v11, :cond_5

    .line 319
    const v11, 0x7f04000d

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    .line 320
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mProgressTV:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    :cond_5
    sget-object v11, Lcom/qualcomm/qti/logkit/cActivity;->mBody:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 325
    iget-object v11, p0, Lcom/qualcomm/qti/logkit/cActivity;->mUIUpdateTicker:Ljava/lang/Runnable;

    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 223
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 567
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Upper toolbar menu creation"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 570
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v1, 0x7f03000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 572
    const v1, 0x7f080032

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    .line 573
    const v1, 0x7f080033

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    .line 574
    const v1, 0x7f080034

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    .line 575
    const v1, 0x7f080035

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    .line 576
    const v1, 0x7f080036

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    .line 577
    const v1, 0x7f080037

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    .line 578
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSettings:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mRestoreDefaults:Landroid/view/MenuItem;

    if-nez v1, :cond_1

    .line 582
    :cond_0
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "null menu items"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    const/4 v1, 0x0

    return v1

    .line 579
    :cond_1
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigLogView:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConfigScenarioView:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 580
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mDelete:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mSelectAll:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 586
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 394
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "UI onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mUIRefreshHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mUIUpdateTicker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 396
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/logkit/cActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 397
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 392
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 439
    sget-object v1, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onNewIntent "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 441
    .local v0, "data":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/logkit/cActivity;->ProcessNotification(Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v2, 0x1

    .line 602
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Upper toolbar menu ItemSelected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->GoBack()V

    .line 606
    return v2

    .line 608
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080032

    if-ne v0, v1, :cond_1

    .line 610
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Settings pressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowSettings()V

    .line 612
    return v2

    .line 614
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080034

    if-ne v0, v1, :cond_3

    .line 616
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 618
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Switch to log view"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->LogView:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cService;->SetSelectedConfigView(Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;)V

    .line 620
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowConfigure()V

    .line 622
    :cond_2
    return v2

    .line 624
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080035

    if-ne v0, v1, :cond_5

    .line 626
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 628
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Switch to scenario View"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    sget-object v1, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->ScenarioView:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cService;->SetSelectedConfigView(Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;)V

    .line 630
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowConfigure()V

    .line 632
    :cond_4
    return v2

    .line 634
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080033

    if-ne v0, v1, :cond_6

    .line 636
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Restore pressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    return v2

    .line 640
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080036

    if-ne v0, v1, :cond_8

    .line 642
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Delete pressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mVisiblePackage:Lcom/qualcomm/qti/logkit/cPackage;

    if-eqz v0, :cond_7

    .line 647
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mVisiblePackage:Lcom/qualcomm/qti/logkit/cPackage;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/logkit/cActivity;->DeletePackage(Lcom/qualcomm/qti/logkit/cPackage;)V

    .line 648
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->GoBack()V

    .line 654
    :goto_0
    return v2

    .line 652
    :cond_7
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->DeletePackages()V

    goto :goto_0

    .line 656
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080037

    if-ne v0, v1, :cond_9

    .line 658
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Select All pressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->SelectAllPackages()V

    .line 660
    return v2

    .line 663
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .param p1, "bHasFocus"    # Z

    .prologue
    .line 340
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 342
    iget-boolean v0, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsActivityInFocus:Z

    .line 343
    .local v0, "bOldFocus":Z
    iput-boolean p1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbIsActivityInFocus:Z

    .line 345
    sget-boolean v1, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->mbControlled:Z

    iget-boolean v2, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbShownControlledMode:Z

    if-eq v1, v2, :cond_1

    .line 347
    sget-boolean v1, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->mbControlled:Z

    iput-boolean v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mbShownControlledMode:Z

    .line 349
    sget-boolean v1, Lcom/qualcomm/qti/logkit/cBroadcastReceiver;->mbControlled:Z

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowControlledMode()V

    .line 354
    return-void

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowHome()V

    .line 362
    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    if-eqz v1, :cond_2

    .line 365
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cService;->ReplayUINotifications()V

    .line 338
    :cond_2
    return-void
.end method
