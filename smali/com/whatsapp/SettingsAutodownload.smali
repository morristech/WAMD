.class public Lcom/whatsapp/SettingsAutodownload;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsAutodownload.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "X\u0000FrbV\u0002\\qiX\u0011m~cU\u0019GqgK"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "X\u0000FrbV\u0002\\qiX\u0011mjo_\u001c"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "X\u0000FrbV\u0002\\qiX\u0011moiX\u0018[sa"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/SettingsAutodownload;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x6

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x39

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x75

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x32

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x1d

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/CharSequence;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 25
    array-length v3, p0

    move v1, v0

    :cond_0
    if-ge v1, v3, :cond_1

    aget-object v4, p0, v1

    .line 7
    const/4 v5, 0x1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    shl-int v4, v5, v4

    or-int/2addr v0, v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 24
    :cond_1
    return v0
.end method

.method private static a(I)[Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 23
    :cond_0
    if-eqz p0, :cond_2

    .line 21
    and-int/lit8 v4, p0, 0x1

    if-eqz v4, :cond_1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    shr-int/lit8 p0, p0, 0x1

    .line 16
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 11
    :cond_2
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method static b([Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/whatsapp/SettingsAutodownload;->a([Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const v3, 0x7f0e037e

    const v2, 0x7f0e037b

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f050006

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsAutodownload;->addPreferencesFromResource(I)V

    .line 29
    sget-object v0, Lcom/whatsapp/SettingsAutodownload;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsAutodownload;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;

    .line 30
    invoke-virtual {p0, v3}, Lcom/whatsapp/SettingsAutodownload;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsAutodownload;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c(Ljava/lang/String;)V

    .line 37
    invoke-static {v5}, Lcom/whatsapp/App;->b(I)I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/SettingsAutodownload;->a(I)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a([Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/whatsapp/azn;

    invoke-direct {v1, p0}, Lcom/whatsapp/azn;-><init>(Lcom/whatsapp/SettingsAutodownload;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 35
    sget-object v0, Lcom/whatsapp/SettingsAutodownload;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsAutodownload;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;

    .line 28
    invoke-virtual {p0, v3}, Lcom/whatsapp/SettingsAutodownload;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsAutodownload;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c(Ljava/lang/String;)V

    .line 27
    invoke-static {v4}, Lcom/whatsapp/App;->b(I)I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/SettingsAutodownload;->a(I)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a([Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Lcom/whatsapp/avi;

    invoke-direct {v1, p0}, Lcom/whatsapp/avi;-><init>(Lcom/whatsapp/SettingsAutodownload;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 12
    sget-object v0, Lcom/whatsapp/SettingsAutodownload;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsAutodownload;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;

    .line 22
    invoke-virtual {p0, v3}, Lcom/whatsapp/SettingsAutodownload;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsAutodownload;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/whatsapp/App;->b(I)I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/SettingsAutodownload;->a(I)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a([Ljava/lang/CharSequence;)V

    .line 32
    new-instance v1, Lcom/whatsapp/azo;

    invoke-direct {v1, p0}, Lcom/whatsapp/azo;-><init>(Lcom/whatsapp/SettingsAutodownload;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 10
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0380

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsAutodownload;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02aa

    new-instance v2, Lcom/whatsapp/mj;

    invoke-direct {v2, p0}, Lcom/whatsapp/mj;-><init>(Lcom/whatsapp/SettingsAutodownload;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
