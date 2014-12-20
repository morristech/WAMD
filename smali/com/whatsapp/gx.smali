.class Lcom/whatsapp/gx;
.super Ljava/util/TimerTask;
.source "gx.java"


# instance fields
.field final a:Lcom/whatsapp/sq;


# direct methods
.method public constructor <init>(Lcom/whatsapp/sq;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gx;->a:Lcom/whatsapp/sq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/gx;->a:Lcom/whatsapp/sq;

    invoke-static {v0}, Lcom/whatsapp/sq;->a(Lcom/whatsapp/sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gx;->a:Lcom/whatsapp/sq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/sq;->f:Z

    .line 8
    invoke-static {}, Lcom/whatsapp/sq;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gx;->a:Lcom/whatsapp/sq;

    invoke-static {v1}, Lcom/whatsapp/sq;->b(Lcom/whatsapp/sq;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gx;->a:Lcom/whatsapp/sq;

    iget-boolean v0, v0, Lcom/whatsapp/sq;->k:Z

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/whatsapp/sq;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/whatsapp/gx;->a:Lcom/whatsapp/sq;

    iget-object v2, v2, Lcom/whatsapp/sq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gx;->a:Lcom/whatsapp/sq;

    sget-object v1, Lcom/whatsapp/age;->TIMEOUT:Lcom/whatsapp/age;

    invoke-static {v0, v1}, Lcom/whatsapp/sq;->a(Lcom/whatsapp/sq;Lcom/whatsapp/age;)V

    goto :goto_0
.end method
