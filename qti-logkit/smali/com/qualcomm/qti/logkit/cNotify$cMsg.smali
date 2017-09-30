.class Lcom/qualcomm/qti/logkit/cNotify$cMsg;
.super Ljava/lang/Object;
.source "cNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "cMsg"
.end annotation


# instance fields
.field mFullMsg:Ljava/lang/String;

.field mTitle:Ljava/lang/String;

.field mType:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cNotify;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cNotify;Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cNotify;
    .param p2, "type"    # Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "fullMsg"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cNotify$cMsg;->this$0:Lcom/qualcomm/qti/logkit/cNotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/qualcomm/qti/logkit/cNotify$cMsg;->mType:Lcom/qualcomm/qti/logkit/cNotify$eNotificationTypes;

    .line 52
    iput-object p3, p0, Lcom/qualcomm/qti/logkit/cNotify$cMsg;->mTitle:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/qualcomm/qti/logkit/cNotify$cMsg;->mFullMsg:Ljava/lang/String;

    .line 49
    return-void
.end method
