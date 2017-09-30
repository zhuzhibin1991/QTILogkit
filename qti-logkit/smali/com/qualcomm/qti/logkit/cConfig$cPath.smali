.class public Lcom/qualcomm/qti/logkit/cConfig$cPath;
.super Ljava/lang/Object;
.source "cConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cPath"
.end annotation


# instance fields
.field mLowStorageThreshold:J

.field mName:Ljava/lang/String;

.field mPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cConfig;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cConfig;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "lowStorageThreshold"    # Ljava/lang/String;

    .prologue
    .line 795
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->this$0:Lcom/qualcomm/qti/logkit/cConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mName:Ljava/lang/String;

    .line 800
    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mPath:Ljava/lang/String;

    .line 801
    const/16 v0, 0xa

    invoke-static {p4, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qualcomm/qti/logkit/cConfig$cPath;->mLowStorageThreshold:J

    .line 797
    return-void
.end method
