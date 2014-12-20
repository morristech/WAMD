.class Lcom/whatsapp/a01;
.super Ljava/lang/Object;
.source "a01.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/cp;


# direct methods
.method constructor <init>(Lcom/whatsapp/cp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a01;->a:Lcom/whatsapp/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/a01;->a:Lcom/whatsapp/cp;

    iget-object v0, v0, Lcom/whatsapp/cp;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a01;->a:Lcom/whatsapp/cp;

    iget-object v0, v0, Lcom/whatsapp/cp;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->b(Lcom/whatsapp/SettingsChat;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ih;

    invoke-direct {v1, p0}, Lcom/whatsapp/ih;-><init>(Lcom/whatsapp/a01;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    return-void
.end method
