.class Lcom/whatsapp/a_c;
.super Ljava/lang/Object;
.source "a_c.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ov;


# direct methods
.method constructor <init>(Lcom/whatsapp/ov;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a_c;->a:Lcom/whatsapp/ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a_c;->a:Lcom/whatsapp/ov;

    iget-boolean v0, v0, Lcom/whatsapp/ov;->b:Z

    invoke-static {v0}, Lcom/whatsapp/App;->d(Z)V

    .line 6
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/a_c;->a:Lcom/whatsapp/ov;

    iget-object v0, v0, Lcom/whatsapp/ov;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->a(Lcom/whatsapp/SettingsChat;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/t;

    invoke-direct {v1, p0}, Lcom/whatsapp/t;-><init>(Lcom/whatsapp/a_c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void

    .line 1
    :catch_0
    move-exception v0

    goto :goto_0
.end method
