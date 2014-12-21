.class final Lcom/whatsapp/pj;
.super Landroid/os/Handler;
.source "pj.java"


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/pj;->a:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/pj;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/pj;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/pj;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 37
    invoke-static {}, Lcom/whatsapp/App;->x()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/messaging/t;->d(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/pj;->removeMessages(ILjava/lang/Object;)V

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/pj;->removeMessages(ILjava/lang/Object;)V

    .line 17
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v1, p1}, Lcom/whatsapp/pj;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/pj;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/pj;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/whatsapp/App;->x()Lcom/whatsapp/messaging/MessageService;

    move-result-object v3

    if-eqz p2, :cond_2

    move-object v0, p1

    :goto_0
    invoke-static {v0, p3}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 5
    :cond_0
    const/4 v3, 0x5

    if-eqz p2, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0, v2, p1}, Lcom/whatsapp/pj;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/pj;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 44
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 5
    goto :goto_1
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/pj;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/pj;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/pj;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/App;->aF()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 32
    if-nez p3, :cond_0

    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/pj;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->x()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/messaging/t;->d(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 18
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/pj;->removeMessages(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/pj;->removeMessages(ILjava/lang/Object;)V

    .line 2
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

    .line 15
    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/pj;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/pj;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p0, v3, p1}, Lcom/whatsapp/pj;->removeMessages(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v10, p1}, Lcom/whatsapp/pj;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/pj;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/whatsapp/App;->aF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/whatsapp/App;->x()Lcom/whatsapp/messaging/MessageService;

    move-result-object v4

    if-eqz p2, :cond_4

    move-object v0, p1

    :goto_0
    invoke-static {v0, p3}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/pj;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 25
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0x2710

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->aF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/whatsapp/App;->x()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    if-eqz p2, :cond_1

    move-object v1, p1

    :cond_1
    invoke-static {v1, p3}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/pj;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    invoke-virtual {p0, v10, p1}, Lcom/whatsapp/pj;->removeMessages(ILjava/lang/Object;)V

    .line 21
    if-eqz p2, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {p0, v10, v0, v3, p1}, Lcom/whatsapp/pj;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/pj;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 23
    goto :goto_0

    :cond_5
    move v0, v3

    .line 21
    goto :goto_1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v4, Lcom/whatsapp/App;->h:I

    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v5}, Lcom/whatsapp/pj;->b(Ljava/lang/String;ZI)V

    .line 22
    if-eqz v4, :cond_0

    .line 49
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_2
    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v5}, Lcom/whatsapp/pj;->a(Ljava/lang/String;ZI)V

    .line 50
    if-eqz v4, :cond_0

    .line 29
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_4

    move v1, v2

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/pj;->a(Ljava/lang/String;Z)V

    .line 39
    if-eqz v4, :cond_0

    .line 7
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_5

    move v1, v2

    :goto_4
    invoke-direct {p0, v0, v1, v3}, Lcom/whatsapp/pj;->a(Ljava/lang/String;ZZ)V

    .line 14
    if-eqz v4, :cond_0

    .line 19
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_1

    move v3, v2

    :cond_1
    invoke-direct {p0, v0, v3, v2}, Lcom/whatsapp/pj;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 45
    goto :goto_1

    :cond_3
    move v1, v3

    .line 49
    goto :goto_2

    :cond_4
    move v1, v3

    .line 29
    goto :goto_3

    :cond_5
    move v1, v3

    .line 7
    goto :goto_4

    .line 41
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
