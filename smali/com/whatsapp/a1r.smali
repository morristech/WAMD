.class Lcom/whatsapp/a1r;
.super Ljava/lang/Object;
.source "a1r.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/avn;


# direct methods
.method constructor <init>(Lcom/whatsapp/avn;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a1r;->a:Lcom/whatsapp/avn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a1r;->a:Lcom/whatsapp/avn;

    iget-object v0, v0, Lcom/whatsapp/avn;->a:Lcom/whatsapp/dc;

    invoke-static {v0}, Lcom/whatsapp/dc;->a(Lcom/whatsapp/dc;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1
    new-instance v0, Lcom/whatsapp/js;

    iget-object v1, p0, Lcom/whatsapp/a1r;->a:Lcom/whatsapp/avn;

    iget-object v1, v1, Lcom/whatsapp/avn;->a:Lcom/whatsapp/dc;

    iget-object v2, p0, Lcom/whatsapp/a1r;->a:Lcom/whatsapp/avn;

    iget-boolean v2, v2, Lcom/whatsapp/avn;->b:Z

    iget-object v3, p0, Lcom/whatsapp/a1r;->a:Lcom/whatsapp/avn;

    iget-object v3, v3, Lcom/whatsapp/avn;->a:Lcom/whatsapp/dc;

    iget-boolean v3, v3, Lcom/whatsapp/dc;->b:Z

    iget-object v4, p0, Lcom/whatsapp/a1r;->a:Lcom/whatsapp/avn;

    iget-boolean v4, v4, Lcom/whatsapp/avn;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/js;-><init>(Lcom/whatsapp/dc;ZZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    return-void
.end method
