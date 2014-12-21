.class public Lcom/whatsapp/messaging/b6;
.super Landroid/os/Handler;
.source "b6.java"


# instance fields
.field private a:Z

.field private final b:Lcom/whatsapp/messaging/l;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/l;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p1}, Lcom/whatsapp/messaging/l;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/b6;->a:Z

    .line 20
    iput-object p1, p0, Lcom/whatsapp/messaging/b6;->b:Lcom/whatsapp/messaging/l;

    .line 16
    return-void
.end method

.method public static a(Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/os/Messenger;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    iput v0, p1, Landroid/os/Message;->what:I

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/b6;->a:Z

    .line 22
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    .line 36
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v1, :pswitch_data_0

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/messaging/b6;->b:Lcom/whatsapp/messaging/l;

    invoke-static {v1, p1}, Lcom/whatsapp/messaging/l;->b(Lcom/whatsapp/messaging/l;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 37
    if-eqz v0, :cond_0

    .line 2
    :pswitch_1
    :try_start_2
    iget-boolean v1, p0, Lcom/whatsapp/messaging/b6;->a:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v1, :cond_0

    .line 13
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/messaging/b6;->b:Lcom/whatsapp/messaging/l;

    invoke-static {v1}, Lcom/whatsapp/messaging/l;->e(Lcom/whatsapp/messaging/l;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 33
    if-eqz v0, :cond_0

    .line 32
    :pswitch_2
    :try_start_4
    iget-boolean v1, p0, Lcom/whatsapp/messaging/b6;->a:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v1, :cond_0

    .line 4
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/messaging/b6;->b:Lcom/whatsapp/messaging/l;

    invoke-static {v1}, Lcom/whatsapp/messaging/l;->h(Lcom/whatsapp/messaging/l;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/messaging/b6;->b:Lcom/whatsapp/messaging/l;

    invoke-static {v1}, Lcom/whatsapp/messaging/l;->e(Lcom/whatsapp/messaging/l;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v0, :cond_0

    .line 8
    :cond_1
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/messaging/b6;->b:Lcom/whatsapp/messaging/l;

    invoke-static {v1}, Lcom/whatsapp/messaging/l;->b(Lcom/whatsapp/messaging/l;)V

    .line 12
    if-eqz v0, :cond_0

    .line 25
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/messaging/b6;->b:Lcom/whatsapp/messaging/l;

    invoke-static {v0}, Lcom/whatsapp/messaging/l;->i(Lcom/whatsapp/messaging/l;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 37
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 2
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 32
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 18
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 12
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
