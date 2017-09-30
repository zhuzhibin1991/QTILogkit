.class public Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;
.super Ljava/lang/Object;
.source "cDMCParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cDMCParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cMsg"
.end annotation


# instance fields
.field mCode:J

.field mLevel:J

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cDMCParser;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cDMCParser;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cDMCParser;
    .param p2, "code"    # J
    .param p4, "level"    # J

    .prologue
    .line 49
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;->this$0:Lcom/qualcomm/qti/logkit/cDMCParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide p2, p0, Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;->mCode:J

    .line 52
    iput-wide p4, p0, Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;->mLevel:J

    .line 49
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;->mCode:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;->mLevel:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
