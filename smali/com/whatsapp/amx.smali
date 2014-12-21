.class Lcom/whatsapp/amx;
.super Ljava/lang/Object;
.source "amx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/h3;


# direct methods
.method constructor <init>(Lcom/whatsapp/h3;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/amx;->a:Lcom/whatsapp/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/amx;->a:Lcom/whatsapp/h3;

    iget-object v0, v0, Lcom/whatsapp/h3;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Landroid/app/Activity;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/amx;->a:Lcom/whatsapp/h3;

    iget-object v0, v0, Lcom/whatsapp/h3;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->a(Lcom/whatsapp/SettingsChat;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/h6;

    invoke-direct {v1, p0}, Lcom/whatsapp/h6;-><init>(Lcom/whatsapp/amx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
