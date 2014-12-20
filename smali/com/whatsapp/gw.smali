.class Lcom/whatsapp/gw;
.super Landroid/os/Handler;
.source "gw.java"


# instance fields
.field final a:Lcom/whatsapp/a2v;


# direct methods
.method constructor <init>(Lcom/whatsapp/a2v;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gw;->a:Lcom/whatsapp/a2v;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 15
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 5
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/gw;->a:Lcom/whatsapp/a2v;

    invoke-static {v2}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/a2v;)Lcom/whatsapp/at6;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/at6;->a(Lcom/whatsapp/protocol/ae;)V

    .line 10
    if-eqz v1, :cond_0

    .line 13
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/gw;->a:Lcom/whatsapp/a2v;

    invoke-static {v2}, Lcom/whatsapp/a2v;->e(Lcom/whatsapp/a2v;)Lcom/whatsapp/fn;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/fn;->c(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/gw;->a:Lcom/whatsapp/a2v;

    invoke-static {v2}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/a2v;)Lcom/whatsapp/at6;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/at6;->a(Lcom/whatsapp/protocol/ae;I)V

    .line 7
    if-eqz v1, :cond_0

    .line 2
    :pswitch_2
    iget-object v2, p0, Lcom/whatsapp/gw;->a:Lcom/whatsapp/a2v;

    invoke-static {v2}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/a2v;)Lcom/whatsapp/at6;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/at6;->a(Lcom/whatsapp/protocol/ae;I)V

    .line 1
    iget-object v2, p0, Lcom/whatsapp/gw;->a:Lcom/whatsapp/a2v;

    invoke-static {v2}, Lcom/whatsapp/a2v;->e(Lcom/whatsapp/a2v;)Lcom/whatsapp/fn;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/fn;->a(Ljava/lang/String;)V

    .line 12
    if-eqz v1, :cond_0

    .line 3
    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/gw;->a:Lcom/whatsapp/a2v;

    invoke-static {v2}, Lcom/whatsapp/a2v;->e(Lcom/whatsapp/a2v;)Lcom/whatsapp/fn;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/fn;->a(Ljava/lang/String;Z)V

    .line 14
    if-eqz v1, :cond_0

    .line 11
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/gw;->a:Lcom/whatsapp/a2v;

    invoke-static {v0}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/a2v;)Lcom/whatsapp/at6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/at6;->a()V

    goto :goto_0

    .line 15
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
