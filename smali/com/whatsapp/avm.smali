.class Lcom/whatsapp/avm;
.super Landroid/os/Handler;
.source "avm.java"


# instance fields
.field final a:Lcom/whatsapp/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/avm;->a:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 10
    invoke-static {}, Lcom/whatsapp/RegisterName;->g()Lcom/whatsapp/a1z;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/whatsapp/RegisterName;->g()Lcom/whatsapp/a1z;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/a1z;->a(Lcom/whatsapp/a1z;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/whatsapp/RegisterName;->g()Lcom/whatsapp/a1z;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/a1z;->c(Lcom/whatsapp/a1z;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/avm;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->e(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/g1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/whatsapp/avm;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->e(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/g1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/whatsapp/g1;->a(I)V

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/avm;->a:Lcom/whatsapp/RegisterName;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    .line 7
    invoke-static {}, Lcom/whatsapp/RegisterName;->g()Lcom/whatsapp/a1z;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/a1z;->b(Lcom/whatsapp/a1z;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 9
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/avm;->a:Lcom/whatsapp/RegisterName;

    invoke-virtual {v1, v3}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 8
    if-eqz v0, :cond_1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/avm;->a:Lcom/whatsapp/RegisterName;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
