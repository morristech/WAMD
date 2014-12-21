.class Lcom/whatsapp/it;
.super Landroid/os/Handler;
.source "it.java"


# instance fields
.field final a:Lcom/whatsapp/amo;


# direct methods
.method constructor <init>(Lcom/whatsapp/amo;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/amo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 10
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 7
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/amo;

    invoke-static {v2}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/amo;)Lcom/whatsapp/xb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/xb;->b(Lcom/whatsapp/protocol/c9;)V

    .line 13
    if-eqz v1, :cond_0

    .line 11
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/amo;

    invoke-static {v2}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/amo;)Lcom/whatsapp/x3;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/x3;->d(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/amo;

    invoke-static {v2}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/amo;)Lcom/whatsapp/xb;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/xb;->a(Lcom/whatsapp/protocol/c9;I)V

    .line 9
    if-eqz v1, :cond_0

    .line 3
    :pswitch_2
    iget-object v2, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/amo;

    invoke-static {v2}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/amo;)Lcom/whatsapp/xb;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/xb;->a(Lcom/whatsapp/protocol/c9;I)V

    .line 2
    iget-object v2, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/amo;

    invoke-static {v2}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/amo;)Lcom/whatsapp/x3;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/x3;->a(Ljava/lang/String;)V

    .line 8
    if-eqz v1, :cond_0

    .line 6
    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/amo;

    invoke-static {v2}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/amo;)Lcom/whatsapp/x3;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/x3;->a(Ljava/lang/String;Z)V

    .line 5
    if-eqz v1, :cond_0

    .line 1
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/amo;)Lcom/whatsapp/xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xb;->a()V

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
