.class Lcom/whatsapp/xd;
.super Ljava/lang/Object;
.source "xd.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ati;


# direct methods
.method constructor <init>(Lcom/whatsapp/ati;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/xd;->a:Lcom/whatsapp/ati;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/xd;->a:Lcom/whatsapp/ati;

    iget-object v0, v0, Lcom/whatsapp/ati;->i:Landroid/app/Activity;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/xd;->a:Lcom/whatsapp/ati;

    iget-object v0, v0, Lcom/whatsapp/ati;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/xd;->a:Lcom/whatsapp/ati;

    iget-boolean v0, v0, Lcom/whatsapp/ati;->f:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e005f

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V

    .line 3
    :cond_0
    return-void

    .line 1
    :cond_1
    const v0, 0x7f0e044a

    goto :goto_0
.end method
