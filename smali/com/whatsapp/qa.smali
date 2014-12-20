.class Lcom/whatsapp/qa;
.super Landroid/os/Handler;
.source "qa.java"


# instance fields
.field final a:Lcom/whatsapp/c2;


# direct methods
.method constructor <init>(Lcom/whatsapp/c2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

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

    sget v5, Lcom/whatsapp/adv;->c:I

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 32
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v1, v0, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/ae;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/a2v;ILcom/whatsapp/protocol/ae;)V

    .line 15
    if-eqz v5, :cond_0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v1, v0, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/ae;

    invoke-static {v1, v0}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/a2v;Lcom/whatsapp/protocol/ae;)V

    .line 18
    if-eqz v5, :cond_0

    .line 2
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v1, v1, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/a2v;Lcom/whatsapp/protocol/ae;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v1, v1, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    invoke-static {v1}, Lcom/whatsapp/a2v;->c(Lcom/whatsapp/a2v;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v8, v2, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz v5, :cond_0

    .line 10
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 28
    iget-object v1, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v1, v1, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    invoke-static {v1, v0}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/a2v;Lcom/whatsapp/protocol/ae;)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v2, v2, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    invoke-static {v2}, Lcom/whatsapp/a2v;->c(Lcom/whatsapp/a2v;)Landroid/os/Handler;

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

    .line 30
    if-eqz v5, :cond_0

    .line 22
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v1, v1, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    invoke-static {v1}, Lcom/whatsapp/a2v;->j(Lcom/whatsapp/a2v;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v1, v1, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    invoke-static {v1, v0}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/a2v;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v1, v1, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    invoke-static {v1}, Lcom/whatsapp/a2v;->j(Lcom/whatsapp/a2v;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz v5, :cond_0

    .line 16
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v1, v1, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    invoke-static {v1}, Lcom/whatsapp/a2v;->j(Lcom/whatsapp/a2v;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v1, v1, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    invoke-static {v1, v0}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/a2v;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v1, v1, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    invoke-static {v1}, Lcom/whatsapp/a2v;->j(Lcom/whatsapp/a2v;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz v5, :cond_0

    .line 19
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v0, v0, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    invoke-static {v0}, Lcom/whatsapp/a2v;->g(Lcom/whatsapp/a2v;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v0, v0, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    invoke-static {v0}, Lcom/whatsapp/a2v;->j(Lcom/whatsapp/a2v;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    if-eqz v5, :cond_0

    .line 27
    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v0, v0, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    invoke-static {v0}, Lcom/whatsapp/a2v;->i(Lcom/whatsapp/a2v;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v0, v0, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    invoke-static {v0}, Lcom/whatsapp/a2v;->j(Lcom/whatsapp/a2v;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    if-eqz v5, :cond_0

    .line 25
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/t_;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v1, v1, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    iget-object v2, v0, Lcom/whatsapp/t_;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/t_;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/t_;->a:Ljava/lang/Long;

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/a2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    if-eqz v5, :cond_0

    .line 17
    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/c2;

    iget-object v0, v0, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    invoke-static {v0}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/a2v;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_1
    move v2, v4

    .line 20
    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_2

    .line 11
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
