.class public Lcom/qualcomm/qti/logkit/cDMCParser;
.super Ljava/lang/Object;
.source "cDMCParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mEventIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mLogCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;",
            ">;"
        }
    .end annotation
.end field

.field public mOTATypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "qti-logkit.cDMCParser"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qualcomm/qti/logkit/cDMCParser;->TAG:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cDMCParser;->mEventIDs:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cDMCParser;->mLogCodes:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cDMCParser;->mOTATypes:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/logkit/cDMCParser;->mMessages:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public Read(Ljava/lang/String;)Z
    .locals 31
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 79
    sget-object v3, Lcom/qualcomm/qti/logkit/cDMCParser;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Read DMC from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/16 v18, 0x0

    .line 83
    .local v18, "in":Ljava/io/InputStream;
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .local v10, "dmc":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    :try_start_0
    new-instance v18, Ljava/io/FileInputStream;

    .end local v18    # "in":Ljava/io/InputStream;
    move-object/from16 v0, v18

    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    const/16 v23, 0x0

    .line 122
    .local v23, "parser":Lorg/xmlpull/v1/XmlPullParser;
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v23

    .line 123
    .local v23, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v3, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 125
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    .line 126
    .local v15, "eventType":I
    const/16 v25, 0x0

    .line 128
    :goto_1
    const/4 v3, 0x1

    if-eq v15, v3, :cond_a

    .line 130
    if-nez v15, :cond_3

    .line 209
    :cond_1
    :goto_2
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v15

    goto :goto_1

    .line 91
    .end local v15    # "eventType":I
    .end local v23    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :catch_0
    move-exception v12

    .line 92
    .local v12, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cDMCParser;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Cannot open DMC file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    const/4 v3, 0x0

    return v3

    .line 96
    .end local v12    # "e":Ljava/lang/Exception;
    .restart local v18    # "in":Ljava/io/InputStream;
    :cond_2
    const-string/jumbo v3, ".zip"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    const/16 v3, 0x2f

    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v19

    .line 101
    .local v19, "lastSlash":I
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v28

    .line 102
    .local v28, "zipFile":Ljava/lang/String;
    add-int/lit8 v3, v19, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 104
    .local v11, "dmcName":Ljava/lang/String;
    new-instance v27, Ljava/util/zip/ZipFile;

    invoke-direct/range {v27 .. v28}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 105
    .local v27, "zip":Ljava/util/zip/ZipFile;
    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v13

    .line 106
    .local v13, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v13, :cond_0

    .line 108
    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v18

    .local v18, "in":Ljava/io/InputStream;
    goto :goto_0

    .line 112
    .end local v11    # "dmcName":Ljava/lang/String;
    .end local v13    # "entry":Ljava/util/zip/ZipEntry;
    .end local v19    # "lastSlash":I
    .end local v27    # "zip":Ljava/util/zip/ZipFile;
    .end local v28    # "zipFile":Ljava/lang/String;
    .local v18, "in":Ljava/io/InputStream;
    :catch_1
    move-exception v12

    .line 113
    .restart local v12    # "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cDMCParser;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Cannot open DMC file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    const/4 v3, 0x0

    return v3

    .line 135
    .end local v12    # "e":Ljava/lang/Exception;
    .end local v18    # "in":Ljava/io/InputStream;
    .restart local v15    # "eventType":I
    .restart local v23    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :cond_3
    const/4 v3, 0x2

    if-ne v15, v3, :cond_4

    .line 137
    :try_start_3
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v25

    .local v25, "tag":Ljava/lang/String;
    goto :goto_2

    .line 139
    .end local v25    # "tag":Ljava/lang/String;
    :cond_4
    const/4 v3, 0x3

    if-ne v15, v3, :cond_5

    .line 141
    const/16 v25, 0x0

    .local v25, "tag":Ljava/lang/String;
    goto/16 :goto_2

    .line 143
    .end local v25    # "tag":Ljava/lang/String;
    :cond_5
    const/4 v3, 0x4

    if-ne v15, v3, :cond_1

    .line 145
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v26

    .line 148
    .local v26, "text":Ljava/lang/String;
    const-string/jumbo v3, "\n"

    const-string/jumbo v4, ""

    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v26

    .line 149
    const-string/jumbo v3, "\r"

    const-string/jumbo v4, ""

    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v26

    .line 150
    const-string/jumbo v3, "\t"

    const-string/jumbo v4, ""

    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v26

    .line 151
    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v26

    .line 153
    const-string/jumbo v3, "MessageLevels"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 156
    const-string/jumbo v3, ","

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    .line 157
    .local v22, "msgs":[Ljava/lang/String;
    const/4 v3, 0x0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v30, v0

    move/from16 v29, v3

    :goto_3
    move/from16 v0, v29

    move/from16 v1, v30

    if-ge v0, v1, :cond_1

    aget-object v21, v22, v29

    .line 160
    .local v21, "msg":Ljava/lang/String;
    const/16 v3, 0x2f

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v24

    .line 161
    .local v24, "slash":I
    const/4 v3, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 162
    .local v17, "id":Ljava/lang/String;
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    .line 166
    .local v20, "level":Ljava/lang/String;
    new-instance v2, Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;

    const/16 v3, 0xa

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    .line 167
    const/16 v3, 0xa

    move-object/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    move-object/from16 v3, p0

    .line 166
    invoke-direct/range {v2 .. v7}, Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;-><init>(Lcom/qualcomm/qti/logkit/cDMCParser;JJ)V

    .line 168
    .local v2, "message":Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qualcomm/qti/logkit/cDMCParser;->mMessages:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v3, v29, 0x1

    move/from16 v29, v3

    goto :goto_3

    .line 171
    .end local v2    # "message":Lcom/qualcomm/qti/logkit/cDMCParser$cMsg;
    .end local v17    # "id":Ljava/lang/String;
    .end local v20    # "level":Ljava/lang/String;
    .end local v21    # "msg":Ljava/lang/String;
    .end local v22    # "msgs":[Ljava/lang/String;
    .end local v24    # "slash":I
    :cond_6
    const-string/jumbo v3, "EventIDs"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 174
    const-string/jumbo v3, ","

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 175
    .local v16, "events":[Ljava/lang/String;
    const/4 v3, 0x0

    move-object/from16 v0, v16

    array-length v4, v0

    :goto_4
    if-ge v3, v4, :cond_1

    aget-object v14, v16, v3

    .line 177
    .local v14, "event":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cDMCParser;->mEventIDs:Ljava/util/List;

    const/16 v6, 0xa

    invoke-static {v14, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 180
    .end local v14    # "event":Ljava/lang/String;
    .end local v16    # "events":[Ljava/lang/String;
    :cond_7
    const-string/jumbo v3, "LogCodes"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 183
    const-string/jumbo v3, ","

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 184
    .local v9, "codes":[Ljava/lang/String;
    const/4 v3, 0x0

    array-length v4, v9

    :goto_5
    if-ge v3, v4, :cond_1

    aget-object v8, v9, v3

    .line 187
    .local v8, "code":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cDMCParser;->mLogCodes:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 190
    .end local v8    # "code":Ljava/lang/String;
    .end local v9    # "codes":[Ljava/lang/String;
    :cond_8
    const-string/jumbo v3, "OTATypes"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    const-string/jumbo v3, ","

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 195
    .restart local v9    # "codes":[Ljava/lang/String;
    const/4 v3, 0x0

    array-length v4, v9

    :goto_6
    if-ge v3, v4, :cond_1

    aget-object v8, v9, v3

    .line 198
    .restart local v8    # "code":Ljava/lang/String;
    const/16 v5, 0x2f

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v24

    .line 199
    .restart local v24    # "slash":I
    const/4 v5, -0x1

    move/from16 v0, v24

    if-eq v0, v5, :cond_9

    .line 201
    const/4 v5, 0x0

    move/from16 v0, v24

    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 205
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qualcomm/qti/logkit/cDMCParser;->mOTATypes:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 213
    .end local v8    # "code":Ljava/lang/String;
    .end local v9    # "codes":[Ljava/lang/String;
    .end local v15    # "eventType":I
    .end local v23    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v24    # "slash":I
    .end local v26    # "text":Ljava/lang/String;
    :catch_2
    move-exception v12

    .line 214
    .restart local v12    # "e":Ljava/lang/Exception;
    sget-object v3, Lcom/qualcomm/qti/logkit/cDMCParser;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error opening DMC file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    const/4 v3, 0x0

    return v3

    .line 218
    .end local v12    # "e":Ljava/lang/Exception;
    .restart local v15    # "eventType":I
    .restart local v23    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :cond_a
    sget-object v3, Lcom/qualcomm/qti/logkit/cDMCParser;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "DMC "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " parsed successfully"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const/4 v3, 0x1

    return v3
.end method
