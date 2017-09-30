.class public Lcom/qualcomm/qti/logkit/cConfig$cLogCount;
.super Ljava/lang/Object;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cLogCount"
.end annotation


# instance fields
.field mCount:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "count"    # Ljava/lang/String;

    .prologue
    .line 845
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cLogCount;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cConfig$cLogCount;->mCount:Ljava/lang/String;

    .line 845
    return-void
.end method
