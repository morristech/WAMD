.class Lcom/whatsapp/ln;
.super Ljava/lang/Object;
.source "ln.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/b1;

.field final b:Lcom/whatsapp/tc;


# direct methods
.method constructor <init>(Lcom/whatsapp/b1;Lcom/whatsapp/tc;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ln;->a:Lcom/whatsapp/b1;

    iput-object p2, p0, Lcom/whatsapp/ln;->b:Lcom/whatsapp/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ln;->b:Lcom/whatsapp/tc;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/tc;->I:J

    .line 6
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/ln;->b:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->k(Lcom/whatsapp/tc;)V

    .line 2
    sget-object v0, Lcom/whatsapp/App;->K:Lcom/whatsapp/util/bn;

    iget-object v1, p0, Lcom/whatsapp/ln;->b:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bn;->b(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/whatsapp/App;->Y:Lcom/whatsapp/util/bn;

    iget-object v1, p0, Lcom/whatsapp/ln;->b:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bn;->b(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/lt;

    invoke-direct {v1, p0}, Lcom/whatsapp/lt;-><init>(Lcom/whatsapp/ln;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    return-void
.end method
