.class Lcom/whatsapp/bg;
.super Ljava/lang/Object;
.source "bg.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/b1;

.field final c:Lcom/whatsapp/tc;


# direct methods
.method constructor <init>(Lcom/whatsapp/b1;Lcom/whatsapp/tc;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/bg;->b:Lcom/whatsapp/b1;

    iput-object p2, p0, Lcom/whatsapp/bg;->c:Lcom/whatsapp/tc;

    iput p3, p0, Lcom/whatsapp/bg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bg;->c:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->k:I

    iget v2, p0, Lcom/whatsapp/bg;->a:I

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/bg;->c:Lcom/whatsapp/tc;

    iget v2, v2, Lcom/whatsapp/tc;->f:I

    iget v3, p0, Lcom/whatsapp/bg;->a:I

    if-eq v2, v3, :cond_1

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/bg;->c:Lcom/whatsapp/tc;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/tc;->a(II)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->K:Lcom/whatsapp/util/bn;

    iget-object v1, p0, Lcom/whatsapp/bg;->c:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bn;->b(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/whatsapp/App;->Y:Lcom/whatsapp/util/bn;

    iget-object v1, p0, Lcom/whatsapp/bg;->c:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bn;->b(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gn;

    invoke-direct {v1, p0}, Lcom/whatsapp/gn;-><init>(Lcom/whatsapp/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bg;->c:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->k:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/bg;->c:Lcom/whatsapp/tc;

    iget v1, v1, Lcom/whatsapp/tc;->f:I

    goto :goto_1
.end method
