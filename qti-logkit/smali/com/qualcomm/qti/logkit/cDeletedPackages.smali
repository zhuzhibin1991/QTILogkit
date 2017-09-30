.class public Lcom/qualcomm/qti/logkit/cDeletedPackages;
.super Ljava/lang/Object;
.source "cDeletedPackages.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddDeletedPackage(Lcom/qualcomm/qti/logkit/cPackage;Lcom/qualcomm/qti/logkit/cService;)Z
    .locals 10
    .param p0, "pkg"    # Lcom/qualcomm/qti/logkit/cPackage;
    .param p1, "parent"    # Lcom/qualcomm/qti/logkit/cService;

    .prologue
    .line 53
    const-string/jumbo v5, "qti-logkit.cDeletedPackages"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "AddDeletedPackage "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {p1}, Lcom/qualcomm/qti/logkit/cDeletedPackages;->GetDeletedPkgSet(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    .line 58
    .local v4, "pkgs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "pkgStr$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    .local v2, "pkgStr":Ljava/lang/String;
    :try_start_0
    new-instance v1, Lcom/qualcomm/qti/logkit/cPackage;

    invoke-direct {v1, p1, v2}, Lcom/qualcomm/qti/logkit/cPackage;-><init>(Lcom/qualcomm/qti/logkit/cService;Ljava/lang/String;)V

    .line 63
    .local v1, "entry":Lcom/qualcomm/qti/logkit/cPackage;
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/logkit/cPackage;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 66
    const-string/jumbo v5, "qti-logkit.cDeletedPackages"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Pkg "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetTimestamp()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 67
    const-string/jumbo v7, " is already in deleted items"

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const/4 v5, 0x1

    return v5

    .line 72
    .end local v1    # "entry":Lcom/qualcomm/qti/logkit/cPackage;
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v5, "qti-logkit.cDeletedPackages"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Exception creating pkg from str "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 77
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "pkgStr":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/qualcomm/qti/logkit/cPackage;->GetDeleteString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {p1, v4}, Lcom/qualcomm/qti/logkit/cDeletedPackages;->SetDeletedPkgSet(Landroid/content/Context;Ljava/util/Set;)Z

    move-result v5

    return v5
.end method

.method public static GetDeletedPackages(Lcom/qualcomm/qti/logkit/cService;)Ljava/util/List;
    .locals 9
    .param p0, "parent"    # Lcom/qualcomm/qti/logkit/cService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/logkit/cService;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cPackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {p0}, Lcom/qualcomm/qti/logkit/cDeletedPackages;->GetDeletedPkgSet(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v5

    .line 98
    .local v5, "pkgs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .local v2, "out":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cPackage;>;"
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "pkgStr$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    .local v3, "pkgStr":Ljava/lang/String;
    :try_start_0
    new-instance v1, Lcom/qualcomm/qti/logkit/cPackage;

    invoke-direct {v1, p0, v3}, Lcom/qualcomm/qti/logkit/cPackage;-><init>(Lcom/qualcomm/qti/logkit/cService;Ljava/lang/String;)V

    .line 104
    .local v1, "entry":Lcom/qualcomm/qti/logkit/cPackage;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    .end local v1    # "entry":Lcom/qualcomm/qti/logkit/cPackage;
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v6, "qti-logkit.cDeletedPackages"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Exception creating pkg from str "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 112
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "pkgStr":Ljava/lang/String;
    :cond_0
    return-object v2
.end method

.method protected static GetDeletedPkgSet(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 216
    .local v1, "out":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/qualcomm/qti/logkit/cDeletedPackages;->GetSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 217
    .local v2, "prefs":Landroid/content/SharedPreferences;
    if-nez v2, :cond_0

    .line 219
    return-object v1

    .line 224
    :cond_0
    :try_start_0
    const-string/jumbo v3, "DeletedPackages"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-object v1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "qti-logkit.cDeletedPackages"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected static GetSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    .line 172
    :try_start_0
    const-string/jumbo v3, "com.qualcomm.qti.logkit"

    .line 173
    const/4 v4, 0x0

    .line 171
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 174
    .local v0, "c":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 176
    const-string/jumbo v3, "qti-logkit.cDeletedPackages"

    const-string/jumbo v4, "bad context"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return-object v6

    .line 181
    :cond_0
    const-string/jumbo v3, "com.qualcomm.qti.logkit_preferences"

    .line 182
    const/4 v4, 0x4

    .line 180
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 183
    .local v2, "prefs":Landroid/content/SharedPreferences;
    if-nez v2, :cond_1

    .line 185
    const-string/jumbo v3, "qti-logkit.cDeletedPackages"

    const-string/jumbo v4, "bad prefs"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_1
    return-object v2

    .line 191
    .end local v0    # "c":Landroid/content/Context;
    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v1

    .line 192
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "qti-logkit.cDeletedPackages"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-object v6
.end method

.method public static PruneDeletedPackages(Lcom/qualcomm/qti/logkit/cService;I)Z
    .locals 7
    .param p0, "parent"    # Lcom/qualcomm/qti/logkit/cService;
    .param p1, "size"    # I

    .prologue
    .line 131
    invoke-static {p0}, Lcom/qualcomm/qti/logkit/cDeletedPackages;->GetDeletedPackages(Lcom/qualcomm/qti/logkit/cService;)Ljava/util/List;

    move-result-object v3

    .line 132
    .local v3, "pkgs":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/logkit/cPackage;>;"
    invoke-static {v3}, Lcom/qualcomm/qti/logkit/cPackage;->Sort(Ljava/util/List;)V

    .line 134
    const-string/jumbo v4, "qti-logkit.cDeletedPackages"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "PruneDeletedPackages "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le p1, v4, :cond_0

    .line 138
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    .line 142
    :cond_0
    const/4 v4, 0x0

    invoke-interface {v3, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 146
    .local v0, "out":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "pkg$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/logkit/cPackage;

    .line 148
    .local v1, "pkg":Lcom/qualcomm/qti/logkit/cPackage;
    invoke-virtual {v1}, Lcom/qualcomm/qti/logkit/cPackage;->GetDeleteString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    .end local v1    # "pkg":Lcom/qualcomm/qti/logkit/cPackage;
    :cond_1
    invoke-static {p0, v0}, Lcom/qualcomm/qti/logkit/cDeletedPackages;->SetDeletedPkgSet(Landroid/content/Context;Ljava/util/Set;)Z

    move-result v4

    return v4
.end method

.method protected static SetDeletedPkgSet(Landroid/content/Context;Ljava/util/Set;)Z
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "pkgs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 250
    invoke-static {p0}, Lcom/qualcomm/qti/logkit/cDeletedPackages;->GetSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 251
    .local v1, "prefs":Landroid/content/SharedPreferences;
    if-nez v1, :cond_0

    .line 253
    return v5

    .line 258
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "DeletedPackages"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    const/4 v2, 0x1

    return v2

    .line 261
    :catch_0
    move-exception v0

    .line 262
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "qti-logkit.cDeletedPackages"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    return v5
.end method
