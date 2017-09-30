.class public Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;
.super Ljava/lang/Object;
.source "cActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cProgressSpinnerData"
.end annotation


# instance fields
.field public mParent:Lcom/qualcomm/qti/logkit/cActivity;

.field public mText:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cActivity;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cActivity;

    .prologue
    .line 5046
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$cProgressSpinnerData;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
