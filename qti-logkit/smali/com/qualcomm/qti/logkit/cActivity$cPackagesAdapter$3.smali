.class Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$3;
.super Landroid/widget/Filter;
.source "cActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;)V
    .locals 0
    .param p1, "this$1"    # Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    .prologue
    .line 1955
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$3;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7
    .param p1, "unused"    # Ljava/lang/CharSequence;

    .prologue
    .line 1960
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 1962
    .local v0, "filterResults":Landroid/widget/Filter$FilterResults;
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$3;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cService;->GetAllPackageInfo()Ljava/util/List;

    move-result-object v4

    .line 1963
    .local v4, "pkgs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cPackage;>;"
    if-nez v4, :cond_0

    .line 1965
    return-object v0

    .line 1968
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1969
    .local v2, "outList":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cPackage;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 1971
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualcomm/qti/logkit/cPackage;

    .line 1973
    .local v3, "pkg":Lcom/qualcomm/qti/logkit/cPackage;
    iget-object v5, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$3;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v5, v5, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v5}, Lcom/qualcomm/qti/logkit/cService;->GetShowDeletedPackages()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1974
    invoke-virtual {v3}, Lcom/qualcomm/qti/logkit/cPackage;->GetState()Lcom/qualcomm/qti/logkit/cPackage$eState;

    move-result-object v5

    sget-object v6, Lcom/qualcomm/qti/logkit/cPackage$eState;->Deleted:Lcom/qualcomm/qti/logkit/cPackage$eState;

    if-ne v5, v6, :cond_1

    .line 1969
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1980
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1984
    .end local v3    # "pkg":Lcom/qualcomm/qti/logkit/cPackage;
    :cond_2
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1985
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 1986
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2
    .param p1, "unused"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    .prologue
    .line 1993
    iget-object v1, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$3;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->mObjects:Ljava/util/List;

    .line 1994
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    .line 1996
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$3;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->notifyDataSetChanged()V

    .line 1991
    :goto_0
    return-void

    .line 2000
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$3;->this$1:Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
