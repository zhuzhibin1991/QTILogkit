.class public Lcom/qualcomm/qti/logkit/cService$cSessionInfo;
.super Ljava/lang/Object;
.source "cService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cSessionInfo"
.end annotation


# instance fields
.field mDescription:Ljava/lang/String;

.field mEventID:J

.field mName:Ljava/lang/String;

.field mSessionDuration:J

.field mSessionFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field mTrigger:Ljava/lang/String;

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cService;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cService;)V
    .locals 1
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cService;

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->this$0:Lcom/qualcomm/qti/logkit/cService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cService$cSessionInfo;->mSessionFiles:Ljava/util/List;

    .line 1044
    return-void
.end method
