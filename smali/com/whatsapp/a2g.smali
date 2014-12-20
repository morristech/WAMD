.class final Lcom/whatsapp/a2g;
.super Landroid/os/Handler;
.source "a2g.java"


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a2g;->a:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/a2g;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/a2g;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/a2g;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 27
    invoke-static {}, Lcom/whatsapp/App;->V()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/messaging/bv;->k(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 49
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/a2g;->removeMessages(ILjava/lang/Object;)V

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/a2g;->removeMessages(ILjava/lang/Object;)V

    .line 21
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/whatsapp/a2g;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/a2g;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/a2g;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/whatsapp/App;->V()Lcom/whatsapp/messaging/MessageService;

    move-result-object v3

    if-eqz p2, :cond_2

    move-object v0, p1

    :goto_0
    invoke-static {v0, p3}, Lcom/whatsapp/messaging/bv;->d(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1
    :cond_0
    const/4 v3, 0x5

    if-eqz p2, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0, v2, p1}, Lcom/whatsapp/a2g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/a2g;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    :cond_1
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1
    goto :goto_1
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/a2g;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/a2g;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/a2g;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/App;->aX()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 45
    if-nez p3, :cond_0

    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/a2g;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->V()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/messaging/bv;->k(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 7
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/a2g;->removeMessages(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/a2g;->removeMessages(ILjava/lang/Object;)V

    .line 40
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;ZI)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/a2g;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/a2g;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    invoke-virtual {p0, v3, p1}, Lcom/whatsapp/a2g;->removeMessages(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v10, p1}, Lcom/whatsapp/a2g;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/a2g;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/whatsapp/App;->aX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/whatsapp/App;->V()Lcom/whatsapp/messaging/MessageService;

    move-result-object v4

    if-eqz p2, :cond_4

    move-object v0, p1

    :goto_0
    invoke-static {v0, p3}, Lcom/whatsapp/messaging/bv;->d(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/a2g;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a2g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0x2710

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 17
    invoke-static {}, Lcom/whatsapp/App;->aX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-static {}, Lcom/whatsapp/App;->V()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    if-eqz p2, :cond_1

    move-object v1, p1

    :cond_1
    invoke-static {v1, p3}, Lcom/whatsapp/messaging/bv;->d(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/a2g;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2
    invoke-virtual {p0, v10, p1}, Lcom/whatsapp/a2g;->removeMessages(ILjava/lang/Object;)V

    .line 12
    if-eqz p2, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {p0, v10, v0, v3, p1}, Lcom/whatsapp/a2g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/a2g;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 16
    goto :goto_0

    :cond_5
    move v0, v3

    .line 12
    goto :goto_1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v5}, Lcom/whatsapp/a2g;->b(Ljava/lang/String;ZI)V

    .line 51
    if-eqz v4, :cond_0

    .line 30
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_2
    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v5}, Lcom/whatsapp/a2g;->a(Ljava/lang/String;ZI)V

    .line 38
    if-eqz v4, :cond_0

    .line 13
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_4

    move v1, v2

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/a2g;->a(Ljava/lang/String;Z)V

    .line 18
    if-eqz v4, :cond_0

    .line 31
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_5

    move v1, v2

    :goto_4
    invoke-direct {p0, v0, v1, v3}, Lcom/whatsapp/a2g;->a(Ljava/lang/String;ZZ)V

    .line 6
    if-eqz v4, :cond_0

    .line 34
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_1

    move v3, v2

    :cond_1
    invoke-direct {p0, v0, v3, v2}, Lcom/whatsapp/a2g;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 37
    goto :goto_1

    :cond_3
    move v1, v3

    .line 30
    goto :goto_2

    :cond_4
    move v1, v3

    .line 13
    goto :goto_3

    :cond_5
    move v1, v3

    .line 31
    goto :goto_4

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
