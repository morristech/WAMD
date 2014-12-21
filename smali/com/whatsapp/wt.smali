.class Lcom/whatsapp/wt;
.super Ljava/lang/Object;
.source "wt.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "AeUs"

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

    const-string v0, "^pGs@^"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "]vOqTN}ytALpSt"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "]vOqTN}ywGBbOkPrtNhAB"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "]vIa\\Aa"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "]vOqTN}ykT^pytPHj"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/wt;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x35

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x2d

    goto :goto_2

    :pswitch_6
    move v6, v5

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x26

    goto :goto_2

    :pswitch_8
    const/4 v6, 0x7

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/wt;->a:Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/wt;->a:Lcom/whatsapp/SettingsPrivacy;

    const v2, 0x7f0e0099

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    move v0, v1

    .line 11
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 20
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/whatsapp/preference/WaPrivacyPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/preference/WaPrivacyPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Lcom/whatsapp/preference/WaPrivacyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->a(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 24
    const/4 v0, 0x0

    .line 13
    sget-object v5, Lcom/whatsapp/wt;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    sget-object v0, Lcom/whatsapp/wt;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 12
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/whatsapp/SettingsPrivacy;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->d()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/a_8;

    invoke-direct {v4, v0, v1}, Lcom/whatsapp/a_8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/whatsapp/App;->ah()V

    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->b()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v2

    .line 9
    goto :goto_0

    .line 21
    :cond_2
    sget-object v1, Lcom/whatsapp/wt;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    sget-object v0, Lcom/whatsapp/wt;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_1

    .line 3
    :cond_3
    sget-object v1, Lcom/whatsapp/wt;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    sget-object v0, Lcom/whatsapp/wt;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_1
.end method
