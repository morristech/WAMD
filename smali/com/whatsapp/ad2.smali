.class Lcom/whatsapp/ad2;
.super Landroid/os/AsyncTask;
.source "ad2.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsContacts;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u0019\u00152j0\u0004\u001751*\u0013\u001e%1?\u000b\u0019*{=E\u0013$m-\u000b\u00043my"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "\u0019\u00152j0\u0004\u001751*\u0013\u001e%1?\u000b\u0019*{=E\u0013$m-\u000b\u00043my"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\u0019\u00152j0\u0004\u001751*\u0013\u001e%1*\u001f\u0013%{*\u0019_%|*\u001e\u00112k*J"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0019\u00152j0\u0004\u001751*\u0013\u001e%1?\u000b\u0019*{=E\u0013$m-\u000b\u00043my"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/ad2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x59

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x6a

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x70

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x46

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x1e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/SettingsContacts;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/SettingsContacts;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/SettingsContacts;Lcom/whatsapp/z9;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/whatsapp/ad2;-><init>(Lcom/whatsapp/SettingsContacts;)V

    return-void
.end method

.method private a(Landroid/preference/CheckBoxPreference;)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 8
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/contact/n;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/SettingsContacts;

    invoke-virtual {v0}, Lcom/whatsapp/SettingsContacts;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/i;->INTERACTIVE_FULL:Lcom/whatsapp/contact/i;

    invoke-static {v0, v1}, Lcom/whatsapp/contact/b;->a(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/n;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/whatsapp/contact/n;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/SettingsContacts;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsContacts;->removeDialog(I)V

    .line 23
    sget-object v1, Lcom/whatsapp/hq;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_0
    sget-object v1, Lcom/whatsapp/App;->aD:Lcom/whatsapp/a8f;

    invoke-virtual {v1, v4}, Lcom/whatsapp/a8f;->a(Z)V

    .line 29
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->d(J)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ad2;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v2}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/SettingsContacts;

    const v2, 0x7f0e00d5

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsContacts;->a(I)V

    .line 20
    if-eqz v0, :cond_0

    .line 16
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v1}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/ad2;->a(Landroid/preference/CheckBoxPreference;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ad2;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v2}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/SettingsContacts;

    const v2, 0x7f0e009e

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsContacts;->a(I)V

    .line 14
    if-eqz v0, :cond_0

    .line 28
    :pswitch_2
    sget-object v1, Lcom/whatsapp/App;->aD:Lcom/whatsapp/a8f;

    invoke-virtual {v1, v4}, Lcom/whatsapp/a8f;->c(Z)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v1}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/ad2;->a(Landroid/preference/CheckBoxPreference;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ad2;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v2}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/SettingsContacts;

    const v2, 0x7f0e009d

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsContacts;->a(I)V

    .line 15
    if-eqz v0, :cond_0

    .line 21
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v0}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ad2;->a(Landroid/preference/CheckBoxPreference;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ad2;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v1}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/SettingsContacts;

    const v1, 0x7f0e009f

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsContacts;->a(I)V

    goto/16 :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ad2;->a([Ljava/lang/Void;)Lcom/whatsapp/contact/n;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/whatsapp/contact/n;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ad2;->a(Lcom/whatsapp/contact/n;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ad2;->a:Lcom/whatsapp/SettingsContacts;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsContacts;->showDialog(I)V

    .line 24
    return-void
.end method
