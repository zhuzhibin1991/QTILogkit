.class public Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;
.super Lcom/qualcomm/qti/logkit/cConfig$cCommand;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cHLOSCommand"
.end annotation


# instance fields
.field public mCommand:Ljava/lang/String;

.field public mCondition:Ljava/lang/String;

.field public mExtension:Ljava/lang/String;

.field public mType:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "command"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "extension"    # Ljava/lang/String;
    .param p6, "condition"    # Ljava/lang/String;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    .line 161
    sget-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->HLOS:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qti/logkit/cConfig$cCommand;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$eCommandType;)V

    .line 162
    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mCommand:Ljava/lang/String;

    .line 163
    iput-object p4, p0, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mType:Ljava/lang/String;

    .line 164
    iput-object p5, p0, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mExtension:Ljava/lang/String;

    .line 165
    iput-object p6, p0, Lcom/qualcomm/qti/logkit/cConfig$cHLOSCommand;->mCondition:Ljava/lang/String;

    .line 159
    return-void
.end method
