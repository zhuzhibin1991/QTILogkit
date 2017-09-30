.class public Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;
.super Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cConfigDMC"
.end annotation


# instance fields
.field public mPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/qualcomm/qti/logkit/cConfig$eConfigType;Ljava/lang/String;Z)V
    .locals 15
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "heading"    # Ljava/lang/String;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "path"    # Ljava/lang/String;
    .param p6, "bVisible"    # Z
    .param p7, "bEnabled"    # Z
    .param p8, "configType"    # Lcom/qualcomm/qti/logkit/cConfig$eConfigType;
    .param p9, "type"    # Ljava/lang/String;
    .param p10, "bUserdebug"    # Z

    .prologue
    .line 725
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    .line 743
    const/4 v10, 0x0

    .line 744
    const/4 v11, 0x1

    .line 745
    const/4 v12, 0x0

    .line 747
    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v13, p10

    .line 736
    invoke-direct/range {v1 .. v14}, Lcom/qualcomm/qti/logkit/cConfig$cConfigOption;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/qualcomm/qti/logkit/cConfig$eConfigType;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 748
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigDMC;->mPath:Ljava/lang/String;

    .line 734
    return-void
.end method
