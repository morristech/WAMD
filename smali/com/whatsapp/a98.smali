.class Lcom/whatsapp/a98;
.super Ljava/lang/Object;
.source "a98.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/yo;


# direct methods
.method constructor <init>(Lcom/whatsapp/yo;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a98;->a:Lcom/whatsapp/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcom/whatsapp/a9;

    iget-object v1, p0, Lcom/whatsapp/a98;->a:Lcom/whatsapp/yo;

    invoke-static {v1}, Lcom/whatsapp/yo;->a(Lcom/whatsapp/yo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/a9;-><init>(Lcom/whatsapp/a98;Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/a98;->a:Lcom/whatsapp/yo;

    invoke-static {v1}, Lcom/whatsapp/yo;->b(Lcom/whatsapp/yo;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a98;->a:Lcom/whatsapp/yo;

    invoke-static {v2}, Lcom/whatsapp/yo;->i(Lcom/whatsapp/yo;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/a98;->a:Lcom/whatsapp/yo;

    invoke-static {v1}, Lcom/whatsapp/yo;->b(Lcom/whatsapp/yo;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a98;->a:Lcom/whatsapp/yo;

    invoke-static {v2}, Lcom/whatsapp/yo;->i(Lcom/whatsapp/yo;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a98;->a:Lcom/whatsapp/yo;

    invoke-static {v3}, Lcom/whatsapp/yo;->g(Lcom/whatsapp/yo;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/a_;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a98;->a:Lcom/whatsapp/yo;

    invoke-static {v0}, Lcom/whatsapp/yo;->d(Lcom/whatsapp/yo;)V

    .line 6
    return-void
.end method
