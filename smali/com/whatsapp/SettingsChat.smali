.class public Lcom/whatsapp/SettingsChat;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsChat.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x27

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "c_IO\u0008lP^O%l^S^%yXGO"

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

    const-string v0, "o\\\\C\u0016URUK\u000eUYTY\u000eeCD"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "gBZY\u000eeCXu\u0019fT\\X%k]Qu\u0019bPIY"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "gBZY\u000eeCXu\u001bxRUC\u000con\\F\u0016URUK\u000ey"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "c_M_\u000eUTS^\u001fxnNO\u0014n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "gBZY\u000eeCXu\u001eo]X^\u001fUPQF%iY\\^\t"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "gBZY\u000eeCXu\u0018kRV_\nU_R]"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "yTI^\u0013dVNu\u001b\u007fERN\u0015}_QE\u001bn"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "gBZY\u000eeCXu\u001bxRUC\u000con\\F\u0016URUK\u000ey"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "yTI^\u0013dVNu\rk]QZ\u001bzTO"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "gBZY\u000eeCXu\u0018kRV_\nU_R]"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "yR\\F\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "i^S\\\u001fxB\\^\u0013e_\u0012K\u0019~XKC\u000esCXYUe^P\u0007\u001fxCRX"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "i^S\\\u001fxB\\^\u0013e_\u0012K\u0019~XKC\u000esCXY\u000ffE\u0012I\u0008eATG\u001bmT\u0012E\u0015g\u001cXX\u0008eC"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "iCRZ8s~H^\n\u007fEnC\u0000o"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "i^S\\\u001fxB\\^\u0013e_\u0012K\u0019~XKC\u000esCXYUlPTFUf^\\NWc\\\\M\u001f"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "}PQF\nkAXXUyTI_\n%BOI@"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "eDIZ\u000f~i"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "eDIZ\u000f~wRX\u0017kE"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "*j"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "}PQF\nkAXXUiCRZUbTTM\u0012~\u000b"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "xTYc\u001e"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "i^S^\u001biE"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "yTI^\u0013dVN\u0005\rk]QZ\u001bzTO\u0005\u0008oBX^"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "}PQF\nkAXXZlCRGZzVV\u0010"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "oCOE\u0008\'^RG"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "cBbN\u001flPHF\u000e"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "i^S\\\u001fxB\\^\u0013e_\u0012K\u0019~XKC\u000esCXYUd^\u0010Y\nkRX"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "c^\u0010O\u0008x^O"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "yTI^\u0013dVN\u0005\rk]QZ\u001bzTO\u0005\u001eoW\\_\u0016~"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "eDIZ\u000f~h"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "cBbX\u001fyTI"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "e^P"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "*M\u001d"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "hD^A\u001f~nYC\tz]\\S%dPPO"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "yR\\F\u001f_AtL4oTYO\u001e"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "eDIZ\u000f~"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "d^\u0010Y\nkRX"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "yTI^\u0013dVN\u0005\rk]QZ\u001bzTO\u0005\u0013dG\\F\u0013nn[C\u0016o\u000b"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_26
    move v6, v5

    goto :goto_2

    :pswitch_27
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_28
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_29
    const/16 v6, 0x2a

    goto :goto_2

    nop

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->h:Landroid/os/Handler;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->i:Ljava/lang/String;

    .line 88
    return-void
.end method

