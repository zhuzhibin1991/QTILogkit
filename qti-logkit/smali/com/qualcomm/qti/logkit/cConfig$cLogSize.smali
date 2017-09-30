.class public Lcom/qualcomm/qti/logkit/cConfig$cLogSize;
.super Ljava/lang/Object;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cLogSize"
.end annotation


# instance fields
.field mSize:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "size"    # Ljava/lang/String;

    .prologue
    .line 822
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cConfig$cLogSize;->mSize:Ljava/lang/String;

    .line 822
    return-void
.end method
