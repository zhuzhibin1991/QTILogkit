.class public Lcom/qualcomm/qti/logkit/cConfig$cCommand;
.super Ljava/lang/Object;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cCommand"
.end annotation


# instance fields
.field public mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

.field public mName:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$eCommandType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "commandType"    # Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mName:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cConfig$cCommand;->mCommandType:Lcom/qualcomm/qti/logkit/cConfig$eCommandType;

    .line 124
    return-void
.end method
