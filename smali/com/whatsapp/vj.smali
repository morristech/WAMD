.class public Lcom/whatsapp/vj;
.super Ljava/lang/Object;
.source "vj.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x13

    const/4 v1, 0x0

    const/16 v0, 0x28

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "g_\u0013\u0017"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "c@\u000c\u0001^\u007fW\n\tQ|\u001d\u0002\u0004CzD\n\u0013NaW\u0010HY|\u001f\u0010\u0017VpW"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "c@\u000c\u0001^\u007fW\n\tQ|\u001d\u0002\u0004CzD\n\u0013NaW\u0010HQr[\u000fH[|S\u0007J^~S\u0004\u0002"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "c@\u000c\u0001^\u007fW\n\tQ|\u001d\u0002\u0004CzD\n\u0013NaW\u0010HQr[\u000fHY|FN\u0006\u001az_\u0002\u0000R"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "v@\u0011\u0008E>]\u000c\n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "z]N\u0002Ea]\u0011"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "c@\u000c\u0001^\u007fW\n\tQ|\u001d\u0002\u0004CzD\n\u0013NaW\u0010HX|_N\u0002Ea]\u0011"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "}]N\u0014GrQ\u0006"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "}]\u0017JV>[\u000e\u0006Pv"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "g_\u0013\u000e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "g_\u0013\u0013"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "c@\u000c\u0001^\u007fW\n\tQ|\u001d\u0010\u0002YwB\u000b\u0008C|"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "c@\u000c\u0001^\u007fW\n\tQ|\u001d\u0010\u0002YwB\u000b\u0008C|"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "c@\u000c\u0001^\u007fW\n\tQ|\u001d\u0010\u0002YwB\u000b\u0008C|\u001d\u0000\u0006Y}]\u0017GDrD\u0006GC{G\u000e\u0005"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "c@\u000c\u0001^\u007fW\n\tQ|\u001d\u0010\u0002YwB\u000b\u0008C|\u001d\u0000\u0006Y}]\u0017GSvQ\u000c\u0003R3F\u000b\u0012Zq"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "z_\u0002\u0000R<\u0018"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "p]\u000eI@{S\u0017\u0014VcBM\u000eYgW\r\u0013\u0019rQ\u0017\u000eX}\u001c0\"vAq+8g[}7("

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "r\\\u0007\u0015XzVM\u000eYgW\r\u0013\u0019vJ\u0017\u0015V={-.cZs/8~]f&)c@"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "p]\u000eI@{S\u0017\u0014VcBM\u000eYgW\r\u0013\u0019rQ\u0017\u000eX}\u001c1\"dVf< e\\g38g[}7("

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string v6, "r\\\u0007\u0015XzVM\u000eYgW\r\u0013\u0019rQ\u0017\u000eX}\u001c3.tX"

    const/16 v0, 0x12

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string v0, "|G\u0017\u0017Bg"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "bG\u0006\u0015N"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "|G\u0017\u0017Bg"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "r\\\u0007\u0015XzVM\nRw[\u0002IVpF\n\u0008Y={.&pVm &gGg1\""

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "p]\u000eI@{S\u0017\u0014VcBM\u000eYgW\r\u0013\u0019rQ\u0017\u000eX}\u001c1\"dVf<7e\\t*+rLb+(c\\"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "c@\u000c\u0001^\u007fW\n\tQ|\u001d\u0000\u0015XcB\u000b\u0008C|\u001d\r\u0008C>S\rJ^~S\u0004\u0002\u0017"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "|G\u0017\u0017Bgj"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "|G\u0017\u0017Bg"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "|G\u0017\u0017Bgk"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "rA\u0013\u0002Tgj"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "~[\r$E|B"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "c@\u000c\u0001^\u007fW\n\tQ|\u001d\u0000\u0015XcB\u000b\u0008C|\u001d\r\u0008\u001az\\\u0013\u0012C>A\u0017\u0015Rr_C"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "p@\u000c\u0017uj}\u0016\u0013GfF0\u000eMv"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "~S\u001b!^\u007fW0\u000eMv"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "c@\u000c\u0001^\u007fW\n\tQ|\u001d\u0000\u0015XcB\u000b\u0008C|\u001dC"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "c@\u000c\u0001^\u007fW\n\tQ|\u001d\u0000\u0015XcB\u000b\u0008C|\u001d\r\u0008\u001awS\u0017\u0006"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "|G\u0017\u0017Bgt\u000c\u0015ZrF"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "rA\u0013\u0002Tgk"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "`Q\u0002\u000bR"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "`Q\u0002\u000bRFB*\u0001yvW\u0007\u0002S"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x37

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_27
    move v6, v5

    goto :goto_2

    :pswitch_28
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_29
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_2a
    const/16 v6, 0x67

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

.method public static a()Ljava/io/File;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V
    .locals 5

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    .line 52
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    .line 145
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 172
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    if-eqz v2, :cond_2

    .line 56
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/whatsapp/ad4;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 81
    sget-object v1, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    sget-object v1, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 100
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e0160

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 63
    :cond_0
    sget-object v1, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    sget-object v1, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 153
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e015c

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 160
    :cond_1
    sget-object v1, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    sget-object v1, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 131
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e0157

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 161
    :cond_2
    sget-object v0, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    sget-object v0, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e0156

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V

    .line 115
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/whatsapp/tc;Landroid/app/Activity;ILcom/whatsapp/ad4;)V
    .locals 6

    .prologue
    const/16 v5, 0xc0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 62
    const/4 v0, 0x0

    .line 134
    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 37
    :cond_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/vj;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    invoke-static {}, Lcom/whatsapp/vj;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 26
    :cond_1
    invoke-static {}, Lcom/whatsapp/vj;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 121
    if-eqz v0, :cond_9

    .line 128
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_7

    .line 101
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    const/4 v4, 0x1

    :try_start_2
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 102
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 130
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_2

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-gtz v2, :cond_4

    .line 133
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 85
    const v1, 0x7f0e0156

    invoke-interface {p4, v1}, Lcom/whatsapp/ad4;->a(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    :cond_3
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    throw v0

    .line 130
    :catch_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 31
    :catch_2
    move-exception v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    const v0, 0x7f0e0157

    invoke-interface {p4, v0}, Lcom/whatsapp/ad4;->a(I)V

    goto :goto_0

    .line 154
    :cond_4
    :try_start_5
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v2, v5, :cond_5

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    if-ge v2, v5, :cond_6

    .line 157
    :cond_5
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d000d

    const/16 v3, 0xc0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc0

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/whatsapp/ad4;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :catch_3
    move-exception v1

    throw v1

    .line 44
    :cond_6
    if-eqz v1, :cond_8

    .line 155
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96
    const v1, 0x7f0e0157

    invoke-interface {p4, v1}, Lcom/whatsapp/ad4;->a(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 23
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    :try_start_7
    sget-object v3, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    const/16 v4, 0x280

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    sget-object v3, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    const/16 v4, 0x280

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    sget-object v3, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    const/16 v4, 0xc0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    sget-object v3, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    sget-object v3, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    sget-object v3, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    sget-object v3, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    sget-object v3, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    sget-object v3, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    const v4, 0xf000

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    sget-object v0, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v0, v0, v3

    invoke-static {}, Lcom/whatsapp/vj;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    sget-object v0, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v0, v0, v3

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p2, v2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    if-eqz v1, :cond_3

    .line 51
    :cond_9
    sget-object v0, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 162
    const v0, 0x7f0e0156

    invoke-interface {p4, v0}, Lcom/whatsapp/ad4;->a(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/tc;Landroid/app/Activity;I)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 14
    invoke-static {}, Lcom/whatsapp/amu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/tc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0186

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {p1, v0, v8}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 108
    :goto_1
    return-void

    .line 163
    :cond_0
    const v0, 0x7f0e0189

    goto :goto_0

    .line 15
    :cond_1
    new-instance v5, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    sget-object v0, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-static {}, Lcom/whatsapp/vj;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 73
    invoke-static {}, Lcom/whatsapp/vj;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 65
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v2, v2, v6

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v2, v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/tc;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v0, v0, v6

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    const v0, 0x7f0e01ed

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3

    .line 122
    :cond_2
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v0, v0, v6

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    const v0, 0x7f0e02f6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/tc;->c()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 50
    invoke-static {p1, v5, v6}, Lcom/whatsapp/vj;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    .line 89
    invoke-static {p1, v3, v6}, Lcom/whatsapp/vj;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/tc;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 86
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_6

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/tc;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    invoke-static {p1, v5, v6}, Lcom/whatsapp/vj;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    .line 125
    invoke-static {p1, v3, v6}, Lcom/whatsapp/vj;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    if-eqz v4, :cond_8

    .line 36
    :cond_5
    invoke-static {p1, v5, v6}, Lcom/whatsapp/vj;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    move-object v1, v3

    .line 79
    :cond_6
    :goto_2
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 168
    sget-object v0, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v2, v0, v2

    new-array v0, v8, [Landroid/content/Intent;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    :cond_7
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Lcom/whatsapp/tc;Landroid/app/Activity;)Z
    .locals 14

    .prologue
    const v13, 0x7f0e0157

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 117
    :try_start_0
    invoke-static {}, Lcom/whatsapp/vj;->b()Ljava/io/File;

    move-result-object v2

    .line 91
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    new-array v5, v2, [B

    .line 149
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 124
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 94
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 109
    const/4 v3, 0x0

    array-length v4, v5

    invoke-static {v5, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x60

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 129
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 5
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    .line 4
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :cond_0
    const/4 v3, 0x0

    :try_start_2
    array-length v4, v5

    invoke-static {v5, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v2

    .line 114
    const/16 v4, 0x60

    const/16 v6, 0x60

    if-nez v2, :cond_1

    :try_start_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-static {v4, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 25
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 127
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 97
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/16 v12, 0x60

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    invoke-virtual {v2, v3, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 147
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 67
    const/4 v4, 0x0

    .line 41
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/whatsapp/vj;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    if-eqz v3, :cond_2

    .line 156
    :try_start_6
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    invoke-virtual {v6, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 58
    :cond_2
    :try_start_7
    invoke-static {v3}, Lcom/whatsapp/util/a7;->a(Ljava/io/Closeable;)V

    .line 10
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    invoke-static {}, Lcom/whatsapp/vj;->a()Ljava/io/File;

    move-result-object v2

    .line 138
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v2, v2, [B

    .line 16
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 71
    new-instance v3, Lcom/whatsapp/ak;

    iget-object v4, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/ak;-><init>(Ljava/lang/String;[B[B)V

    invoke-static {v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ak;)V

    .line 82
    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_4

    .line 150
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e0157

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 77
    sget-object v0, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 103
    :cond_4
    :goto_1
    return v0

    .line 4
    :catch_0
    move-exception v0

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 88
    :catch_1
    move-exception v0

    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 47
    sget-object v2, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 80
    goto :goto_1

    .line 114
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 39
    :catch_3
    move-exception v0

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 18
    sget-object v2, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 103
    goto :goto_1

    .line 156
    :catch_4
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 20
    :catch_5
    move-exception v2

    .line 12
    :goto_2
    :try_start_a
    sget-object v4, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v4, v4, v7

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 139
    :try_start_b
    invoke-static {v3}, Lcom/whatsapp/util/a7;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lcom/whatsapp/util/a7;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 93
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e0099

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    move v0, v1

    .line 45
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 20
    :catch_6
    move-exception v2

    move-object v3, v4

    goto :goto_2
.end method

.method public static b()Ljava/io/File;
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/whatsapp/tc;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/whatsapp/ak;

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v2}, Lcom/whatsapp/ak;-><init>(Ljava/lang/String;[B[B)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ak;)V

    .line 151
    return-void
.end method

.method public static c()Ljava/io/File;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
