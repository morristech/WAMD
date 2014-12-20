.class Lcom/whatsapp/gc;
.super Ljava/lang/Object;
.source "gc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ui;


# direct methods
.method constructor <init>(Lcom/whatsapp/ui;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/a2j;

    iget-object v1, p0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/ui;

    invoke-static {v1}, Lcom/whatsapp/ui;->d(Lcom/whatsapp/ui;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/a2j;-><init>(Lcom/whatsapp/gc;Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/ui;

    invoke-static {v1}, Lcom/whatsapp/ui;->i(Lcom/whatsapp/ui;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/ui;

    invoke-static {v2}, Lcom/whatsapp/ui;->f(Lcom/whatsapp/ui;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/ui;

    invoke-static {v1}, Lcom/whatsapp/ui;->i(Lcom/whatsapp/ui;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/ui;

    invoke-static {v2}, Lcom/whatsapp/ui;->f(Lcom/whatsapp/ui;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/ui;

    invoke-static {v3}, Lcom/whatsapp/ui;->c(Lcom/whatsapp/ui;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/a25;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/ui;

    invoke-static {v0}, Lcom/whatsapp/ui;->g(Lcom/whatsapp/ui;)V

    .line 7
    return-void
.end method
