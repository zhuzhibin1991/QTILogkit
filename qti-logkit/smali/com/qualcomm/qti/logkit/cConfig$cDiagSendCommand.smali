.class public Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;
.super Lcom/qualcomm/qti/logkit/cConfig$cCommand;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cDiagSendCommand"
.end annotation


# instance fields
.field public mCommand:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "command"    # Ljava/lang/String;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    .line 190
    sget-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->DiagSend:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qti/logkit/cConfig$cCommand;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$eCommandType;)V

    .line 191
    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cConfig$cDiagSendCommand;->mCommand:Ljava/lang/String;

    .line 188
    return-void
.end method