.method static a(Lcom/whatsapp/SettingsChat;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 79
    invoke-static {}, Lcom/whatsapp/App;->M()J

    move-result-wide v2

    .line 107
    const-string v0, ""

    .line 155
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 131
    const v0, 0x7f0e029a

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 163
    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 92
    const v0, 0x7f0e044d

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 167
    :cond_1
    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/aq;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_2
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    const v2, 0x7f0e03aa

    .line 10
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method private a(Landroid/net/Uri;III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 144
    if-nez p1, :cond_0

    .line 33
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    const/4 v2, -0x1

    move-object v0, p0

    move v1, v6

    move-object v3, p1

    move v4, v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    .line 101
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0494

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 141
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/whatsapp/App;->l()Lcom/whatsapp/ad4;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/whatsapp/SettingsChat;

    if-eqz v1, :cond_0

    .line 160
    check-cast v0, Lcom/whatsapp/SettingsChat;

    .line 147
    invoke-direct {v0}, Lcom/whatsapp/SettingsChat;->a()V

    .line 174
    :cond_0
    return-void
.end method

.method static b(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/whatsapp/SettingsChat;->a()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/16 v10, 0x12

    const/4 v9, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget v6, Lcom/whatsapp/App;->h:I

    .line 161
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 120
    :try_start_0
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e0160

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e015c

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e0157

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 140
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 135
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastPreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 108
    :cond_4
    :goto_1
    return-void

    .line 120
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 111
    :catch_1
    move-exception v0

    throw v0

    .line 81
    :catch_2
    move-exception v0

    throw v0

    .line 99
    :catch_3
    move-exception v0

    throw v0

    .line 63
    :sswitch_0
    if-ne p2, v5, :cond_3

    .line 152
    :try_start_5
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->i:Ljava/lang/String;

    .line 35
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->showDialog(I)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v6, :cond_3

    .line 134
    :sswitch_1
    if-ne p2, v5, :cond_5

    .line 22
    if-eqz p3, :cond_3

    :try_start_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    :try_start_7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;III)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v6, :cond_3

    .line 128
    :cond_5
    if-eqz p3, :cond_3

    :try_start_8
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_a

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    :try_start_9
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->showDialog(I)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v6, :cond_3

    .line 70
    :sswitch_2
    if-ne p2, v5, :cond_3

    .line 133
    if-eqz p3, :cond_3

    .line 39
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    .line 58
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_7

    .line 55
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    .line 9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    .line 36
    if-ltz v0, :cond_7

    .line 89
    :try_start_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/mj;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 170
    :try_start_c
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 114
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3
    :try_start_d
    sget-object v2, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 127
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v7, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_7

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v7, Landroid/graphics/Point;->y:I

    if-ne v0, v2, :cond_7

    .line 146
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;III)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 76
    if-eqz v1, :cond_4

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 35
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_5

    .line 134
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_6

    .line 22
    :catch_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_8

    .line 34
    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_9

    .line 128
    :catch_9
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_a

    :catch_a
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b

    .line 93
    :catch_b
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_c

    .line 70
    :catch_c
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_d

    .line 133
    :catch_d
    move-exception v0

    throw v0

    .line 89
    :catch_e
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 52
    :try_start_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_12

    :cond_6
    throw v0

    .line 23
    :catch_f
    move-exception v0

    .line 166
    :try_start_19
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 113
    :cond_7
    if-eqz v1, :cond_8

    .line 67
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_11

    .line 45
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    iget v2, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    iget v2, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 168
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {}, Lcom/whatsapp/wallpaper/r;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0, v10}, Lcom/whatsapp/SettingsChat;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    if-eqz v6, :cond_3

    .line 91
    :cond_9
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 27
    if-eqz v0, :cond_a

    .line 157
    :try_start_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    const/4 v1, 0x0

    iget v2, v7, Landroid/graphics/Point;->x:I

    iget v3, v7, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;III)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_13

    if-eqz v6, :cond_3

    .line 25
    :cond_a
    :try_start_1c
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_14

    move-result v0

    if-eqz v0, :cond_b

    .line 121
    :try_start_1d
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->b(Landroid/content/Context;)V

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0493

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_15

    if-eqz v6, :cond_3

    .line 178
    :cond_b
    :try_start_1e
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_16

    move-result v0

    if-eqz v0, :cond_c

    .line 105
    :try_start_1f
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0494

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 86
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e016b

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_10

    goto/16 :goto_0

    :catch_10
    move-exception v0

    throw v0

    .line 67
    :catch_11
    move-exception v0

    throw v0

    .line 52
    :catch_12
    move-exception v0

    throw v0

    .line 25
    :catch_13
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_14

    .line 21
    :catch_14
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_15

    .line 178
    :catch_15
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_16

    .line 41
    :catch_16
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_10

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 151
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    const v0, 0x7f050007

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->addPreferencesFromResource(I)V

    .line 130
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 1
    new-instance v1, Lcom/whatsapp/ph;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ph;-><init>(Lcom/whatsapp/SettingsChat;Landroid/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 136
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/m5;

    invoke-direct {v1, p0}, Lcom/whatsapp/m5;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 84
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 59
    const v1, 0x7f0e03a2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/SettingsChat;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v1, Lcom/whatsapp/ua;

    invoke-direct {v1, p0}, Lcom/whatsapp/ua;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 123
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/whatsapp/a99;

    invoke-direct {v1, p0}, Lcom/whatsapp/a99;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 112
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/whatsapp/jw;

    invoke-direct {v1, p0}, Lcom/whatsapp/jw;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 173
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/h_;

    invoke-direct {v1, p0}, Lcom/whatsapp/h_;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 80
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/v9;

    invoke-direct {v1, p0}, Lcom/whatsapp/v9;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 15
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/alh;

    invoke-direct {v1, p0}, Lcom/whatsapp/alh;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 137
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 132
    invoke-static {}, Lcom/whatsapp/n3;->d()I

    move-result v0

    .line 11
    invoke-static {}, Lcom/whatsapp/n3;->c()I

    move-result v2

    .line 20
    if-gtz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const v0, 0x7f0e0047

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 78
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/c4;

    invoke-direct {v1, p0}, Lcom/whatsapp/c4;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 82
    return-void

    .line 20
    :cond_1
    const v0, 0x7f0e0444

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0e007a

    const/4 v1, 0x1

    const v3, 0x7f0e02b7

    const/4 v2, 0x0

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 32
    :pswitch_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 62
    :pswitch_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 109
    const/16 v0, 0xe

    invoke-virtual {v4, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 5
    const/16 v0, 0xd

    invoke-virtual {v4, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 103
    const/16 v0, 0xc

    invoke-virtual {v4, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 18
    const/16 v0, 0xb

    const/4 v3, 0x4

    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 4
    new-instance v3, Lcom/whatsapp/_v;

    invoke-direct {v3, p0}, Lcom/whatsapp/_v;-><init>(Landroid/content/Context;)V

    .line 54
    const v0, 0x7f0e0262

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/_v;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {}, Lcom/whatsapp/App;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0391

    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 172
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lcom/whatsapp/util/aq;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    .line 90
    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/SettingsChat;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/_v;->setMessage(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v3, v1}, Lcom/whatsapp/_v;->setIndeterminate(Z)V

    .line 102
    invoke-virtual {v3, v2}, Lcom/whatsapp/_v;->setCancelable(Z)V

    move-object v0, v3

    .line 71
    goto :goto_0

    .line 61
    :cond_0
    const v0, 0x7f0e0392

    goto :goto_1

    .line 68
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0268

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/whatsapp/App;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e02fc

    :goto_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a7d;

    invoke-direct {v1, p0}, Lcom/whatsapp/a7d;-><init>(Lcom/whatsapp/SettingsChat;)V

    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f0e02fd

    goto :goto_2

    .line 148
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0268

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/whatsapp/App;->au()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e02a9

    :goto_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a0r;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0r;-><init>(Lcom/whatsapp/SettingsChat;)V

    .line 72
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :cond_2
    const v0, 0x7f0e02aa

    goto :goto_3

    .line 7
    :pswitch_4
    new-instance v0, Lcom/whatsapp/a75;

    invoke-direct {v0, p0}, Lcom/whatsapp/a75;-><init>(Lcom/whatsapp/SettingsChat;)V

    .line 24
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0090

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 162
    :pswitch_5
    new-instance v0, Lcom/whatsapp/h3;

    invoke-direct {v0, p0}, Lcom/whatsapp/h3;-><init>(Lcom/whatsapp/SettingsChat;)V

    .line 87
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e011a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 149
    :pswitch_6
    invoke-static {}, Lcom/whatsapp/n3;->d()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 118
    :goto_4
    new-instance v1, Lcom/whatsapp/ov;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ov;-><init>(Lcom/whatsapp/SettingsChat;Z)V

    .line 28
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_4

    const v0, 0x7f0e0048

    .line 96
    :goto_5
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 149
    goto :goto_4

    .line 28
    :cond_4
    const v0, 0x7f0e0445

    goto :goto_5

    .line 26
    :pswitch_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 57
    const v3, 0x7f0e02f5

    invoke-virtual {p0, v3}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    const v3, 0x7f0e034f

    invoke-virtual {p0, v3}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 159
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_0

    .line 98
    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 100
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 37
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0143

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0052

    new-instance v3, Lcom/whatsapp/alz;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/alz;-><init>(Lcom/whatsapp/SettingsChat;Lcom/whatsapp/tc;)V

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e04a9

    new-instance v3, Lcom/whatsapp/a74;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/a74;-><init>(Lcom/whatsapp/SettingsChat;Lcom/whatsapp/tc;)V

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->onResume()V

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/SettingsChat;->a()V

    .line 30
    return-void
.end method
