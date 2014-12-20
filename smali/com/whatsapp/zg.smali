.class Lcom/whatsapp/zg;
.super Landroid/os/Handler;
.source "zg.java"


# instance fields
.field final a:Lcom/whatsapp/al_;


# direct methods
.method constructor <init>(Lcom/whatsapp/al_;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/al_;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/al_;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/whatsapp/al_;->a(Lcom/whatsapp/al_;Ljava/lang/Runnable;)V

    .line 6
    if-eqz v1, :cond_0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/al_;

    invoke-static {v0}, Lcom/whatsapp/al_;->g(Lcom/whatsapp/al_;)V

    .line 11
    if-eqz v1, :cond_0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/al_;

    invoke-static {v0}, Lcom/whatsapp/al_;->g(Lcom/whatsapp/al_;)V

    .line 20
    if-eqz v1, :cond_0

    .line 7
    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/al_;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/b1;

    invoke-static {v2, v0}, Lcom/whatsapp/al_;->a(Lcom/whatsapp/al_;Lcom/whatsapp/b1;)Lcom/whatsapp/b1;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/al_;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/al_;->a(Lcom/whatsapp/al_;I)I

    .line 10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_1
    invoke-virtual {p0, v4}, Lcom/whatsapp/zg;->removeMessages(I)V

    .line 15
    const-wide/32 v2, 0xea60

    invoke-virtual {p0, v4, v2, v3}, Lcom/whatsapp/zg;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    if-eqz v1, :cond_0

    .line 14
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/al_;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/al_;->a(Lcom/whatsapp/al_;Lcom/whatsapp/b1;)Lcom/whatsapp/b1;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/al_;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/al_;->a(Lcom/whatsapp/al_;I)I

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
