.class Lcom/whatsapp/al8;
.super Ljava/lang/Object;
.source "al8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/i_;


# direct methods
.method constructor <init>(Lcom/whatsapp/i_;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/al8;->a:Lcom/whatsapp/i_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/al8;->a:Lcom/whatsapp/i_;

    iget-boolean v0, v0, Lcom/whatsapp/i_;->b:Z

    invoke-static {v0}, Lcom/whatsapp/App;->e(Z)V

    .line 2
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/al8;->a:Lcom/whatsapp/i_;

    iget-object v0, v0, Lcom/whatsapp/i_;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->b(Lcom/whatsapp/SettingsChat;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/j0;

    invoke-direct {v1, p0}, Lcom/whatsapp/j0;-><init>(Lcom/whatsapp/al8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void

    .line 6
    :catch_0
    move-exception v0

    goto :goto_0
.end method
