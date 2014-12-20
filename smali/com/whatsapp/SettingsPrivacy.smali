.class public Lcom/whatsapp/SettingsPrivacy;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsPrivacy.java"


# static fields
.field private static h:Ljava/lang/Runnable;

.field private static i:Landroid/os/Handler;

.field private static k:Ljava/util/HashMap;

.field private static l:Lcom/whatsapp/SettingsPrivacy;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x20

    const/16 v4, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x22

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "3f\niW8h\u00134A y87R5o\u00025E>j\u00024"

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

    const-string v0, " {\u000e1A3p84T1}\u00124"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, " {\u000e1A3p8+A#}84E5g"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "#}\u00063U#"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, " {\u000e1A3p8+A#}84E5g"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, " {\u000e1A3p87R?o\u000e+E\u000fy\u000f(T?"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, " {\u000e1A3p84T1}\u00124"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, " {\u0008!I<l"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, " {\u000e1A3p87R?o\u000e+E\u000fy\u000f(T?"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string v6, "<h\u00143"

    const/16 v0, 0x8

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, " {\u000e1A3p8+A#}84E5g"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "2e\u0008$K\u000fe\u000e4T"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, " {\u000e1A3p87R?o\u000e+E\u000fy\u000f(T?"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\"l\u0006#\u007f\"l\u0004\"I }\u0014\u0018E>h\u0005+E4"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, " {\u000e1A3p84T1}\u00124"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "#l\u00133I>n\u00147R9\u007f\u0006$Y\u007fj\u0015\"A$l"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ">f\t\""

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "1e\u000b"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "3f\t3A3}\u0014"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "2e\u0008$K\u000fe\u000e4T"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "1e\u000b"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "1e\u000b"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "3f\t3A3}\u0014"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, ">f\t\""

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "#l\u00133I>n\u00147R9\u007f\u0006$Y\u007fm\u00024T\"f\u001e"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "#l\u00133I>n\u00147R9\u007f\u0006$Y\u007f{\u0002$E9\u007f\u0002#\u0000"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "#}\u00063U#"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, " {\u000e1A3p84T1}\u00124"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "<h\u00143"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, " {\u000e1A3p8+A#}84E5g"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, " {\u000e1A3p87R?o\u000e+E\u000fy\u000f(T?"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "3f\niW8h\u00134A y87R5o\u00025E>j\u00024"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const-string v6, " {\u000e1A3p8+A#}84E5g"

    const/16 v0, 0x1f

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v6, 0x21

    const-string v0, " {\u0008!I<l"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->k:Ljava/util/HashMap;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->i:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/whatsapp/s4;

    invoke-direct {v0}, Lcom/whatsapp/s4;-><init>()V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->h:Ljava/lang/Runnable;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_21
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_22
    move v6, v4

    goto :goto_2

    :pswitch_23
    const/16 v6, 0x67

    goto :goto_2

    :pswitch_24
    const/16 v6, 0x47

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    .line 17
    new-instance v0, Lcom/whatsapp/ci;

    invoke-direct {v0, p0}, Lcom/whatsapp/ci;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->j:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 25
    :cond_0
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x2

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    packed-switch p0, :pswitch_data_0

    .line 45
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    .line 89
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    goto :goto_0

    .line 89
    :pswitch_2
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method static a(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/whatsapp/SettingsPrivacy;->e()V

    return-void
.end method

.method public static a(Ljava/util/Hashtable;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 22
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 47
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 88
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v9

    move v2, v3

    .line 13
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v11, 0x19

    aget-object v10, v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ":"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v10

    .line 87
    if-gez v10, :cond_9

    .line 65
    if-eqz v6, :cond_8

    move v4, v5

    .line 7
    :goto_1
    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/fe;

    .line 83
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/whatsapp/fe;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 93
    :cond_0
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-interface {v7, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 99
    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v11, 0x1d

    aget-object v2, v2, v11

    invoke-interface {v8, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    if-eq v1, v10, :cond_1

    .line 59
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    invoke-virtual {v1}, Lcom/whatsapp/zj;->a()V

    .line 35
    :cond_1
    if-eqz v6, :cond_4

    .line 68
    :cond_2
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-interface {v8, v1, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_4

    .line 36
    :cond_3
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_4
    move v0, v4

    .line 3
    :goto_2
    if-eqz v6, :cond_7

    .line 101
    :goto_3
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    if-eqz v0, :cond_5

    .line 31
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e017e

    invoke-static {v0, v1, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 81
    :cond_5
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->l:Lcom/whatsapp/SettingsPrivacy;

    if-eqz v0, :cond_6

    .line 14
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->l:Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {v0}, Lcom/whatsapp/SettingsPrivacy;->e()V

    .line 52
    :cond_6
    return-void

    :cond_7
    move v2, v0

    goto/16 :goto_0

    :cond_8
    move v0, v5

    goto :goto_2

    :cond_9
    move v4, v2

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method static b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static d()Lcom/whatsapp/SettingsPrivacy;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->l:Lcom/whatsapp/SettingsPrivacy;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 114
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/SettingsPrivacy;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 107
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 111
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->k:Ljava/util/HashMap;

    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fe;

    .line 8
    if-nez v1, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->setEnabled(Z)V

    .line 16
    if-eqz v1, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->a(Z)V

    .line 10
    if-nez v1, :cond_2

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 78
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 61
    :goto_2
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setValueIndex(I)V

    .line 98
    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 26
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 105
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->k:Ljava/util/HashMap;

    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fe;

    .line 94
    if-nez v1, :cond_3

    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->setEnabled(Z)V

    .line 50
    if-eqz v1, :cond_4

    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->a(Z)V

    .line 84
    if-nez v1, :cond_5

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    .line 12
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    :goto_5
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setValueIndex(I)V

    .line 57
    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 102
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 5
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->k:Ljava/util/HashMap;

    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fe;

    .line 54
    if-nez v1, :cond_6

    move v2, v3

    :goto_6
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->setEnabled(Z)V

    .line 11
    if-eqz v1, :cond_7

    :goto_7
    invoke-virtual {v0, v3}, Lcom/whatsapp/preference/WaPrivacyPreference;->a(Z)V

    .line 1
    if-nez v1, :cond_8

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    .line 18
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 20
    :goto_8
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setValueIndex(I)V

    .line 62
    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 90
    return-void

    :cond_0
    move v2, v4

    .line 8
    goto/16 :goto_0

    :cond_1
    move v2, v4

    .line 16
    goto/16 :goto_1

    .line 78
    :cond_2
    iget-object v1, v1, Lcom/whatsapp/fe;->a:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :cond_3
    move v2, v4

    .line 94
    goto :goto_3

    :cond_4
    move v2, v4

    .line 50
    goto :goto_4

    .line 12
    :cond_5
    iget-object v1, v1, Lcom/whatsapp/fe;->a:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_6
    move v2, v4

    .line 54
    goto :goto_6

    :cond_7
    move v3, v4

    .line 11
    goto :goto_7

    .line 18
    :cond_8
    iget-object v1, v1, Lcom/whatsapp/fe;->a:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_8
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    sput-object p0, Lcom/whatsapp/SettingsPrivacy;->l:Lcom/whatsapp/SettingsPrivacy;

    .line 21
    const v0, 0x7f05000c

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->addPreferencesFromResource(I)V

    .line 109
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 42
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->j:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 56
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 30
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->j:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 48
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 79
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->j:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 97
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/sv;

    invoke-direct {v1, p0}, Lcom/whatsapp/sv;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 100
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/whatsapp/azb;

    invoke-direct {v1, p0}, Lcom/whatsapp/azb;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/SettingsPrivacy;->e()V

    .line 108
    invoke-static {}, Lcom/whatsapp/App;->aN()V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    invoke-super {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->onDestroy()V

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->l:Lcom/whatsapp/SettingsPrivacy;

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const v5, 0x7f0e0384

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-super {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->onResume()V

    .line 9
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 15
    sget-object v0, Lcom/whatsapp/App;->aN:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    .line 82
    if-lez v0, :cond_0

    .line 19
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v5, v2}, Lcom/whatsapp/SettingsPrivacy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    if-eqz v2, :cond_1

    .line 91
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const v2, 0x7f0e0385

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsPrivacy;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/SettingsPrivacy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_1
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method
