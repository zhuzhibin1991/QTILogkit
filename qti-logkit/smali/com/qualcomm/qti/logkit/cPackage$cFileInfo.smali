.class public Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;
.super Ljava/io/File;
.source "cPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/logkit/cPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cFileInfo"
.end annotation


# instance fields
.field public mAlt:Ljava/lang/String;

.field public mLat:Ljava/lang/String;

.field public mLong:Ljava/lang/String;

.field public mMD5:Ljava/lang/String;

.field public mNetworkType:Ljava/lang/String;

.field public mOrigPath:Ljava/lang/String;

.field public mOrigSize:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 142
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mOrigPath:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mOrigSize:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mNetworkType:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mLat:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mLong:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mAlt:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mMD5:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "orig"    # Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;

    .prologue
    .line 189
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object v0, p2, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mOrigPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mOrigPath:Ljava/lang/String;

    .line 191
    iget-object v0, p2, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mOrigSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mOrigSize:Ljava/lang/String;

    .line 192
    iget-object v0, p2, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mNetworkType:Ljava/lang/String;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mNetworkType:Ljava/lang/String;

    .line 193
    iget-object v0, p2, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mLat:Ljava/lang/String;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mLat:Ljava/lang/String;

    .line 194
    iget-object v0, p2, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mLong:Ljava/lang/String;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mLong:Ljava/lang/String;

    .line 195
    iget-object v0, p2, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mAlt:Ljava/lang/String;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mAlt:Ljava/lang/String;

    .line 196
    iget-object v0, p2, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mMD5:Ljava/lang/String;

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mMD5:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mOrigPath:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mOrigSize:Ljava/lang/String;

    .line 168
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mNetworkType:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mLat:Ljava/lang/String;

    .line 170
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mLong:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mAlt:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cPackage$cFileInfo;->mMD5:Ljava/lang/String;

    .line 163
    return-void
.end method
