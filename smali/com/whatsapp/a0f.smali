.class Lcom/whatsapp/a0f;
.super Landroid/os/Handler;
.source "a0f.java"


# instance fields
.field final a:Lcom/whatsapp/xy;


# direct methods
.method constructor <init>(Lcom/whatsapp/xy;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/xy;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/xy;

    invoke-static {v0}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/xy;)Lcom/whatsapp/util/ba;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/xy;

    invoke-static {v0}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/xy;)Lcom/whatsapp/util/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/xy;

    invoke-static {v0}, Lcom/whatsapp/xy;->d(Lcom/whatsapp/xy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/xy;

    invoke-virtual {v0}, Lcom/whatsapp/xy;->m()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/xy;

    iget-object v1, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/xy;

    invoke-virtual {v1}, Lcom/whatsapp/xy;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/xy;I)V

    .line 10
    const/4 v0, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/a0f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
