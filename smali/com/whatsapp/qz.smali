.class Lcom/whatsapp/qz;
.super Landroid/os/Handler;
.source "qz.java"


# instance fields
.field final a:Lcom/whatsapp/b4;


# direct methods
.method constructor <init>(Lcom/whatsapp/b4;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    sget-boolean v5, Lcom/whatsapp/tv;->e:Z

    .line 20
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 22
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v1, v0, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/c9;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/amo;ILcom/whatsapp/protocol/c9;)V

    .line 27
    if-eqz v5, :cond_0

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v1, v0, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/c9;

    invoke-static {v1, v0}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/amo;Lcom/whatsapp/protocol/c9;)V

    .line 15
    if-eqz v5, :cond_0

    .line 24
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v1, v1, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/amo;Lcom/whatsapp/protocol/c9;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v1, v1, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    invoke-static {v1}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/amo;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v8, v2, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz v5, :cond_0

    .line 16
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 29
    iget-object v1, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v1, v1, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    invoke-static {v1, v0}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/amo;Lcom/whatsapp/protocol/c9;)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v2, v2, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    invoke-static {v2}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/amo;)Landroid/os/Handler;

    move-result-object v6

    const/16 v7, 0xa

    if-nez v1, :cond_1

    move v2, v3

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    invoke-static {v6, v7, v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    if-eqz v5, :cond_0

    .line 6
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v1, v1, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    invoke-static {v1}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/amo;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v1, v1, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    invoke-static {v1, v0}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/amo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v1, v1, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    invoke-static {v1}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/amo;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz v5, :cond_0

    .line 1
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v1, v1, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    invoke-static {v1}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/amo;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v1, v1, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    invoke-static {v1, v0}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/amo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v1, v1, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    invoke-static {v1}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/amo;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz v5, :cond_0

    .line 9
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v0, v0, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->j(Lcom/whatsapp/amo;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v0, v0, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/amo;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    if-eqz v5, :cond_0

    .line 26
    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v0, v0, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->f(Lcom/whatsapp/amo;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v0, v0, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/amo;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    if-eqz v5, :cond_0

    .line 13
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qr;

    .line 30
    iget-object v1, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v1, v1, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    iget-object v2, v0, Lcom/whatsapp/qr;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/qr;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/qr;->c:Ljava/lang/Long;

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/amo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    if-eqz v5, :cond_0

    .line 10
    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/b4;

    iget-object v0, v0, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->g(Lcom/whatsapp/amo;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_1
    move v2, v4

    .line 17
    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_2

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method
