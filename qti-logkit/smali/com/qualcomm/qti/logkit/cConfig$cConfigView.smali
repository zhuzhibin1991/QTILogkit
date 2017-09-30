.class public Lcom/qualcomm/qti/logkit/cConfig$cConfigView;
.super Ljava/lang/Object;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cConfigView"
.end annotation


# instance fields
.field mViewType:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

.field mbVisible:Z

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "bIsVisible"    # Z

    .prologue
    .line 952
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 955
    invoke-static {p2}, Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;->valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;->mViewType:Lcom/qualcomm/qti/logkit/cConfig$eConfigViews;

    .line 956
    iput-boolean p3, p0, Lcom/qualcomm/qti/logkit/cConfig$cConfigView;->mbVisible:Z

    .line 953
    return-void
.end method
