.class public Lcom/qualcomm/qti/logkit/cConfig$cEnumeratedCommand;
.super Lcom/qualcomm/qti/logkit/cConfig$cCommand;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cEnumeratedCommand"
.end annotation


# instance fields
.field public mEnum:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "enumeration"    # Ljava/lang/String;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cEnumeratedCommand;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    .line 215
    sget-object v0, Lcom/qualcomm/qti/logkit/cConfig$eCommandType;->Enumerated:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qti/logkit/cConfig$cCommand;-><init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$eCommandType;)V

    .line 216
    invoke-static {p3}, Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;->valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cEnumeratedCommand;->mEnum:Lcom/qualcomm/qti/logkit/cEnumStreamingThread$eEnumDataType;

    .line 213
    return-void
.end method
