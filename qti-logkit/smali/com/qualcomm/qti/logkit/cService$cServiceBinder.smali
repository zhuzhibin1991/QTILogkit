.class public Lcom/qualcomm/qti/logkit/cService$cServiceBinder;
.super Landroid/os/Binder;
.source "cService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cServiceBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cService;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cService;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cService$cServiceBinder;->this$0:Lcom/qualcomm/qti/logkit/cService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method getService()Lcom/qualcomm/qti/logkit/cService;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cService$cServiceBinder;->this$0:Lcom/qualcomm/qti/logkit/cService;

    return-object v0
.end method
