.class public Lcom/whatsapp/oz;
.super Ljava/lang/Object;
.source "oz.java"


# static fields
.field private static a:Ljava/lang/Thread;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/lang/Runnable;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "M/*k\u0005D\'9xD]\'1d\u0005H\",oDM7~xPG 7dB"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "M/*k\u0005D\'9xD]\'1d\u0005H\",oDM7~yPJ-;yVO;2"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "M/*kH@),kQ\u0006\'0cQM,"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "@ 7~aka;xWF<"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/oz;->z:[Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/whatsapp/oz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lcom/whatsapp/a_6;

    invoke-direct {v0}, Lcom/whatsapp/a_6;-><init>()V

    sput-object v0, Lcom/whatsapp/oz;->c:Ljava/lang/Runnable;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x25

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x29

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x4e

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x5e

    goto :goto_2

    :pswitch_6
    const/16 v4, 0xa

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
    .line 14
    sget-object v0, Lcom/whatsapp/oz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/oz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    return-void
.end method

.method private static c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 32
    :try_start_0
    sget-object v1, Lcom/whatsapp/oz;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/whatsapp/contact/i;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->am()V

    .line 13
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1}, Lcom/whatsapp/et;->d()V

    .line 5
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1}, Lcom/whatsapp/et;->l()I

    move-result v1

    .line 16
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/contact/c;->REGISTRATION_FULL:Lcom/whatsapp/contact/c;

    invoke-static {v2, v3}, Lcom/whatsapp/contact/i;->b(Landroid/content/Context;Lcom/whatsapp/contact/c;)Lcom/whatsapp/contact/h;

    .line 11
    sget-object v2, Lcom/whatsapp/App;->y:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    invoke-static {}, Lcom/whatsapp/contact/i;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/b_;->c(Z)V

    .line 27
    sget-object v2, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    invoke-virtual {v2, v1}, Lcom/whatsapp/b_;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lcom/whatsapp/oz;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/whatsapp/oz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/whatsapp/oz;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 25
    :cond_0
    sget-object v0, Lcom/whatsapp/oz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/oz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/oz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    return-void
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/oz;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/oz;->a:Ljava/lang/Thread;

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

.method static h()Z
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/whatsapp/oz;->c()Z

    move-result v0

    return v0
.end method

.method public static i()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/tv;->e:Z

    .line 8
    invoke-static {}, Lcom/whatsapp/oz;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Lcom/whatsapp/oz;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 23
    :cond_0
    sget-object v1, Lcom/whatsapp/oz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lcom/whatsapp/oz;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/whatsapp/oz;->c:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/whatsapp/oz;->a:Ljava/lang/Thread;

    .line 12
    sget-object v0, Lcom/whatsapp/oz;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2
    :cond_2
    return-void
.end method
