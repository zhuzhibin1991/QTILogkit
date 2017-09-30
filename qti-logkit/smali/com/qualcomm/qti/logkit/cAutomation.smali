.class public Lcom/qualcomm/qti/logkit/cAutomation;
.super Landroid/content/BroadcastReceiver;
.source "cAutomation.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected mService:Lcom/qualcomm/qti/logkit/cService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "qti-logkit.cAutomation"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/logkit/cService;)V
    .locals 3
    .param p1, "service"    # Lcom/qualcomm/qti/logkit/cService;

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    .line 56
    sget-object v1, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "constructor run"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.qualcomm.qti.logkit.intent.action.cAutomation.Automation"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v1, p0, v0}, Lcom/qualcomm/qti/logkit/cService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    new-instance v0, Landroid/content/IntentFilter;

    .end local v0    # "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.qualcomm.qti.logkit.intent.action.cAutomation.AutomationList"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    .restart local v0    # "filter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v1, p0, v0}, Lcom/qualcomm/qti/logkit/cService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    return-void
.end method


# virtual methods
.method public Unregister()V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Unregister() run"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/logkit/cService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 75
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 40
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 95
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "onReceive() intent "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 98
    .local v4, "action":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 101
    return-void

    .line 104
    :cond_0
    const-string/jumbo v36, "com.qualcomm.qti.logkit.intent.action.cAutomation.AutomationList"

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_a

    .line 107
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .local v31, "switchIDs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .local v10, "buttonIDs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->GetConfigLogOptions()Ljava/util/List;

    move-result-object v12

    .line 112
    .local v12, "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v36

    move/from16 v0, v36

    if-ge v14, v0, :cond_3

    .line 114
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbVisible:Z

    move/from16 v36, v0

    if-eqz v36, :cond_1

    .line 116
    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v37, "Configs/"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    .line 117
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 116
    move-object/from16 v0, v37

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    .line 117
    const-string/jumbo v37, "/"

    .line 116
    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    .line 118
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 116
    move-object/from16 v0, v37

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    .local v3, "ID":Ljava/lang/String;
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mType:Ljava/lang/String;

    move-object/from16 v36, v0

    const-string/jumbo v37, "Button"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_2

    .line 121
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .end local v3    # "ID":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 125
    .restart local v3    # "ID":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, v31

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    .end local v3    # "ID":Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->GetConfigSettings()Ljava/util/List;

    move-result-object v27

    .line 132
    .local v27, "settings":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/4 v14, 0x0

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v36

    move/from16 v0, v36

    if-ge v14, v0, :cond_6

    .line 134
    move-object/from16 v0, v27

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbVisible:Z

    move/from16 v36, v0

    if-eqz v36, :cond_4

    .line 136
    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v37, "Settings/"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    .line 137
    move-object/from16 v0, v27

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 136
    move-object/from16 v0, v37

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    .line 137
    const-string/jumbo v37, "/"

    .line 136
    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    .line 138
    move-object/from16 v0, v27

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 136
    move-object/from16 v0, v37

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    .restart local v3    # "ID":Ljava/lang/String;
    move-object/from16 v0, v27

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mType:Ljava/lang/String;

    move-object/from16 v36, v0

    const-string/jumbo v37, "Button"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_5

    .line 141
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v3    # "ID":Ljava/lang/String;
    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 145
    .restart local v3    # "ID":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, v31

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 150
    .end local v3    # "ID":Ljava/lang/String;
    :cond_6
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "Found "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string/jumbo v38, " Button automation-IDs:"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const/4 v14, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v36

    move/from16 v0, v36

    if-ge v14, v0, :cond_7

    .line 153
    sget-object v37, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "   automation-ButtonID: "

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    move-object/from16 v0, v38

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 156
    :cond_7
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "Found "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string/jumbo v38, " Switch automation-IDs:"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const/4 v14, 0x0

    :goto_5
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v36

    move/from16 v0, v36

    if-ge v14, v0, :cond_8

    .line 159
    sget-object v37, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "   automation-SwitchID: "

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v31

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    move-object/from16 v0, v38

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 163
    :cond_8
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    const-string/jumbo v37, "Found 2 Picker automation-IDs:"

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "   automation-PickerID: Settings/"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v38

    const v39, 0x7f040004

    invoke-virtual/range {v38 .. v39}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 164
    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "   automation-PickerID: Settings/"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v38

    const v39, 0x7f040005

    invoke-virtual/range {v38 .. v39}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 166
    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .end local v10    # "buttonIDs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v12    # "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    .end local v14    # "i":I
    .end local v27    # "settings":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    .end local v31    # "switchIDs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_9
    return-void

    .line 169
    :cond_a
    const-string/jumbo v36, "com.qualcomm.qti.logkit.intent.action.cAutomation.Automation"

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_9

    .line 173
    const-string/jumbo v36, "Logging"

    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 174
    .local v35, "value":Ljava/lang/String;
    if-eqz v35, :cond_f

    .line 176
    const-string/jumbo v36, "Start"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_c

    .line 178
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    const-string/jumbo v37, "automation broadcast received Logging Start"

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v36

    if-nez v36, :cond_b

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->StartLoggingSession()V

    .line 199
    :cond_b
    :goto_6
    return-void

    .line 185
    :cond_c
    const-string/jumbo v36, "Stop"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_d

    const-string/jumbo v36, "Pause"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_e

    .line 187
    :cond_d
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    const-string/jumbo v37, "automation broadcast received Logging Stop/Pause"

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->IsSessionRunning()Z

    move-result v36

    if-eqz v36, :cond_b

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->StopLoggingSession()V

    goto :goto_6

    .line 196
    :cond_e
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "automation Logging value not found - "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 203
    :cond_f
    const-string/jumbo v36, "SwitchOn"

    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 204
    .local v33, "switchOn":Ljava/lang/String;
    const-string/jumbo v36, "SwitchOff"

    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 205
    .local v32, "switchOff":Ljava/lang/String;
    if-nez v33, :cond_10

    if-eqz v32, :cond_18

    .line 207
    :cond_10
    if-eqz v33, :cond_11

    move-object/from16 v30, v33

    .line 208
    .local v30, "switchID":Ljava/lang/String;
    :goto_7
    if-eqz v33, :cond_12

    const/4 v7, 0x1

    .line 210
    .local v7, "bEnable":Z
    :goto_8
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "automation broadcast received Switch "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    .line 211
    const-string/jumbo v38, " "

    .line 210
    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .local v17, "item":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v36, "/"

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v28

    .line 216
    .local v28, "slash":I
    :goto_9
    const/16 v36, -0x1

    move/from16 v0, v28

    move/from16 v1, v36

    if-eq v0, v1, :cond_13

    .line 218
    const/16 v36, 0x0

    move-object/from16 v0, v30

    move/from16 v1, v36

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v17

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v36, v28, 0x1

    move-object/from16 v0, v30

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v30

    .line 220
    const-string/jumbo v36, "/"

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v28

    goto :goto_9

    .line 207
    .end local v7    # "bEnable":Z
    .end local v17    # "item":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v28    # "slash":I
    .end local v30    # "switchID":Ljava/lang/String;
    :cond_11
    move-object/from16 v30, v32

    .restart local v30    # "switchID":Ljava/lang/String;
    goto :goto_7

    .line 208
    :cond_12
    const/4 v7, 0x0

    .restart local v7    # "bEnable":Z
    goto :goto_8

    .line 222
    .restart local v17    # "item":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v28    # "slash":I
    :cond_13
    move-object/from16 v0, v17

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v36

    const/16 v37, 0x3

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_15

    const/16 v36, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    const-string/jumbo v37, "Configs"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->GetConfigLogOptions()Ljava/util/List;

    move-result-object v12

    .line 229
    .restart local v12    # "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v36

    move/from16 v0, v36

    if-ge v14, v0, :cond_17

    .line 231
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbVisible:Z

    move/from16 v36, v0

    if-eqz v36, :cond_14

    .line 232
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mType:Ljava/lang/String;

    move-object/from16 v36, v0

    const-string/jumbo v37, "Switch"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 231
    if-eqz v36, :cond_14

    .line 233
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    move-object/from16 v36, v0

    const/16 v37, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 231
    if-eqz v36, :cond_14

    .line 234
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    move-object/from16 v36, v0

    const/16 v37, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 231
    if-eqz v36, :cond_14

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v14, v7}, Lcom/qualcomm/qti/logkit/cService;->SetConfigLogOption(IZ)V

    .line 237
    return-void

    .line 229
    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 242
    .end local v12    # "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    .end local v14    # "i":I
    :cond_15
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v36

    const/16 v37, 0x3

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_17

    const/16 v36, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    const-string/jumbo v37, "Settings"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_17

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->GetConfigSettings()Ljava/util/List;

    move-result-object v27

    .line 247
    .restart local v27    # "settings":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_b
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v36

    move/from16 v0, v36

    if-ge v14, v0, :cond_17

    .line 249
    move-object/from16 v0, v27

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbVisible:Z

    move/from16 v36, v0

    if-eqz v36, :cond_16

    .line 250
    move-object/from16 v0, v27

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mType:Ljava/lang/String;

    move-object/from16 v36, v0

    const-string/jumbo v37, "Switch"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 249
    if-eqz v36, :cond_16

    .line 251
    move-object/from16 v0, v27

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    move-object/from16 v36, v0

    const/16 v37, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 249
    if-eqz v36, :cond_16

    .line 252
    move-object/from16 v0, v27

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    move-object/from16 v36, v0

    const/16 v37, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 249
    if-eqz v36, :cond_16

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v14, v7}, Lcom/qualcomm/qti/logkit/cService;->SetConfigSetting(IZ)V

    .line 255
    return-void

    .line 247
    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 260
    .end local v14    # "i":I
    .end local v27    # "settings":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    :cond_17
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "automation Logging SwitchID not found "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    return-void

    .line 265
    .end local v7    # "bEnable":Z
    .end local v17    # "item":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v28    # "slash":I
    .end local v30    # "switchID":Ljava/lang/String;
    :cond_18
    const-string/jumbo v36, "Button"

    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 266
    .local v9, "buttonID":Ljava/lang/String;
    if-eqz v9, :cond_1e

    .line 269
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .restart local v17    # "item":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v36, "/"

    move-object/from16 v0, v36

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v28

    .line 271
    .restart local v28    # "slash":I
    :goto_c
    const/16 v36, -0x1

    move/from16 v0, v28

    move/from16 v1, v36

    if-eq v0, v1, :cond_19

    .line 273
    const/16 v36, 0x0

    move/from16 v0, v36

    move/from16 v1, v28

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v17

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v36, v28, 0x1

    move/from16 v0, v36

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 275
    const-string/jumbo v36, "/"

    move-object/from16 v0, v36

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v28

    goto :goto_c

    .line 277
    :cond_19
    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v36

    const/16 v37, 0x3

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_1b

    const/16 v36, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    const-string/jumbo v37, "Configs"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1b

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->GetConfigLogOptions()Ljava/util/List;

    move-result-object v12

    .line 284
    .restart local v12    # "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v36

    move/from16 v0, v36

    if-ge v14, v0, :cond_1d

    .line 286
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbVisible:Z

    move/from16 v36, v0

    if-eqz v36, :cond_1a

    .line 287
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mType:Ljava/lang/String;

    move-object/from16 v36, v0

    const-string/jumbo v37, "Button"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 286
    if-eqz v36, :cond_1a

    .line 288
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    move-object/from16 v36, v0

    const/16 v37, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 286
    if-eqz v36, :cond_1a

    .line 289
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    move-object/from16 v36, v0

    const/16 v37, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 286
    if-eqz v36, :cond_1a

    .line 291
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v14}, Lcom/qualcomm/qti/logkit/cService;->HandleButtonPress(I)V

    .line 292
    return-void

    .line 284
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 297
    .end local v12    # "configs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    .end local v14    # "i":I
    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v36

    const/16 v37, 0x3

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_1d

    const/16 v36, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    const-string/jumbo v37, "Settings"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1d

    .line 301
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->GetConfigSettings()Ljava/util/List;

    move-result-object v27

    .line 302
    .restart local v27    # "settings":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_e
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v36

    move/from16 v0, v36

    if-ge v14, v0, :cond_1d

    .line 304
    move-object/from16 v0, v27

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mbVisible:Z

    move/from16 v36, v0

    if-eqz v36, :cond_1c

    .line 305
    move-object/from16 v0, v27

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mType:Ljava/lang/String;

    move-object/from16 v36, v0

    const-string/jumbo v37, "Button"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 304
    if-eqz v36, :cond_1c

    .line 306
    move-object/from16 v0, v27

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mHeading:Ljava/lang/String;

    move-object/from16 v36, v0

    const/16 v37, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 304
    if-eqz v36, :cond_1c

    .line 307
    move-object/from16 v0, v27

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;->mName:Ljava/lang/String;

    move-object/from16 v36, v0

    const/16 v37, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 304
    if-eqz v36, :cond_1c

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v14}, Lcom/qualcomm/qti/logkit/cService;->HandleButtonPress(I)V

    .line 310
    return-void

    .line 302
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    .line 315
    .end local v14    # "i":I
    .end local v27    # "settings":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;>;"
    :cond_1d
    return-void

    .line 321
    .end local v17    # "item":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v28    # "slash":I
    :cond_1e
    const-string/jumbo v36, "Picker"

    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 322
    .local v20, "picker":Ljava/lang/String;
    if-eqz v20, :cond_27

    .line 325
    const/4 v11, 0x0

    .line 326
    .local v11, "choice":Ljava/lang/String;
    const-string/jumbo v36, "-"

    move-object/from16 v0, v20

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 327
    .local v13, "hyphen":I
    const/16 v36, -0x1

    move/from16 v0, v36

    if-eq v13, v0, :cond_1f

    .line 329
    add-int/lit8 v36, v13, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 330
    .local v11, "choice":Ljava/lang/String;
    const/16 v36, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v36

    invoke-virtual {v0, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    .line 339
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .restart local v17    # "item":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v36, "/"

    move-object/from16 v0, v20

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v28

    .line 341
    .restart local v28    # "slash":I
    :goto_f
    const/16 v36, -0x1

    move/from16 v0, v28

    move/from16 v1, v36

    if-eq v0, v1, :cond_20

    .line 343
    const/16 v36, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v36

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v17

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    add-int/lit8 v36, v28, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    .line 345
    const-string/jumbo v36, "/"

    move-object/from16 v0, v20

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v28

    goto :goto_f

    .line 334
    .end local v17    # "item":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v28    # "slash":I
    .local v11, "choice":Ljava/lang/String;
    :cond_1f
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "cannot find hyphen in "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    return-void

    .line 347
    .local v11, "choice":Ljava/lang/String;
    .restart local v17    # "item":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v28    # "slash":I
    :cond_20
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    const/16 v36, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    const-string/jumbo v37, "Settings"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_26

    .line 352
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v36

    const/16 v37, 0x2

    move/from16 v0, v36

    move/from16 v1, v37

    if-lt v0, v1, :cond_23

    .line 353
    const/16 v36, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v37

    .line 354
    const v38, 0x7f040004

    .line 353
    invoke-virtual/range {v37 .. v38}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 352
    if-eqz v36, :cond_23

    .line 357
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->GetStorageOptions()Ljava/util/List;

    move-result-object v6

    .line 358
    .local v6, "allStorageInfo":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cPath;>;"
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v36

    move/from16 v0, v36

    if-ge v14, v0, :cond_22

    .line 360
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    .line 361
    .local v24, "selected":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mName:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_21

    .line 363
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cService;->SetSelectedStorage(Lcom/qualcomm/qti/logkit/cConfig$cPath;)V

    .line 364
    return-void

    .line 358
    :cond_21
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    .line 368
    .end local v24    # "selected":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    :cond_22
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "Cannot find matching storage - "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    return-void

    .line 372
    .end local v6    # "allStorageInfo":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cPath;>;"
    .end local v14    # "i":I
    :cond_23
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v36

    const/16 v37, 0x2

    move/from16 v0, v36

    move/from16 v1, v37

    if-lt v0, v1, :cond_26

    .line 373
    const/16 v36, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Lcom/qualcomm/qti/logkit/cService;->getResources()Landroid/content/res/Resources;

    move-result-object v37

    .line 374
    const v38, 0x7f040005

    .line 373
    invoke-virtual/range {v37 .. v38}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 372
    if-eqz v36, :cond_26

    .line 377
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->GetLogSizeOptions()Ljava/util/List;

    move-result-object v5

    .line 378
    .local v5, "allLogSizes":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cLogSize;>;"
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v36

    move/from16 v0, v36

    if-ge v14, v0, :cond_25

    .line 380
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;

    .line 381
    .local v23, "selected":Lcom/qualcomm/qti/logkit/cConfig$cLogSize;
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;->mSize:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_24

    .line 383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v14}, Lcom/qualcomm/qti/logkit/cService;->SetSelectedLogSizeIndex(I)Z

    .line 384
    return-void

    .line 378
    :cond_24
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    .line 388
    .end local v23    # "selected":Lcom/qualcomm/qti/logkit/cConfig$cLogSize;
    :cond_25
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "Cannot find matching log size - "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    return-void

    .line 393
    .end local v5    # "allLogSizes":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cLogSize;>;"
    .end local v14    # "i":I
    :cond_26
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "Cannot find picker item "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    return-void

    .line 399
    .end local v11    # "choice":Ljava/lang/String;
    .end local v13    # "hyphen":I
    .end local v17    # "item":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v28    # "slash":I
    :cond_27
    const-string/jumbo v36, "Package"

    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 400
    .local v21, "pkg":Ljava/lang/String;
    if-eqz v21, :cond_2d

    .line 402
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "Package "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    const/4 v11, 0x0

    .line 406
    .local v11, "choice":Ljava/lang/String;
    const-string/jumbo v36, "-"

    move-object/from16 v0, v21

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 407
    .restart local v13    # "hyphen":I
    const/16 v36, -0x1

    move/from16 v0, v36

    if-eq v13, v0, :cond_29

    .line 409
    add-int/lit8 v36, v13, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 410
    .local v11, "choice":Ljava/lang/String;
    const/16 v36, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v36

    invoke-virtual {v0, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    .line 419
    move-object/from16 v25, v21

    .line 422
    .local v25, "sessionName":Ljava/lang/String;
    const/16 v19, 0x0

    .line 423
    .local v19, "path":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->GetStorageOptions()Ljava/util/List;

    move-result-object v6

    .line 424
    .restart local v6    # "allStorageInfo":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cPath;>;"
    const/4 v14, 0x0

    .end local v19    # "path":Ljava/lang/String;
    .restart local v14    # "i":I
    :goto_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v36

    move/from16 v0, v36

    if-ge v14, v0, :cond_2a

    .line 426
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/qualcomm/qti/logkit/cConfig$cPath;

    .line 427
    .restart local v24    # "selected":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mName:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_28

    .line 429
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 424
    :cond_28
    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    .line 414
    .end local v6    # "allStorageInfo":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cPath;>;"
    .end local v14    # "i":I
    .end local v24    # "selected":Lcom/qualcomm/qti/logkit/cConfig$cPath;
    .end local v25    # "sessionName":Ljava/lang/String;
    .local v11, "choice":Ljava/lang/String;
    :cond_29
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "cannot find hyphen in "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    return-void

    .line 432
    .restart local v6    # "allStorageInfo":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cPath;>;"
    .local v11, "choice":Ljava/lang/String;
    .restart local v14    # "i":I
    .restart local v25    # "sessionName":Ljava/lang/String;
    :cond_2a
    if-nez v19, :cond_2b

    .line 434
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "cannot find matching path for "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    return-void

    .line 439
    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->GetPrePackageDetails()Lcom/qualcomm/qti/logkit/cService$cSessionInfo;

    move-result-object v15

    .line 440
    .local v15, "info":Lcom/qualcomm/qti/logkit/cService$cSessionInfo;
    if-nez v15, :cond_2c

    .line 442
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    const-string/jumbo v37, "no package dialog present"

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    return-void

    .line 445
    :cond_2c
    move-object/from16 v0, v21

    iput-object v0, v15, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mName:Ljava/lang/String;

    .line 448
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cService;->PackageSession(Ljava/lang/String;)V

    .line 452
    .end local v6    # "allStorageInfo":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cConfig$cPath;>;"
    .end local v11    # "choice":Ljava/lang/String;
    .end local v13    # "hyphen":I
    .end local v14    # "i":I
    .end local v15    # "info":Lcom/qualcomm/qti/logkit/cService$cSessionInfo;
    .end local v25    # "sessionName":Ljava/lang/String;
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 453
    .local v8, "bundle":Landroid/os/Bundle;
    if-eqz v8, :cond_9

    .line 455
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v26

    .line 456
    .local v26, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v26, :cond_9

    .line 458
    invoke-interface/range {v26 .. v26}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_9

    .line 460
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 461
    .local v18, "key":Ljava/lang/String;
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 462
    .local v34, "val":Ljava/lang/String;
    const-string/jumbo v36, "Discard"

    move-object/from16 v0, v18

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_2e

    .line 464
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    const-string/jumbo v37, "Discard"

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->DiscardSession()V

    goto :goto_13

    .line 467
    :cond_2e
    const-string/jumbo v36, "GetState"

    move-object/from16 v0, v18

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_2f

    .line 469
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qti/logkit/cAutomation;->mService:Lcom/qualcomm/qti/logkit/cService;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService;->GetState()Lcom/qualcomm/qti/logkit/cService$eState;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/qualcomm/qti/logkit/cService$eState;->name()Ljava/lang/String;

    move-result-object v29

    .line 470
    .local v29, "state":Ljava/lang/String;
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "GetState "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 473
    .local v22, "result":Landroid/os/Bundle;
    const-string/jumbo v36, "State"

    move-object/from16 v0, v22

    move-object/from16 v1, v36

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/logkit/cAutomation;->setResultExtras(Landroid/os/Bundle;)V

    goto/16 :goto_13

    .line 478
    .end local v22    # "result":Landroid/os/Bundle;
    .end local v29    # "state":Ljava/lang/String;
    :cond_2f
    if-eqz v34, :cond_30

    const-string/jumbo v36, ""

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_31

    .line 481
    :cond_30
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "automation broadcast received Key: "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 485
    :cond_31
    sget-object v36, Lcom/qualcomm/qti/logkit/cAutomation;->TAG:Ljava/lang/String;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "automation broadcast received Key: "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    .line 486
    const-string/jumbo v38, " Value "

    .line 485
    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13
.end method
