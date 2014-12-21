.class public Lcom/whatsapp/SettingsPrivacy;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsPrivacy.java"


# static fields
.field private static h:Landroid/os/Handler;

.field private static i:Ljava/util/HashMap;

.field private static j:Lcom/whatsapp/SettingsPrivacy;

.field private static k:Ljava/lang/Runnable;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private l:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x22

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0000<M\u000e9=<K\u001e&"

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

    const-string v0, "\u000c?L\u0008"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0001?L\u00193\u0001$Q"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0003<N"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u00115V\u0019;\u000c7Q\u001d \u000b&C\u000e+M4G\u001e&\u0010?["

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0001?L\u00193\u0001$Q"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0003<N"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0003<N"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u000c?L\u0008"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0000<M\u000e9=<K\u001e&"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u00115V\u0019;\u000c7Q\u001d \u000b&C\u000e+M3P\u00083\u00165"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0012\"K\u001b3\u0001)}\u001d \r6K\u00017= J\u0002&\r"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0012\"K\u001b3\u0001)}\u00013\u0011$}\u001e7\u0007>"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0012\"K\u001b3\u0001)}\u001e&\u0003$W\u001e"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u00105C\t\r\u00105A\u0008;\u0012$Q27\u000c1@\u00017\u0006"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0012\"K\u001b3\u0001)}\u00013\u0011$}\u001e7\u0007>"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0012\"K\u001b3\u0001)}\u001d \r6K\u00017= J\u0002&\r"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u000e1Q\u0019"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0011$C\u0019\'\u0011"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0012\"M\u000b;\u000e5"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u00115V\u0019;\u000c7Q\u001d \u000b&C\u000e+M\"G\u000e7\u000b&G\tr"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0012\"K\u001b3\u0001)}\u001e&\u0003$W\u001e"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0012\"K\u001b3\u0001)}\u00013\u0011$}\u001e7\u0007>"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0001?OC%\n1V\u001e3\u0012 }\u001d \u00076G\u001f7\u000c3G\u001e"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u0001?OC%\n1V\u001e3\u0012 }\u001d \u00076G\u001f7\u000c3G\u001e"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u0012\"K\u001b3\u0001)}\u00013\u0011$}\u001e7\u0007>"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u0011$C\u0019\'\u0011"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0012\"K\u001b3\u0001)}\u001e&\u0003$W\u001e"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0012\"M\u000b;\u000e5"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0012\"K\u001b3\u0001)}\u001e&\u0003$W\u001e"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u0012\"K\u001b3\u0001)}\u00013\u0011$}\u001e7\u0007>"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0012\"K\u001b3\u0001)}\u001d \r6K\u00017= J\u0002&\r"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u000e1Q\u0019"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u0012\"K\u001b3\u0001)}\u001d \r6K\u00017= J\u0002&\r"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->i:Ljava/util/HashMap;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->h:Landroid/os/Handler;

    .line 100
    new-instance v0, Lcom/whatsapp/bi;

    invoke-direct {v0}, Lcom/whatsapp/bi;-><init>()V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->k:Ljava/lang/Runnable;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x52

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_21
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_22
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_23
    const/16 v6, 0x22

    goto :goto_2

    :pswitch_24
    const/16 v6, 0x6d

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
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    .line 83
    new-instance v0, Lcom/whatsapp/wt;

    invoke-direct {v0, p0}, Lcom/whatsapp/wt;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->l:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 62
    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 26
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 68
    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 92
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/SettingsPrivacy;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 70
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 80
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->i:Ljava/util/HashMap;

    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a_8;

    .line 6
    if-nez v1, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->setEnabled(Z)V

    .line 56
    if-eqz v1, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->a(Z)V

    .line 96
    if-nez v1, :cond_2

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    .line 54
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 89
    :goto_2
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setValueIndex(I)V

    .line 63
    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 87
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 71
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->i:Ljava/util/HashMap;

    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a_8;

    .line 66
    if-nez v1, :cond_3

    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->setEnabled(Z)V

    .line 114
    if-eqz v1, :cond_4

    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->a(Z)V

    .line 23
    if-nez v1, :cond_5

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    .line 19
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 17
    :goto_5
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setValueIndex(I)V

    .line 65
    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 31
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 27
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->i:Ljava/util/HashMap;

    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a_8;

    .line 110
    if-nez v1, :cond_6

    move v2, v3

    :goto_6
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->setEnabled(Z)V

    .line 36
    if-eqz v1, :cond_7

    :goto_7
    invoke-virtual {v0, v3}, Lcom/whatsapp/preference/WaPrivacyPreference;->a(Z)V

    .line 109
    if-nez v1, :cond_8

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    .line 97
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    :goto_8
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setValueIndex(I)V

    .line 48
    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 61
    return-void

    :cond_0
    move v2, v4

    .line 6
    goto/16 :goto_0

    :cond_1
    move v2, v4

    .line 56
    goto/16 :goto_1

    .line 54
    :cond_2
    iget-object v1, v1, Lcom/whatsapp/a_8;->c:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :cond_3
    move v2, v4

    .line 66
    goto :goto_3

    :cond_4
    move v2, v4

    .line 114
    goto :goto_4

    .line 19
    :cond_5
    iget-object v1, v1, Lcom/whatsapp/a_8;->c:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_6
    move v2, v4

    .line 110
    goto :goto_6

    :cond_7
    move v3, v4

    .line 36
    goto :goto_7

    .line 97
    :cond_8
    iget-object v1, v1, Lcom/whatsapp/a_8;->c:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_8
