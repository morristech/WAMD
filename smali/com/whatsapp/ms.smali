.class Lcom/whatsapp/ms;
.super Landroid/os/Handler;
.source "ms.java"


# instance fields
.field final a:Lcom/whatsapp/ar0;


# direct methods
.method constructor <init>(Lcom/whatsapp/ar0;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/ar0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    sget v1, Lcom/whatsapp/App;->h:I

    .line 19
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 16
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/ar0;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/whatsapp/ar0;->a(Lcom/whatsapp/ar0;Ljava/lang/Runnable;)V

    .line 7
    if-eqz v1, :cond_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/ar0;

    invoke-static {v0}, Lcom/whatsapp/ar0;->f(Lcom/whatsapp/ar0;)V

    .line 14
    if-eqz v1, :cond_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/ar0;

    invoke-static {v0}, Lcom/whatsapp/ar0;->f(Lcom/whatsapp/ar0;)V

    .line 2
    if-eqz v1, :cond_0

    .line 12
    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/ar0;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/a5w;

    invoke-static {v2, v0}, Lcom/whatsapp/ar0;->a(Lcom/whatsapp/ar0;Lcom/whatsapp/a5w;)Lcom/whatsapp/a5w;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/ar0;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/ar0;->a(Lcom/whatsapp/ar0;I)I

    .line 17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_1
    invoke-virtual {p0, v4}, Lcom/whatsapp/ms;->removeMessages(I)V

    .line 15
    const-wide/32 v2, 0xea60

    invoke-virtual {p0, v4, v2, v3}, Lcom/whatsapp/ms;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    if-eqz v1, :cond_0

    .line 13
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/ar0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ar0;->a(Lcom/whatsapp/ar0;Lcom/whatsapp/a5w;)Lcom/whatsapp/a5w;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ms;->a:Lcom/whatsapp/ar0;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/ar0;->a(Lcom/whatsapp/ar0;I)I

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
