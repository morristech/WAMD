.class Lcom/whatsapp/i0;
.super Ljava/lang/Thread;
.source "i0.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z

.field final c:Lcom/whatsapp/RegisterName;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u000f!-\u0010W\t!8\u0017E\u0010!e\n]\u0013\'\u0015\u0018H\u000f!+\u001d]\"!$\u001dA\u0019"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "\u000f!-\u0010W\t!8\u0017E\u0010!e\n]\u0013\'\u0015\u0018H\u000f!+\u001d]\"!$\u001dA\u0019"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u000f!-\u0010W\t!8\u0017E\u0010!e\u001eA\u0013k/\u000bV\u00126"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u000f!-\u0010W\t!8\u0017E\u0010!e\n]\u0013\'\u0015\u0018H\u000f!+\u001d]\"!$\u001dA\u0019"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u000f!-\u0010W\t!8\u0017E\u0010!e\u001cV\u000f+8"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u000f!-\u0010W\t!8\u0017E\u0010!e\n]\u0013\'\u0015\u0018H\u000f!+\u001d]\"!$\u001dA\u0019"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u000f!-\u0010W\t!8\u0017E\u0010!e\n]\u0013\'\u0015\u0018H\u000f!+\u001d]\"7>\u0018V\t!."

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "]l"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u000f!-\u0010W\t!8\u0017E\u0010!e\n]\u0013\'\u0015\u0018H\u000f!+\u001d]\"!$\u001dA\u0019"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u000f!-\u0010W\t!8\u0017E\u0010!e\n]\u0013\'e\u001dA\u0011%3\u001c@"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u000f!-\u0010W\t!8\u0017E\u0010!e\n]\u0013\'\u0015\u0018H\u000f!+\u001d]\"!$\u001dA\u0019"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u000f!-\u0010W\t!8\u0017E\u0010!e\u001aK\u00130+\u001aP\u000ek)\u0016Q\u00130j"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u000f!-\u0010W\t!8\u0017E\u0010!e\n]\u0013\'\u0015\u0018H\u000f!+\u001d]\"!$\u001dA\u0019"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x24

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x7d

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x4a

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/RegisterName;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object p1, p0, Lcom/whatsapp/i0;->c:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 58
    iput-boolean v0, p0, Lcom/whatsapp/i0;->d:Z

    .line 31
    iput-boolean v0, p0, Lcom/whatsapp/i0;->b:Z

    .line 121
    iput v0, p0, Lcom/whatsapp/i0;->e:I

    .line 43
    iput-object p2, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/i0;->start()V

    .line 38
    return-void
.end method