.end method

.method static a(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/SettingsPrivacy;->a()V

    return-void
.end method

.method public static a(Ljava/util/Hashtable;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    sget v6, Lcom/whatsapp/App;->h:I

    .line 42
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 88
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 113
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v9

    move v2, v3

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v11, 0x14

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

    .line 84
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v10

    .line 49
    if-gez v10, :cond_9

    .line 35
    if-eqz v6, :cond_8

    move v4, v5

    .line 8
    :goto_1
    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/a_8;

    .line 43
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/whatsapp/a_8;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    :cond_0
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v7, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 15
    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v11, 0xf

    aget-object v2, v2, v11

    invoke-interface {v8, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    if-eq v1, v10, :cond_1

    .line 106
    sget-object v1, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    invoke-virtual {v1}, Lcom/whatsapp/a_q;->a()V

    .line 94
    :cond_1
    if-eqz v6, :cond_4

    .line 57
    :cond_2
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v8, v1, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_4

    .line 10
    :cond_3
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_4
    move v0, v4

    .line 5
    :goto_2
    if-eqz v6, :cond_7

    .line 95
    :goto_3
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    if-eqz v0, :cond_5

    .line 108
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0184

    invoke-static {v0, v1, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 93
    :cond_5
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->j:Lcom/whatsapp/SettingsPrivacy;

    if-eqz v0, :cond_6

    .line 102
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->j:Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {v0}, Lcom/whatsapp/SettingsPrivacy;->a()V

    .line 51
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
    .line 47
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static c()Lcom/whatsapp/SettingsPrivacy;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->j:Lcom/whatsapp/SettingsPrivacy;

    return-object v0
.end method

.method static d()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method static e()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    sput-object p0, Lcom/whatsapp/SettingsPrivacy;->j:Lcom/whatsapp/SettingsPrivacy;

    .line 46
    const v0, 0x7f05000c

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->addPreferencesFromResource(I)V

    .line 9
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 33
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->l:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 64
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 34
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->l:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 18
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 99
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->l:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 39
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/g1;

    invoke-direct {v1, p0}, Lcom/whatsapp/g1;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 85
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/whatsapp/a7a;

    invoke-direct {v1, p0}, Lcom/whatsapp/a7a;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 81
    invoke-direct {p0}, Lcom/whatsapp/SettingsPrivacy;->a()V

    .line 58
    invoke-static {}, Lcom/whatsapp/App;->Q()V

    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103
    invoke-super {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->onDestroy()V

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->j:Lcom/whatsapp/SettingsPrivacy;

    .line 45
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const v5, 0x7f0e0393

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-super {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->onResume()V

    .line 44
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 32
    sget-object v0, Lcom/whatsapp/App;->aT:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    .line 74
    if-lez v0, :cond_0

    .line 12
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v5, v2}, Lcom/whatsapp/SettingsPrivacy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_1

    .line 107
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const v2, 0x7f0e0394

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsPrivacy;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/SettingsPrivacy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
