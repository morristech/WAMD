.class Lcom/whatsapp/dr;
.super Landroid/os/Handler;
.source "dr.java"


# instance fields
.field final a:Lcom/whatsapp/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/dr;->a:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 1
    invoke-static {}, Lcom/whatsapp/RegisterName;->i()Lcom/whatsapp/i0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/whatsapp/RegisterName;->i()Lcom/whatsapp/i0;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/i0;->b(Lcom/whatsapp/i0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/whatsapp/RegisterName;->i()Lcom/whatsapp/i0;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/i0;->c(Lcom/whatsapp/i0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/dr;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->d(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/s2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/whatsapp/dr;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->d(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/s2;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/whatsapp/s2;->a(I)V

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/dr;->a:Lcom/whatsapp/RegisterName;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    .line 12
    invoke-static {}, Lcom/whatsapp/RegisterName;->i()Lcom/whatsapp/i0;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/i0;->a(Lcom/whatsapp/i0;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/dr;->a:Lcom/whatsapp/RegisterName;

    invoke-virtual {v1, v3}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/dr;->a:Lcom/whatsapp/RegisterName;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
