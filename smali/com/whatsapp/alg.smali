.class Lcom/whatsapp/alg;
.super Landroid/os/Handler;
.source "alg.java"


# instance fields
.field final a:Lcom/whatsapp/yk;


# direct methods
.method constructor <init>(Lcom/whatsapp/yk;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/alg;->a:Lcom/whatsapp/yk;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/alg;->a:Lcom/whatsapp/yk;

    invoke-static {v0}, Lcom/whatsapp/yk;->e(Lcom/whatsapp/yk;)Lcom/whatsapp/util/bc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/alg;->a:Lcom/whatsapp/yk;

    invoke-static {v0}, Lcom/whatsapp/yk;->e(Lcom/whatsapp/yk;)Lcom/whatsapp/util/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/alg;->a:Lcom/whatsapp/yk;

    invoke-static {v0}, Lcom/whatsapp/yk;->c(Lcom/whatsapp/yk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/alg;->a:Lcom/whatsapp/yk;

    invoke-virtual {v0}, Lcom/whatsapp/yk;->a()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/alg;->a:Lcom/whatsapp/yk;

    iget-object v1, p0, Lcom/whatsapp/alg;->a:Lcom/whatsapp/yk;

    invoke-virtual {v1}, Lcom/whatsapp/yk;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/yk;->a(Lcom/whatsapp/yk;I)V

    .line 5
    const/4 v0, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/alg;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
