.class Lcom/whatsapp/az7;
.super Landroid/os/Handler;
.source "az7.java"


# instance fields
.field final a:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewProfilePhoto;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/az7;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/az7;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/adg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e017f

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/az7;->a:Lcom/whatsapp/ViewProfilePhoto;

    const v1, 0x7f0b0086

    invoke-virtual {v0, v1}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void

    .line 1
    :cond_0
    const v0, 0x7f0e0182

    goto :goto_0
.end method
