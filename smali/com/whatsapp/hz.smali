.class Lcom/whatsapp/hz;
.super Ljava/lang/Object;
.source "hz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a0w;


# direct methods
.method constructor <init>(Lcom/whatsapp/a0w;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/a0w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/a0w;

    iget-object v0, v0, Lcom/whatsapp/a0w;->f:Landroid/app/Activity;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/a0w;

    iget-boolean v0, v0, Lcom/whatsapp/a0w;->a:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/a0w;

    iget-object v1, v1, Lcom/whatsapp/a0w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/util/Collection;)V

    .line 4
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/a0w;

    iget-boolean v0, v0, Lcom/whatsapp/a0w;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e0067

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hy;Ljava/lang/String;)V

    .line 3
    :cond_1
    return-void

    .line 7
    :cond_2
    const v0, 0x7f0e043a

    goto :goto_0
.end method
