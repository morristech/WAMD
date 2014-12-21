.class Lcom/whatsapp/cb;
.super Ljava/util/TimerTask;
.source "cb.java"


# instance fields
.field final a:Lcom/whatsapp/ak;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ak;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/ak;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/ak;

    invoke-static {v0}, Lcom/whatsapp/ak;->b(Lcom/whatsapp/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/ak;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/ak;->h:Z

    .line 1
    invoke-static {}, Lcom/whatsapp/ak;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/ak;

    invoke-static {v1}, Lcom/whatsapp/ak;->a(Lcom/whatsapp/ak;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/ak;

    iget-boolean v0, v0, Lcom/whatsapp/ak;->g:Z

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/whatsapp/ak;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/ak;

    iget-object v2, v2, Lcom/whatsapp/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/ak;

    sget-object v1, Lcom/whatsapp/fieldstats/k;->TIMEOUT:Lcom/whatsapp/fieldstats/k;

    invoke-static {v0, v1}, Lcom/whatsapp/ak;->a(Lcom/whatsapp/ak;Lcom/whatsapp/fieldstats/k;)V

    goto :goto_0
.end method
