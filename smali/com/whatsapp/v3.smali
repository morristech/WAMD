.class final Lcom/whatsapp/v3;
.super Ljava/lang/Object;
.source "v3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/tc;


# direct methods
.method constructor <init>(Lcom/whatsapp/tc;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->k:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->f:I

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/tc;

    iget v3, v3, Lcom/whatsapp/tc;->k:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/tc;

    iget v3, v3, Lcom/whatsapp/tc;->f:I

    if-nez v3, :cond_2

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/tc;

    invoke-virtual {v2}, Lcom/whatsapp/tc;->n()V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/tc;

    invoke-virtual {v2, v4, v4}, Lcom/whatsapp/tc;->a(II)V

    .line 4
    sget-object v2, Lcom/whatsapp/App;->K:Lcom/whatsapp/util/bn;

    iget-object v3, p0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/tc;

    iget-object v3, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/bn;->b(Ljava/lang/Object;)Z

    .line 2
    sget-object v2, Lcom/whatsapp/App;->Y:Lcom/whatsapp/util/bn;

    iget-object v3, p0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/tc;

    iget-object v3, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/bn;->b(Ljava/lang/Object;)Z

    .line 1
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/xo;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/xo;-><init>(Lcom/whatsapp/v3;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 3
    goto :goto_0

    :cond_2
    move v1, v2

    .line 10
    goto :goto_1
.end method
