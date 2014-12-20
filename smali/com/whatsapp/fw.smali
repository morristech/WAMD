.class Lcom/whatsapp/fw;
.super Ljava/lang/Object;
.source "fw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a0w;


# direct methods
.method constructor <init>(Lcom/whatsapp/a0w;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/fw;->a:Lcom/whatsapp/a0w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/fw;->a:Lcom/whatsapp/a0w;

    iget-object v0, v0, Lcom/whatsapp/a0w;->f:Landroid/app/Activity;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/fw;->a:Lcom/whatsapp/a0w;

    iget-object v0, v0, Lcom/whatsapp/a0w;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/fw;->a:Lcom/whatsapp/a0w;

    iget-boolean v0, v0, Lcom/whatsapp/a0w;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e0067

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hy;Ljava/lang/String;)V

    .line 4
    :cond_0
    return-void

    .line 1
    :cond_1
    const v0, 0x7f0e043a

    goto :goto_0
.end method
