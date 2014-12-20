.class public Lcom/whatsapp/f0;
.super Ljava/lang/Object;
.source "f0.java"


# static fields
.field private static a:Ljava/lang/Thread;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/lang/Runnable;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v8, 0x3e

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u001dtJ-S\u0010rL-JV|P%J\u001dw"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "\u0010{W8z;:[>L\u0016g"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\u001dtJ-\u001e\u0014|Y>_\r|Q\"\u001e\u0018yL)_\u001dl\u001e?K\u001av[?M\u001f`R"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u001dtJ-\u001e\u0014|Y>_\r|Q\"\u001e\u0018yL)_\u001dl\u001e>K\u0017{W\"Y"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/f0;->z:[Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/whatsapp/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    new-instance v0, Lcom/whatsapp/sd;

    invoke-direct {v0}, Lcom/whatsapp/sd;-><init>()V

    sput-object v0, Lcom/whatsapp/f0;->c:Ljava/lang/Runnable;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v8

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x79

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x15

    goto :goto_2

    :pswitch_5
    move v4, v8

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x4c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/whatsapp/f0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/whatsapp/f0;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 28
    :cond_0
    sget-object v0, Lcom/whatsapp/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/whatsapp/f0;->g()Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/f0;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/f0;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 34
    :try_start_0
    sget-object v2, Lcom/whatsapp/f0;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/whatsapp/contact/b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->aL()V

    .line 21
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/d_;->l()V

    .line 33
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/d_;->b()I

    move-result v2

    .line 32
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/contact/i;->REGISTRATION_FULL:Lcom/whatsapp/contact/i;

    invoke-static {v3, v4}, Lcom/whatsapp/contact/b;->d(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/n;

    .line 25
    sget-object v3, Lcom/whatsapp/App;->i:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    invoke-static {}, Lcom/whatsapp/contact/b;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    :cond_1
    sget-object v3, Lcom/whatsapp/App;->aD:Lcom/whatsapp/a8f;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/whatsapp/a8f;->a(Z)V

    .line 17
    sget-object v3, Lcom/whatsapp/App;->aD:Lcom/whatsapp/a8f;

    invoke-virtual {v3, v2}, Lcom/whatsapp/a8f;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return v0

    .line 14
    :catch_0
    move-exception v2

    .line 2
    sget-object v3, Lcom/whatsapp/f0;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 5
    goto :goto_0
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    return-void
.end method

.method public static i()V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/adv;->c:I

    .line 10
    invoke-static {}, Lcom/whatsapp/f0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/whatsapp/f0;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 11
    :cond_0
    sget-object v1, Lcom/whatsapp/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Lcom/whatsapp/f0;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/whatsapp/f0;->c:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/whatsapp/f0;->a:Ljava/lang/Thread;

    .line 4
    sget-object v0, Lcom/whatsapp/f0;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_2
    return-void
.end method
