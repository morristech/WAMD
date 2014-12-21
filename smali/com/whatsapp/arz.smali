.class Lcom/whatsapp/arz;
.super Ljava/lang/Object;
.source "arz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/hy;


# direct methods
.method constructor <init>(Lcom/whatsapp/hy;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/arz;->a:Lcom/whatsapp/hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/arz;->a:Lcom/whatsapp/hy;

    iget-object v0, v0, Lcom/whatsapp/hy;->a:Lcom/whatsapp/a_y;

    invoke-static {v0}, Lcom/whatsapp/a_y;->b(Lcom/whatsapp/a_y;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/arz;->a:Lcom/whatsapp/hy;

    iget-object v0, v0, Lcom/whatsapp/hy;->a:Lcom/whatsapp/a_y;

    invoke-static {v0}, Lcom/whatsapp/a_y;->a(Lcom/whatsapp/a_y;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 4
    return-void
.end method
