.class public Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;
.super Ljava/lang/Object;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cCrashMode"
.end annotation


# instance fields
.field mMode:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

.field mName:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "mode"    # Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    .prologue
    .line 870
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;->mName:Ljava/lang/String;

    .line 873
    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cConfig$cCrashMode;->mMode:Lcom/qualcomm/qti/logkit/cConfig$eCrashModes;

    .line 870
    return-void
.end method
