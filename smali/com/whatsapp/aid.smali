.class Lcom/whatsapp/aid;
.super Ljava/lang/Object;
.source "aid.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsHelp;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsHelp;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/aid;->a:Lcom/whatsapp/SettingsHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/bp;->ABOUT:Lcom/whatsapp/fieldstats/bp;

    invoke-static {v0}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/fieldstats/bp;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/aid;->a:Lcom/whatsapp/SettingsHelp;

    const-class v2, Lcom/whatsapp/About;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/aid;->a:Lcom/whatsapp/SettingsHelp;

    invoke-virtual {v1, v0}, Lcom/whatsapp/SettingsHelp;->startActivity(Landroid/content/Intent;)V

    .line 3
    const/4 v0, 0x1

    return v0
.end method
