.class final Lcom/whatsapp/bi;
.super Ljava/lang/Object;
.source "bi.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0184

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 5
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->c()Lcom/whatsapp/SettingsPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->c()Lcom/whatsapp/SettingsPrivacy;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->a(Lcom/whatsapp/SettingsPrivacy;)V

    .line 6
    :cond_0
    return-void
.end method
