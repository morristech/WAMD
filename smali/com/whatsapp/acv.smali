.class Lcom/whatsapp/acv;
.super Ljava/lang/Object;
.source "acv.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/adj;


# direct methods
.method constructor <init>(Lcom/whatsapp/adj;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/acv;->a:Lcom/whatsapp/adj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/acv;->a:Lcom/whatsapp/adj;

    iget-object v0, v0, Lcom/whatsapp/adj;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/acv;->a:Lcom/whatsapp/adj;

    iget-object v0, v0, Lcom/whatsapp/adj;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->b(Lcom/whatsapp/SettingsChat;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ib;

    invoke-direct {v1, p0}, Lcom/whatsapp/ib;-><init>(Lcom/whatsapp/acv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
