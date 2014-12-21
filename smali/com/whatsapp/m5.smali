.class Lcom/whatsapp/m5;
.super Ljava/lang/Object;
.source "m5.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsChat;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/m5;->a:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/m5;->a:Lcom/whatsapp/SettingsChat;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/m5;->a:Lcom/whatsapp/SettingsChat;

    const-class v3, Lcom/whatsapp/SettingsAutodownload;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->startActivity(Landroid/content/Intent;)V

    .line 2
    const/4 v0, 0x0

    return v0
.end method
