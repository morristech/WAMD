.class Lcom/whatsapp/a7a;
.super Ljava/lang/Object;
.source "a7a.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a7a;->a:Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a7a;->a:Lcom/whatsapp/SettingsPrivacy;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/a7a;->a:Lcom/whatsapp/SettingsPrivacy;

    const-class v3, Lcom/whatsapp/BlockList;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsPrivacy;->startActivity(Landroid/content/Intent;)V

    .line 1
    const/4 v0, 0x1

    return v0
.end method
