.class public Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;
.super Landroid/widget/BaseAdapter;
.source "cActivity.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cPackagesAdapter"
.end annotation


# instance fields
.field mInflater:Landroid/view/LayoutInflater;

.field protected mObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cPackage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cActivity;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/logkit/cActivity;)V
    .locals 2
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cActivity;

    .prologue
    .line 1740
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1742
    iget-object v0, p1, Lcom/qualcomm/qti/logkit/cActivity;->mService:Lcom/qualcomm/qti/logkit/cService;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cService;->GetAllPackageInfo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->mObjects:Ljava/util/List;

    .line 1745
    const-string/jumbo v0, "layout_inflater"

    .line 1744
    invoke-virtual {p1, v0}, Lcom/qualcomm/qti/logkit/cActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 1748
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1740
    return-void
.end method


# virtual methods
.method public NotifyDataSetChanged()V
    .locals 2

    .prologue
    .line 1814
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1812
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1764
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->mObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 1955
    new-instance v0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$3;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$3;-><init>(Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;)V

    return-object v0
.end method

.method public getItem(I)Lcom/qualcomm/qti/logkit/cPackage;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 1783
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->mObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/logkit/cPackage;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 1781
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->getItem(I)Lcom/qualcomm/qti/logkit/cPackage;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 1802
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 1838
    if-nez p2, :cond_0

    .line 1840
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v14, 0x7f03000e

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1844
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->mObjects:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v0, p1

    if-lt v0, v13, :cond_1

    .line 1846
    sget-object v13, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v14, "Invalid position in PackagesAdapter"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1847
    return-object p2

    .line 1850
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->getItem(I)Lcom/qualcomm/qti/logkit/cPackage;

    move-result-object v6

    .line 1851
    .local v6, "packageItem":Lcom/qualcomm/qti/logkit/cPackage;
    if-eqz v6, :cond_5

    .line 1854
    const v13, 0x7f08004f

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 1855
    .local v2, "clickableBorder":Landroid/widget/RelativeLayout;
    const v13, 0x7f080050

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 1856
    .local v8, "pkgImage":Landroid/widget/ImageView;
    const v13, 0x7f080051

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ProgressBar;

    .line 1857
    .local v9, "pkgSpinner":Landroid/widget/ProgressBar;
    const v13, 0x7f080052

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1858
    .local v5, "nameTV":Landroid/widget/TextView;
    const v13, 0x7f080053

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1859
    .local v3, "createdTV":Landroid/widget/TextView;
    const v13, 0x7f080054

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 1860
    .local v12, "sizeTV":Landroid/widget/TextView;
    const v13, 0x7f080055

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1861
    .local v4, "locTV":Landroid/widget/TextView;
    const v13, 0x7f08004e

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    .line 1863
    .local v11, "selectCB":Landroid/widget/CheckBox;
    if-eqz v8, :cond_2

    if-nez v9, :cond_3

    .line 1868
    :cond_2
    return-object p2

    .line 1864
    :cond_3
    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    .line 1865
    if-eqz v12, :cond_2

    if-eqz v11, :cond_2

    .line 1866
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 1874
    new-instance v13, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v6}, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$1;-><init>(Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;Lcom/qualcomm/qti/logkit/cPackage;)V

    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1883
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v13, v8, v9, v6}, Lcom/qualcomm/qti/logkit/cActivity;->ShowPackageStatus(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/qualcomm/qti/logkit/cPackage;)V

    .line 1886
    iget-object v13, v6, Lcom/qualcomm/qti/logkit/cPackage;->mName:Ljava/lang/String;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1889
    new-instance v7, Ljava/util/Date;

    iget-wide v14, v6, Lcom/qualcomm/qti/logkit/cPackage;->mTimestamp:J

    invoke-direct {v7, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 1890
    .local v7, "pkgDate":Ljava/util/Date;
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string/jumbo v13, "MM/dd/yyyy HH:mm:ss"

    invoke-direct {v10, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1891
    .local v10, "sdf":Ljava/text/DateFormat;
    invoke-virtual {v10, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1894
    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cPackage;->GetPackageSize()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/qualcomm/qti/logkit/cActivity;->BytesToString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1895
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v6}, Lcom/qualcomm/qti/logkit/cPackage;->GetLocation()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/qualcomm/qti/logkit/cActivity;->LookupLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1898
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v13, v13, Lcom/qualcomm/qti/logkit/cActivity;->mActivePage:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    sget-object v14, Lcom/qualcomm/qti/logkit/cActivity$eActivePage;->Manage:Lcom/qualcomm/qti/logkit/cActivity$eActivePage;

    if-ne v13, v14, :cond_4

    .line 1900
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1904
    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    iget-object v13, v13, Lcom/qualcomm/qti/logkit/cActivity;->mSelectedPackages:Ljava/util/List;

    invoke-interface {v13, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 1906
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1914
    :goto_0
    new-instance v13, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$2;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v6}, Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter$2;-><init>(Lcom/qualcomm/qti/logkit/cActivity$cPackagesAdapter;Lcom/qualcomm/qti/logkit/cPackage;)V

    invoke-virtual {v11, v13}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1938
    .end local v2    # "clickableBorder":Landroid/widget/RelativeLayout;
    .end local v3    # "createdTV":Landroid/widget/TextView;
    .end local v4    # "locTV":Landroid/widget/TextView;
    .end local v5    # "nameTV":Landroid/widget/TextView;
    .end local v7    # "pkgDate":Ljava/util/Date;
    .end local v8    # "pkgImage":Landroid/widget/ImageView;
    .end local v9    # "pkgSpinner":Landroid/widget/ProgressBar;
    .end local v10    # "sdf":Ljava/text/DateFormat;
    .end local v11    # "selectCB":Landroid/widget/CheckBox;
    .end local v12    # "sizeTV":Landroid/widget/TextView;
    :cond_5
    return-object p2

    .line 1910
    .restart local v2    # "clickableBorder":Landroid/widget/RelativeLayout;
    .restart local v3    # "createdTV":Landroid/widget/TextView;
    .restart local v4    # "locTV":Landroid/widget/TextView;
    .restart local v5    # "nameTV":Landroid/widget/TextView;
    .restart local v7    # "pkgDate":Ljava/util/Date;
    .restart local v8    # "pkgImage":Landroid/widget/ImageView;
    .restart local v9    # "pkgSpinner":Landroid/widget/ProgressBar;
    .restart local v10    # "sdf":Ljava/text/DateFormat;
    .restart local v11    # "selectCB":Landroid/widget/CheckBox;
    .restart local v12    # "sizeTV":Landroid/widget/TextView;
    :cond_6
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
