.class final Lcom/qualcomm/qti/logkit/cPackage$2;
.super Ljava/lang/Object;
.source "cPackage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cPackage;->Sort(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/qualcomm/qti/logkit/cPackage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/qualcomm/qti/logkit/cPackage;Lcom/qualcomm/qti/logkit/cPackage;)I
    .locals 1
    .param p1, "first"    # Lcom/qualcomm/qti/logkit/cPackage;
    .param p2, "second"    # Lcom/qualcomm/qti/logkit/cPackage;

    .prologue
    .line 356
    invoke-static {p1, p2}, Lcom/qualcomm/qti/logkit/cPackage;->Compare(Lcom/qualcomm/qti/logkit/cPackage;Lcom/qualcomm/qti/logkit/cPackage;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "first"    # Ljava/lang/Object;
    .param p2, "second"    # Ljava/lang/Object;

    .prologue
    .line 354
    check-cast p1, Lcom/qualcomm/qti/logkit/cPackage;

    .end local p1    # "first":Ljava/lang/Object;
    check-cast p2, Lcom/qualcomm/qti/logkit/cPackage;

    .end local p2    # "second":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/logkit/cPackage$2;->compare(Lcom/qualcomm/qti/logkit/cPackage;Lcom/qualcomm/qti/logkit/cPackage;)I

    move-result v0

    return v0
.end method
