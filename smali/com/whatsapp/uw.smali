.class final Lcom/whatsapp/uw;
.super Landroid/os/Handler;
.source "uw.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/tc;->d()V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/App;->B(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/uw;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v4, 0x7f0e01d8

    .line 18
    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v2, v3, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v1, :cond_0

    .line 17
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v3, 0x7f0e02f8

    .line 16
    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    :cond_2
    if-eqz v1, :cond_0

    .line 28
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-direct {p0, v0}, Lcom/whatsapp/uw;->a(Ljava/lang/String;)V

    .line 13
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2}, Lcom/whatsapp/App;->d(Ljava/lang/String;I)V

    .line 11
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0185

    :goto_1
    invoke-virtual {v3, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    if-eqz v1, :cond_0

    .line 5
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-direct {p0, v0}, Lcom/whatsapp/uw;->a(Ljava/lang/String;)V

    .line 27
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;I)V

    .line 30
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e0187

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 11
    :cond_3
    const v0, 0x7f0e0188

    goto :goto_1

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
