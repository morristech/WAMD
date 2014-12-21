.class Lcom/whatsapp/lo;
.super Ljava/lang/Object;
.source "lo.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsContacts;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsContacts;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/lo;->a:Lcom/whatsapp/SettingsContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/bp;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/bp;

    sget-object v1, Lcom/whatsapp/fieldstats/a3;->SETTINGS_CONTACTS:Lcom/whatsapp/fieldstats/a3;

    invoke-static {v0, v1}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/fieldstats/bp;Lcom/whatsapp/fieldstats/a3;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/lo;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    .line 3
    const/4 v0, 0x1

    return v0
.end method
