.class Lcom/wingtech/wingtechlog/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wingtech/wingtechlog/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wingtech/wingtechlog/MainActivity;


# direct methods
.method constructor <init>(Lcom/wingtech/wingtechlog/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wingtech/wingtechlog/MainActivity;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/wingtech/wingtechlog/MainActivity$3;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1, "viewElement"    # Landroid/view/View;

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    .line 185
    .local v7, "viewId":I
    packed-switch v7, :pswitch_data_0

    .line 182
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 187
    :pswitch_1
    const-string/jumbo v8, "WTLog"

    const-string/jumbo v9, "OnClickListener ap_btn clicked"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const-string/jumbo v8, "persist.wingtech.startlog"

    const-string/jumbo v9, "0"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, "apType":Ljava/lang/String;
    const-string/jumbo v8, "0"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 190
    const-string/jumbo v8, "persist.wingtech.startlog"

    const-string/jumbo v9, "1"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v8, p0, Lcom/wingtech/wingtechlog/MainActivity$3;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v8}, Lcom/wingtech/wingtechlog/MainActivity;->-get0(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;

    move-result-object v8

    const v9, 0x7f050002

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 192
    :cond_1
    const-string/jumbo v8, "1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 193
    const-string/jumbo v8, "persist.wingtech.startlog"

    const-string/jumbo v9, "0"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v8, p0, Lcom/wingtech/wingtechlog/MainActivity$3;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v8}, Lcom/wingtech/wingtechlog/MainActivity;->-get0(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;

    move-result-object v8

    const v9, 0x7f050001

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 198
    .end local v0    # "apType":Ljava/lang/String;
    :pswitch_2
    const-string/jumbo v8, "WTLog"

    const-string/jumbo v9, "OnClickListener md_btn clicked"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const-string/jumbo v8, "persist.wingtech.qxdmlog.enable"

    const-string/jumbo v9, "0"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 200
    .local v4, "mdType":Ljava/lang/String;
    const-string/jumbo v8, "0"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 201
    new-instance v8, Landroid/app/AlertDialog$Builder;

    iget-object v9, p0, Lcom/wingtech/wingtechlog/MainActivity$3;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-direct {v8, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 202
    const-string/jumbo v9, ""

    .line 201
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 203
    const v9, 0x7f05000a

    .line 201
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 204
    new-instance v9, Lcom/wingtech/wingtechlog/MainActivity$3$1;

    invoke-direct {v9, p0}, Lcom/wingtech/wingtechlog/MainActivity$3$1;-><init>(Lcom/wingtech/wingtechlog/MainActivity$3;)V

    const v10, 0x7f050006

    .line 201
    invoke-virtual {v8, v10, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 212
    new-instance v9, Lcom/wingtech/wingtechlog/MainActivity$3$2;

    invoke-direct {v9, p0}, Lcom/wingtech/wingtechlog/MainActivity$3$2;-><init>(Lcom/wingtech/wingtechlog/MainActivity$3;)V

    const v10, 0x7f050009

    .line 201
    invoke-virtual {v8, v10, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 220
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 221
    .local v2, "dialg":Landroid/app/AlertDialog;
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 222
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v2    # "dialg":Landroid/app/AlertDialog;
    :cond_2
    const-string/jumbo v8, "1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 223
    const-string/jumbo v8, "persist.wingtech.qxdmlog.enable"

    const-string/jumbo v9, "0"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v8, p0, Lcom/wingtech/wingtechlog/MainActivity$3;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v8}, Lcom/wingtech/wingtechlog/MainActivity;->-get1(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;

    move-result-object v8

    const v9, 0x7f050003

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 229
    .end local v4    # "mdType":Ljava/lang/String;
    :pswitch_3
    const-string/jumbo v8, "WTLog"

    const-string/jumbo v9, "OnClickListener save_tbn clicked"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    const-string/jumbo v8, "ctl.start"

    const-string/jumbo v9, "savelog_wt"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v8, p0, Lcom/wingtech/wingtechlog/MainActivity$3;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v8, v12}, Lcom/wingtech/wingtechlog/MainActivity;->-set0(Lcom/wingtech/wingtechlog/MainActivity;Z)Z

    .line 232
    iget-object v8, p0, Lcom/wingtech/wingtechlog/MainActivity$3;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v8}, Lcom/wingtech/wingtechlog/MainActivity;->-get5(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;

    move-result-object v8

    const v9, 0x7f050008

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(I)V

    .line 233
    iget-object v8, p0, Lcom/wingtech/wingtechlog/MainActivity$3;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v8}, Lcom/wingtech/wingtechlog/MainActivity;->-get5(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setClickable(Z)V

    .line 234
    iget-object v8, p0, Lcom/wingtech/wingtechlog/MainActivity$3;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {}, Lcom/wingtech/wingtechlog/MainActivity;->-get3()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/wingtech/wingtechlog/MainActivity;->-wrap1(Lcom/wingtech/wingtechlog/MainActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :pswitch_4
    const-string/jumbo v8, "WTLog"

    const-string/jumbo v9, "OnClickListener ramdump_btn clicked"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const-string/jumbo v8, "persist.sys.ssr.download_mode"

    const-string/jumbo v9, "0"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    .local v3, "dump_type":Ljava/lang/String;
    const-string/jumbo v8, "WTLog"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "dump_type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    const/4 v5, 0x0

    .line 243
    .local v5, "set_result":Z
    const-string/jumbo v8, "0"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 244
    const-string/jumbo v8, "WTLog"

    const-string/jumbo v9, "now begin to setRamdumpEnable true"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v8, p0, Lcom/wingtech/wingtechlog/MainActivity$3;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v8, v12}, Lcom/wingtech/wingtechlog/MainActivity;->-wrap0(Lcom/wingtech/wingtechlog/MainActivity;Z)Z

    move-result v5

    .line 246
    .local v5, "set_result":Z
    const-string/jumbo v8, "WTLog"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "set_result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    if-eqz v5, :cond_0

    .line 248
    iget-object v8, p0, Lcom/wingtech/wingtechlog/MainActivity$3;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v8}, Lcom/wingtech/wingtechlog/MainActivity;->-get4(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;

    move-result-object v8

    const v9, 0x7f05000b

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 251
    .local v5, "set_result":Z
    :cond_3
    const-string/jumbo v8, "1"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 252
    const-string/jumbo v8, "WTLog"

    const-string/jumbo v9, "now begin to setRamdumpEnable false"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v8, p0, Lcom/wingtech/wingtechlog/MainActivity$3;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v8, v11}, Lcom/wingtech/wingtechlog/MainActivity;->-wrap0(Lcom/wingtech/wingtechlog/MainActivity;Z)Z

    move-result v5

    .line 254
    .local v5, "set_result":Z
    const-string/jumbo v8, "WTLog"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "set_result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    if-eqz v5, :cond_0

    .line 256
    iget-object v8, p0, Lcom/wingtech/wingtechlog/MainActivity$3;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v8}, Lcom/wingtech/wingtechlog/MainActivity;->-get4(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;

    move-result-object v8

    const v9, 0x7f05000c

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 261
    .end local v3    # "dump_type":Ljava/lang/String;
    .end local v5    # "set_result":Z
    :pswitch_5
    const-string/jumbo v8, "WTLog"

    const-string/jumbo v9, "OnClickListener tcpdump_btn clicked"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const-string/jumbo v8, "init.svc.tcpdump-warp"

    const-string/jumbo v9, "stopped"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 263
    .local v6, "tcpdump_type":Ljava/lang/String;
    const-string/jumbo v8, "WTLog"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "tcpdump_btn is clicked and tcpdump_type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const-string/jumbo v8, "WTLog"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "tcpdump_type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const-string/jumbo v8, "stopped"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 266
    const-string/jumbo v8, "persist.wingtech.starttcp"

    const-string/jumbo v9, "1"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v8, p0, Lcom/wingtech/wingtechlog/MainActivity$3;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v8}, Lcom/wingtech/wingtechlog/MainActivity;->-get6(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;

    move-result-object v8

    const v9, 0x7f05000e

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 269
    :cond_4
    const-string/jumbo v8, "running"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 270
    const-string/jumbo v8, "persist.wingtech.starttcp"

    const-string/jumbo v9, "0"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v8, p0, Lcom/wingtech/wingtechlog/MainActivity$3;->this$0:Lcom/wingtech/wingtechlog/MainActivity;

    invoke-static {v8}, Lcom/wingtech/wingtechlog/MainActivity;->-get6(Lcom/wingtech/wingtechlog/MainActivity;)Landroid/widget/Button;

    move-result-object v8

    const v9, 0x7f05000d

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x7f070000
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
