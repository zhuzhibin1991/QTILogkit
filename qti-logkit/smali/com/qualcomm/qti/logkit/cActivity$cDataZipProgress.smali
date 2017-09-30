.class public Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;
.super Ljava/lang/Object;
.source "cActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cDataZipProgress"
.end annotation


# instance fields
.field public mDone:I

.field public mEventID:J

.field public mParent:Lcom/qualcomm/qti/logkit/cActivity;

.field public mTotal:I

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cActivity;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cActivity;

    .prologue
    .line 5018
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$cDataZipProgress;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
