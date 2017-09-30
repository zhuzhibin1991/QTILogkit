.class public Lcom/qualcomm/qti/logkit/cService$cButtonPressData;
.super Ljava/lang/Object;
.source "cService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cButtonPressData"
.end annotation


# instance fields
.field mData:Lcom/qualcomm/qti/logkit/cService;

.field mIndex:I

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cService;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cService;

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cService$cButtonPressData;->this$0:Lcom/qualcomm/qti/logkit/cService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