.method static a(Lcom/whatsapp/i0;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/whatsapp/i0;->e:I

    return v0
.end method

.method static b(Lcom/whatsapp/i0;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/whatsapp/i0;->d:Z

    return v0
.end method

.method static c(Lcom/whatsapp/i0;)Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/i0;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    .line 12
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/whatsapp/i0;->d:Z

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    .line 10
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    sget v4, Lcom/whatsapp/App;->h:I

    .line 62
    :try_start_0
    invoke-static {}, Lcom/whatsapp/contact/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->l()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    .line 108
    const/16 v2, 0x3e9

    .line 96
    :try_start_2
    sget-object v0, Lcom/whatsapp/contact/a;->BOTH:Lcom/whatsapp/contact/a;

    invoke-static {v0}, Lcom/whatsapp/contact/f;->a(Lcom/whatsapp/contact/a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    move v2, v0

    .line 29
    :goto_0
    :try_start_3
    iget-object v6, p0, Lcom/whatsapp/i0;->c:Lcom/whatsapp/RegisterName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x3e8

    if-gt v2, v0, :cond_7

    move v0, v3

    :goto_1
    :try_start_4
    invoke-static {v6, v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;Z)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/i0;->c:Lcom/whatsapp/RegisterName;

    .line 105
    invoke-static {v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/i0;->c:Lcom/whatsapp/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterName;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/contact/i;->a(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/i0;->c:Lcom/whatsapp/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterName;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/contact/c;->REGISTRATION_FULL:Lcom/whatsapp/contact/c;

    invoke-static {v0, v2}, Lcom/whatsapp/contact/i;->b(Landroid/content/Context;Lcom/whatsapp/contact/c;)Lcom/whatsapp/contact/h;

    move-result-object v0

    .line 85
    sget-object v2, Lcom/whatsapp/contact/h;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/h;

    if-ne v0, v2, :cond_8

    .line 92
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/i0;->e:I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    iput-boolean v3, p0, Lcom/whatsapp/i0;->d:Z

    .line 99
    iget-object v0, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    :cond_1
    :try_start_5
    invoke-static {}, Lcom/whatsapp/contact/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    sget-object v0, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 120
    :cond_2
    :goto_2
    return-void

    .line 23
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    :catch_1
    move-exception v0

    .line 56
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lcom/whatsapp/i0;->d:Z

    .line 41
    iget-object v0, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15

    .line 59
    :cond_3
    :try_start_8
    invoke-static {}, Lcom/whatsapp/contact/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    sget-object v0, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    .line 86
    :catch_3
    move-exception v0

    .line 68
    :try_start_9
    sget-object v6, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 55
    :catch_4
    move-exception v0

    .line 26
    const/4 v2, 0x3

    :try_start_a
    iput v2, p0, Lcom/whatsapp/i0;->e:I

    .line 50
    sget-object v2, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 124
    iput-boolean v3, p0, Lcom/whatsapp/i0;->d:Z

    .line 95
    iget-object v0, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 119
    :cond_4
    :try_start_b
    invoke-static {}, Lcom/whatsapp/contact/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    sget-object v0, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    throw v0

    .line 29
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_d
    iput-boolean v1, p0, Lcom/whatsapp/i0;->d:Z

    .line 100
    iget-object v1, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 61
    iget-object v1, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16

    .line 24
    :cond_5
    :try_start_e
    invoke-static {}, Lcom/whatsapp/contact/i;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 89
    sget-object v1, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_17

    :cond_6
    throw v0

    :cond_7
    move v0, v1

    .line 29
    goto/16 :goto_1

    .line 80
    :catch_7
    move-exception v0

    throw v0

    .line 107
    :cond_8
    :try_start_f
    sget-object v2, Lcom/whatsapp/contact/h;->FAILED:Lcom/whatsapp/contact/h;

    if-ne v0, v2, :cond_a

    .line 76
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/i0;->e:I
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 82
    iput-boolean v3, p0, Lcom/whatsapp/i0;->d:Z

    .line 113
    iget-object v0, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    :cond_9
    :try_start_10
    invoke-static {}, Lcom/whatsapp/contact/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    sget-object v0, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    throw v0

    .line 74
    :cond_a
    :try_start_11
    sget-object v2, Lcom/whatsapp/contact/h;->DELAYED:Lcom/whatsapp/contact/h;

    if-ne v0, v2, :cond_c

    .line 71
    sget-object v0, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/i0;->e:I
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 106
    iput-boolean v3, p0, Lcom/whatsapp/i0;->d:Z

    .line 28
    iget-object v0, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    :cond_b
    :try_start_12
    invoke-static {}, Lcom/whatsapp/contact/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    sget-object v0, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto/16 :goto_2

    :catch_9
    move-exception v0

    throw v0

    .line 44
    :cond_c
    :try_start_13
    sget-object v2, Lcom/whatsapp/contact/h;->USER_IS_EXPIRED:Lcom/whatsapp/contact/h;

    if-eq v0, v2, :cond_d

    .line 19
    sget-object v2, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/whatsapp/b_;->c(Z)V

    .line 104
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/whatsapp/App;->c(J)V

    .line 69
    iget-object v2, p0, Lcom/whatsapp/i0;->c:Lcom/whatsapp/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->d(Landroid/content/Context;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 122
    :cond_d
    const/4 v2, 0x1

    :try_start_14
    invoke-static {v2}, Lcom/whatsapp/App;->c(Z)V

    .line 52
    sget-object v2, Lcom/whatsapp/contact/h;->USER_IS_EXPIRED:Lcom/whatsapp/contact/h;

    if-eq v0, v2, :cond_e

    .line 30
    iget-object v2, p0, Lcom/whatsapp/i0;->c:Lcom/whatsapp/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->c(Landroid/content/Context;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 79
    :cond_e
    :try_start_15
    sget-object v2, Lcom/whatsapp/contact/h;->USER_IS_EXPIRED:Lcom/whatsapp/contact/h;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-ne v0, v2, :cond_19

    move v0, v3

    .line 34
    :goto_3
    :try_start_16
    new-instance v2, Lcom/whatsapp/d0;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/d0;-><init>(Lcom/whatsapp/i0;Z)V

    .line 49
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/Thread;->setPriority(I)V

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 21
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/whatsapp/App;->d(Landroid/content/Context;Z)V

    .line 75
    if-nez v0, :cond_17

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 111
    invoke-static {}, Lcom/whatsapp/App;->Q()V

    .line 93
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 5
    :try_start_17
    iget-boolean v7, v0, Lcom/whatsapp/tc;->F:Z

    if-eqz v7, :cond_1b

    .line 117
    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v7, v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 7
    add-int/lit8 v0, v2, 0x1

    .line 11
    const/16 v2, 0xfa

    if-le v0, v2, :cond_f

    .line 102
    if-eqz v4, :cond_10

    .line 63
    :cond_f
    :goto_5
    if-eqz v4, :cond_1a

    .line 94
    :cond_10
    :try_start_18
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 101
    :try_start_19
    invoke-virtual {v0}, Lcom/whatsapp/tc;->b()Z

    move-result v6

    if-nez v6, :cond_12

    .line 20
    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 70
    :cond_12
    if-eqz v4, :cond_11

    .line 35
    :cond_13
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/i0;->c:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->e(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/tc;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/tc;->k:I

    if-nez v0, :cond_14

    .line 36
    iget-object v0, p0, Lcom/whatsapp/i0;->c:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->e(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/tc;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v2, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :cond_14
    move v0, v1

    .line 39
    :cond_15
    :goto_6
    :try_start_1b
    sget-object v2, Lcom/whatsapp/App;->Y:Lcom/whatsapp/util/bn;

    invoke-virtual {v2}, Lcom/whatsapp/util/bn;->b()Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0x4e20

    if-ge v0, v2, :cond_16

    .line 98
    add-int/lit16 v0, v0, 0xc8

    .line 78
    const-wide/16 v6, 0xc8

    :try_start_1c
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_6

    .line 1
    :catch_a
    move-exception v2

    .line 115
    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 91
    if-eqz v4, :cond_15

    .line 57
    :cond_16
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    invoke-virtual {v0, v5}, Lcom/whatsapp/b_;->a(I)V

    .line 103
    sget-object v0, Lcom/whatsapp/App;->y:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 97
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/i0;->b:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/i0;->c:Lcom/whatsapp/RegisterName;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 18
    iput-boolean v3, p0, Lcom/whatsapp/i0;->d:Z

    .line 53
    iget-object v0, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_18

    .line 114
    iget-object v0, p0, Lcom/whatsapp/i0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    :cond_18
    :try_start_1e
    invoke-static {}, Lcom/whatsapp/contact/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    sget-object v0, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    goto/16 :goto_2

    :catch_b
    move-exception v0

    throw v0

    .line 69
    :catch_c
    move-exception v0

    :try_start_1f
    throw v0

    .line 30
    :catch_d
    move-exception v0

    throw v0

    .line 79
    :catch_e
    move-exception v0

    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :cond_19
    move v0, v1

    goto/16 :goto_3

    .line 11
    :catch_f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 102
    :catch_10
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 63
    :catch_11
    move-exception v0

    :try_start_22
    throw v0

    .line 20
    :catch_12
    move-exception v0

    throw v0

    .line 36
    :catch_13
    move-exception v0

    throw v0

    .line 39
    :catch_14
    move-exception v0

    throw v0
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 77
    :catch_15
    move-exception v0

    throw v0

    .line 61
    :catch_16
    move-exception v0

    throw v0

    .line 89
    :catch_17
    move-exception v0

    throw v0

    :cond_1a
    move v2, v0

    goto/16 :goto_4

    :cond_1b
    move v0, v2

    goto/16 :goto_5
.end method
