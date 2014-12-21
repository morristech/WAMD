.class public Lcom/whatsapp/SettingsContacts;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsContacts.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private h:Landroid/preference/CheckBoxPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "Vk-`\u000cIx\u000b^5@x=Z\u0004B"

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

    const-string v0, "Ro8S5GU2M\u0003Cd0"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "Ub;H5Gf8`\tId ^\tRy"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/SettingsContacts;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x6a

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x26

    goto :goto_2

    :pswitch_3
    const/16 v3, 0xa

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x54

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x3f

    goto :goto_2

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
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    .line 5
    return-void
.end method

.method static a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/SettingsContacts;->h:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f050008

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsContacts;->addPreferencesFromResource(I)V

    .line 12
    sget-object v0, Lcom/whatsapp/SettingsContacts;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsContacts;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/whatsapp/lo;

    invoke-direct {v1, p0}, Lcom/whatsapp/lo;-><init>(Lcom/whatsapp/SettingsContacts;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    sget-object v0, Lcom/whatsapp/SettingsContacts;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsContacts;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/whatsapp/hu;

    invoke-direct {v1, p0}, Lcom/whatsapp/hu;-><init>(Lcom/whatsapp/SettingsContacts;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 17
    sget-object v0, Lcom/whatsapp/SettingsContacts;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsContacts;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/whatsapp/SettingsContacts;->h:Landroid/preference/CheckBoxPreference;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/SettingsContacts;->h:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lcom/whatsapp/a53;

    invoke-direct {v1, p0}, Lcom/whatsapp/a53;-><init>(Lcom/whatsapp/SettingsContacts;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 11
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x7f0e034f

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsContacts;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
