.class Lcom/whatsapp/mg;
.super Ljava/lang/Object;
.source "mg.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a75;


# direct methods
.method constructor <init>(Lcom/whatsapp/a75;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/mg;->a:Lcom/whatsapp/a75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/mg;->a:Lcom/whatsapp/a75;

    iget-object v0, v0, Lcom/whatsapp/a75;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/mg;->a:Lcom/whatsapp/a75;

    iget-object v0, v0, Lcom/whatsapp/a75;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->a(Lcom/whatsapp/SettingsChat;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/sq;

    invoke-direct {v1, p0}, Lcom/whatsapp/sq;-><init>(Lcom/whatsapp/mg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
