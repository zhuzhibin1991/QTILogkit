.class public Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;
.super Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cConfigCmd"
.end annotation


# instance fields
.field public mCommandName:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZZZLjava/lang/String;)V
    .locals 15
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "heading"    # Ljava/lang/String;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "commandName"    # Ljava/lang/String;
    .param p6, "bVisible"    # Z
    .param p7, "bEnabled"    # Z
    .param p8, "type"    # Ljava/lang/String;
    .param p9, "onInterval"    # I
    .param p10, "bOnStart"    # Z
    .param p11, "bOnStop"    # Z
    .param p12, "bUserdebug"    # Z
    .param p13, "customLogSize"    # Ljava/lang/String;

    .prologue
    .line 670
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    .line 688
    sget-object v8, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 683
    invoke-direct/range {v1 .. v14}, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/qualcomm/qti/logkit/cConfig$eConfigType;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 695
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->mCommandName:Ljava/lang/String;

    .line 681
    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 15
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "heading"    # Ljava/lang/String;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "commandName"    # Ljava/lang/String;
    .param p6, "bVisible"    # Z
    .param p7, "bEnabled"    # Z
    .param p8, "type"    # Ljava/lang/String;
    .param p9, "bUserdebug"    # Z
    .param p10, "customLogSize"    # Ljava/lang/String;

    .prologue
    .line 624
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    .line 639
    sget-object v8, Lcom/qualcomm/qti/logkit/cConfig$eConfigType;->ConfigCmd:Lcom/qualcomm/qti/logkit/cConfig$eConfigType;

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x1

    .line 643
    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    .line 634
    invoke-direct/range {v1 .. v14}, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/qualcomm/qti/logkit/cConfig$eConfigType;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 646
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->mCommandName:Ljava/lang/String;

    .line 632
    return-void
.end method


# virtual methods
.method public GetCommand()Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    .locals 4

    .prologue
    .line 595
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cConfig;->mCommands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 597
    iget-object v2, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    iget-object v2, v2, Lcom/qualcomm/qti/logkit/cConfig;->mCommands:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;

    .line 598
    .local v0, "command":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    iget-object v2, v0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigCmd;->mCommandName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 600
    return-object v0

    .line 595
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 603
    .end local v0    # "command":Lcom/qualcomm/qti/logkit/cConfig$cCommand;
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
