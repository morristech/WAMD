.class Lcom/whatsapp/fl;
.super Ljava/lang/Object;
.source "fl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/td;


# direct methods
.method constructor <init>(Lcom/whatsapp/td;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/fl;->a:Lcom/whatsapp/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/fl;->a:Lcom/whatsapp/td;

    iget-object v0, v0, Lcom/whatsapp/td;->a:Lcom/whatsapp/a_y;

    invoke-static {v0}, Lcom/whatsapp/a_y;->b(Lcom/whatsapp/a_y;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1
    new-instance v0, Lcom/whatsapp/arj;

    iget-object v1, p0, Lcom/whatsapp/fl;->a:Lcom/whatsapp/td;

    iget-object v1, v1, Lcom/whatsapp/td;->a:Lcom/whatsapp/a_y;

    iget-object v2, p0, Lcom/whatsapp/fl;->a:Lcom/whatsapp/td;

    iget-boolean v2, v2, Lcom/whatsapp/td;->c:Z

    iget-object v3, p0, Lcom/whatsapp/fl;->a:Lcom/whatsapp/td;

    iget-object v3, v3, Lcom/whatsapp/td;->a:Lcom/whatsapp/a_y;

    iget-boolean v3, v3, Lcom/whatsapp/a_y;->b:Z

    iget-object v4, p0, Lcom/whatsapp/fl;->a:Lcom/whatsapp/td;

    iget-boolean v4, v4, Lcom/whatsapp/td;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/arj;-><init>(Lcom/whatsapp/a_y;ZZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    return-void
.end method
