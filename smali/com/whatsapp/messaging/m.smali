.class public Lcom/whatsapp/messaging/m;
.super Landroid/os/Handler;
.source "m.java"


# instance fields
.field private final a:Lcom/whatsapp/messaging/MessageService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/MessageService;

    .line 31
    return-void
.end method

.method public static a(Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/os/Messenger;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x5

    iput v0, p1, Landroid/os/Message;->what:I

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/os/Messenger;Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 32
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 27
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/os/Messenger;Lcom/whatsapp/protocol/bz;)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/os/Messenger;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x7

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x6

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/messaging/t;->a:Z

    .line 56
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 42
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/MessageService;

    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, v3}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;Landroid/os/Messenger;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 11
    if-eqz v2, :cond_0

    .line 19
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->h(Lcom/whatsapp/messaging/MessageService;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 53
    if-eqz v2, :cond_0

    .line 28
    :pswitch_2
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/MessageService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/bz;

    invoke-static {v3, v0}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;Lcom/whatsapp/protocol/bz;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 7
    if-eqz v2, :cond_0

    .line 30
    :pswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->e(Lcom/whatsapp/messaging/MessageService;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 26
    if-eqz v2, :cond_0

    .line 22
    :pswitch_4
    :try_start_5
    iget-object v3, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/MessageService;

    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    :try_start_6
    invoke-static {v3, v0}, Lcom/whatsapp/messaging/MessageService;->c(Lcom/whatsapp/messaging/MessageService;Z)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 46
    if-eqz v2, :cond_0

    .line 52
    :pswitch_5
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    .line 2
    if-eqz v2, :cond_0

    .line 35
    :pswitch_6
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->j(Lcom/whatsapp/messaging/MessageService;)V

    .line 12
    if-eqz v2, :cond_0

    .line 25
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;Landroid/os/Message;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 53
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 7
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 26
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    .line 22
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    .line 12
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
