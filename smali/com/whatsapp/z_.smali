.class Lcom/whatsapp/z_;
.super Ljava/lang/Object;
.source "z_.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ati;


# direct methods
.method constructor <init>(Lcom/whatsapp/ati;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/z_;->a:Lcom/whatsapp/ati;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/z_;->a:Lcom/whatsapp/ati;

    iget-object v0, v0, Lcom/whatsapp/ati;->i:Landroid/app/Activity;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/z_;->a:Lcom/whatsapp/ati;

    iget-boolean v0, v0, Lcom/whatsapp/ati;->l:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/z_;->a:Lcom/whatsapp/ati;

    iget-object v1, v1, Lcom/whatsapp/ati;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/util/Collection;)V

    .line 3
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/z_;->a:Lcom/whatsapp/ati;

    iget-boolean v0, v0, Lcom/whatsapp/ati;->f:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e005f

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V

    .line 7
    :cond_1
    return-void

    .line 6
    :cond_2
    const v0, 0x7f0e044a

    goto :goto_0
.end method
