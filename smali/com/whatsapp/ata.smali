.class Lcom/whatsapp/ata;
.super Landroid/os/Handler;
.source "ata.java"


# instance fields
.field final a:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewProfilePhoto;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ata;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 5
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/ata;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0185

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ata;->a:Lcom/whatsapp/ViewProfilePhoto;

    const v1, 0x7f0b0088

    invoke-virtual {v0, v1}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void

    .line 5
    :cond_0
    const v0, 0x7f0e0188

    goto :goto_0
.end method
