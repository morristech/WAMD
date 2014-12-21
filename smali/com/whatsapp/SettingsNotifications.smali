.class public Lcom/whatsapp/SettingsNotifications;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsNotifications.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private h:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private i:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private j:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "}94%\u001dj\t6%\u0019a74)$\u007f3.+\u000f{"

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

    const-string v0, "t$/9\u000bL8/8\u0012u/\u001f:\u0012q$!8\u001eL:%\"\u001cg>"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "t$/9\u000bL8/8\u0012u?#-\u000fz9."

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "t$/9\u000bL8/8\u0012u/\u001f \u0012t>4\u0013\u0018|:/>"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "t$/9\u000bL8/8\u0012u/\u001f<\u0014c#0\u0013\u0016|2%"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "k.84\u0003k."

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "}94%\u001dj\t,%\u001c{\"\u001f/\u0014\u007f92"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "}94%\u001dj\t0#\u000bf&\u001f!\u0014w3"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "}94%\u001dz5!8\u0012|8"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x13

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x40

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x4c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    .line 3
    new-instance v0, Lcom/whatsapp/l2;

    invoke-direct {v0, p0}, Lcom/whatsapp/l2;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->j:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 1
    new-instance v0, Lcom/whatsapp/nk;

    invoke-direct {v0, p0}, Lcom/whatsapp/nk;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->h:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 12
    new-instance v0, Lcom/whatsapp/x5;

    invoke-direct {v0, p0}, Lcom/whatsapp/x5;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->i:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0e03b8

    const v4, 0x7f0e03b2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const v0, 0x7f05000b

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->addPreferencesFromResource(I)V

    .line 23
    sget-object v0, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 6
    new-array v1, v6, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/SettingsNotifications;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->j:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 29
    sget-object v1, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 44
    new-array v2, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    .line 26
    invoke-virtual {p0, v4, v2}, Lcom/whatsapp/SettingsNotifications;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->j:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 7
    sget-object v2, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 30
    new-array v3, v6, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v7, v3}, Lcom/whatsapp/SettingsNotifications;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->h:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 39
    sget-object v2, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 2
    new-array v3, v6, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v7, v3}, Lcom/whatsapp/SettingsNotifications;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->h:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 25
    sget-object v2, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 32
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->i:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 9
    sget-object v2, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 35
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->i:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 18
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v4, 0x5f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 43
    sget-object v3, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/SettingsNotifications;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 22
    sget-object v2, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceCategory;

    .line 15
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 37
    :cond_0
    sget-object v0, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 20
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 19
    :cond_1
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0215

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsNotifications;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02b7

    new-instance v2, Lcom/whatsapp/em;

    invoke-direct {v2, p0}, Lcom/whatsapp/em;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
