.class Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;
.super Ljava/lang/Object;
.source "cHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "cReadHistory"
.end annotation


# instance fields
.field mParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTS:J

.field mTag:Lcom/qualcomm/qti/logkit/cHistory$eTag;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cHistory;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cHistory;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cHistory;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cHistory$cReadHistory;->this$0:Lcom/qualcomm/qti/logkit/cHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
