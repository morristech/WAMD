.class Lcom/whatsapp/a1z;
.super Ljava/lang/Thread;
.source "a1z.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/RegisterName;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Landroid/os/Handler;


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

    const-string v6, "J=2U2L=\'R U=zO8V;\n]-J=4X8g=;X$\\"

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

    const-string v0, "J=2U2L=\'R U=zO8V;\n]-J=4X8g=;X$\\"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "J=2U2L=\'R U=z_.V,4_5Kw6S4V,u"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "J=2U2L=\'R U=zO8V;zX$T9,Y%"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "J=2U2L=\'R U=zO8V;\n]-J=4X8g=;X$\\"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "J=2U2L=\'R U=zY3J7\'"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "J=2U2L=\'R U=zO8V;\n]-J=4X8g=;X$\\"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0018p"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "J=2U2L=\'R U=zO8V;\n]-J=4X8g=;X$\\"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "J=2U2L=\'R U=zO8V;\n]-J=4X8g=;X$\\"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "J=2U2L=\'R U=zO8V;\n]-J=4X8g+!]3L=1"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "J=2U2L=\'R U=z[$Vw0N3W*"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "J=2U2L=\'R U=zO8V;\n]-J=4X8g=;X$\\"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a1z;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x41

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x38

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x58

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x55

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x3c

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

    .line 115
    iput-object p1, p0, Lcom/whatsapp/a1z;->a:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 101
    iput-boolean v0, p0, Lcom/whatsapp/a1z;->d:Z

    .line 57
    iput-boolean v0, p0, Lcom/whatsapp/a1z;->b:Z

    .line 122
    iput v0, p0, Lcom/whatsapp/a1z;->c:I

    .line 73
    iput-object p2, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/a1z;->start()V

    .line 59
    return-void
.end method

.method static a(Lcom/whatsapp/a1z;)Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/a1z;->d:Z

    return v0
.end method

.method static b(Lcom/whatsapp/a1z;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/whatsapp/a1z;->c:I

    return v0
.end method

.method static c(Lcom/whatsapp/a1z;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/whatsapp/a1z;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    .line 113
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/whatsapp/a1z;->d:Z

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    .line 18
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 97
    :try_start_0
    invoke-static {}, Lcom/whatsapp/contact/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/whatsapp/a1z;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->b()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    .line 125
    const/16 v2, 0x3e9

    .line 26
    :try_start_2
    sget-object v0, Lcom/whatsapp/contact/a;->BOTH:Lcom/whatsapp/contact/a;

    invoke-static {v0}, Lcom/whatsapp/contact/l;->a(Lcom/whatsapp/contact/a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    move v2, v0

    .line 93
    :goto_0
    :try_start_3
    iget-object v6, p0, Lcom/whatsapp/a1z;->a:Lcom/whatsapp/RegisterName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x3e8

    if-gt v2, v0, :cond_7

    move v0, v3

    :goto_1
    :try_start_4
    invoke-static {v6, v0}, Lcom/whatsapp/App;->d(Landroid/content/Context;Z)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/a1z;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a1z;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a1z;->a:Lcom/whatsapp/RegisterName;

    .line 19
    invoke-static {v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a1z;->a:Lcom/whatsapp/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterName;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/contact/b;->c(Landroid/content/Context;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/a1z;->a:Lcom/whatsapp/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterName;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/contact/i;->REGISTRATION_FULL:Lcom/whatsapp/contact/i;

    invoke-static {v0, v2}, Lcom/whatsapp/contact/b;->d(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/n;

    move-result-object v0

    .line 96
    sget-object v2, Lcom/whatsapp/contact/n;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/n;

    if-ne v0, v2, :cond_8

    .line 92
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/a1z;->c:I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    iput-boolean v3, p0, Lcom/whatsapp/a1z;->d:Z

    .line 111
    iget-object v0, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 82
    :cond_1
    :try_start_5
    invoke-static {}, Lcom/whatsapp/contact/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    sget-object v0, Lcom/whatsapp/a1z;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 103
    :cond_2
    :goto_2
    return-void

    .line 74
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 35
    :catch_1
    move-exception v0

    .line 1
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lcom/whatsapp/a1z;->d:Z

    .line 88
    iget-object v0, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15

    .line 10
    :cond_3
    :try_start_8
    invoke-static {}, Lcom/whatsapp/contact/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    sget-object v0, Lcom/whatsapp/a1z;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    .line 109
    :catch_3
    move-exception v0

    .line 39
    :try_start_9
    sget-object v6, Lcom/whatsapp/a1z;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 79
    :catch_4
    move-exception v0

    .line 85
    const/4 v2, 0x3

    :try_start_a
    iput v2, p0, Lcom/whatsapp/a1z;->c:I

    .line 91
    sget-object v2, Lcom/whatsapp/a1z;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 87
    iput-boolean v3, p0, Lcom/whatsapp/a1z;->d:Z

    .line 123
    iget-object v0, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    :cond_4
    :try_start_b
    invoke-static {}, Lcom/whatsapp/contact/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    sget-object v0, Lcom/whatsapp/a1z;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    throw v0

    .line 93
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_d
    iput-boolean v1, p0, Lcom/whatsapp/a1z;->d:Z

    .line 54
    iget-object v1, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16

    .line 76
    :cond_5
    :try_start_e
    invoke-static {}, Lcom/whatsapp/contact/b;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    sget-object v1, Lcom/whatsapp/a1z;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_17

    :cond_6
    throw v0

    :cond_7
    move v0, v1

    .line 93
    goto/16 :goto_1

    .line 102
    :catch_7
    move-exception v0

    throw v0

    .line 90
    :cond_8
    :try_start_f
    sget-object v2, Lcom/whatsapp/contact/n;->FAILED:Lcom/whatsapp/contact/n;

    if-ne v0, v2, :cond_a

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/a1z;->c:I
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 37
    iput-boolean v3, p0, Lcom/whatsapp/a1z;->d:Z

    .line 116
    iget-object v0, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    :cond_9
    :try_start_10
    invoke-static {}, Lcom/whatsapp/contact/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    sget-object v0, Lcom/whatsapp/a1z;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    throw v0

    .line 34
    :cond_a
    :try_start_11
    sget-object v2, Lcom/whatsapp/contact/n;->DELAYED:Lcom/whatsapp/contact/n;

    if-ne v0, v2, :cond_c

    .line 75
    sget-object v0, Lcom/whatsapp/a1z;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/a1z;->c:I
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 95
    iput-boolean v3, p0, Lcom/whatsapp/a1z;->d:Z

    .line 44
    iget-object v0, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    :cond_b
    :try_start_12
    invoke-static {}, Lcom/whatsapp/contact/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    sget-object v0, Lcom/whatsapp/a1z;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto/16 :goto_2

    :catch_9
    move-exception v0

    throw v0

    .line 99
    :cond_c
    :try_start_13
    sget-object v2, Lcom/whatsapp/contact/n;->USER_IS_EXPIRED:Lcom/whatsapp/contact/n;

    if-eq v0, v2, :cond_d

    .line 27
    sget-object v2, Lcom/whatsapp/App;->aD:Lcom/whatsapp/a8f;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/whatsapp/a8f;->a(Z)V

    .line 62
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/whatsapp/App;->d(J)V

    .line 110
    iget-object v2, p0, Lcom/whatsapp/a1z;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 65
    :cond_d
    const/4 v2, 0x1

    :try_start_14
    invoke-static {v2}, Lcom/whatsapp/App;->f(Z)V

    .line 112
    sget-object v2, Lcom/whatsapp/contact/n;->USER_IS_EXPIRED:Lcom/whatsapp/contact/n;

    if-eq v0, v2, :cond_e

    .line 81
    iget-object v2, p0, Lcom/whatsapp/a1z;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->e(Landroid/content/Context;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 28
    :cond_e
    :try_start_15
    sget-object v2, Lcom/whatsapp/contact/n;->USER_IS_EXPIRED:Lcom/whatsapp/contact/n;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-ne v0, v2, :cond_19

    move v0, v3

    .line 7
    :goto_3
    :try_start_16
    new-instance v2, Lcom/whatsapp/d5;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/d5;-><init>(Lcom/whatsapp/a1z;Z)V

    .line 45
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/Thread;->setPriority(I)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 47
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 84
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/whatsapp/App;->b(Landroid/content/Context;Z)V

    .line 17
    if-nez v0, :cond_17

    .line 60
    invoke-static {}, Lcom/whatsapp/App;->aM()V

    .line 8
    invoke-static {}, Lcom/whatsapp/App;->aN()V

    .line 40
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->a()Ljava/util/ArrayList;

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

    check-cast v0, Lcom/whatsapp/adg;
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 83
    :try_start_17
    iget-boolean v7, v0, Lcom/whatsapp/adg;->x:Z

    if-eqz v7, :cond_1b

    .line 78
    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v7, v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 23
    const/16 v2, 0xfa

    if-le v0, v2, :cond_f

    .line 2
    if-eqz v4, :cond_10

    .line 31
    :cond_f
    :goto_5
    if-eqz v4, :cond_1a

    .line 77
    :cond_10
    :try_start_18
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 124
    :try_start_19
    invoke-virtual {v0}, Lcom/whatsapp/adg;->s()Z

    move-result v6

    if-nez v6, :cond_12

    .line 9
    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 86
    :cond_12
    if-eqz v4, :cond_11

    .line 29
    :cond_13
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/a1z;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->a(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/adg;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/adg;->u:I

    if-nez v0, :cond_14

    .line 98
    iget-object v0, p0, Lcom/whatsapp/a1z;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->a(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/adg;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v2, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :cond_14
    move v0, v1

    .line 106
    :cond_15
    :goto_6
    :try_start_1b
    sget-object v2, Lcom/whatsapp/App;->ai:Lcom/whatsapp/util/k;

    invoke-virtual {v2}, Lcom/whatsapp/util/k;->a()Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0x4e20

    if-ge v0, v2, :cond_16

    .line 69
    add-int/lit16 v0, v0, 0xc8

    .line 104
    const-wide/16 v6, 0xc8

    :try_start_1c
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_6

    .line 53
    :catch_a
    move-exception v2

    .line 66
    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 100
    if-eqz v4, :cond_15

    .line 33
    :cond_16
    sget-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/a8f;

    invoke-virtual {v0, v5}, Lcom/whatsapp/a8f;->a(I)V

    .line 58
    sget-object v0, Lcom/whatsapp/App;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/a1z;->b:Z

    .line 49
    iget-object v0, p0, Lcom/whatsapp/a1z;->a:Lcom/whatsapp/RegisterName;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 117
    iput-boolean v3, p0, Lcom/whatsapp/a1z;->d:Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    if-eqz v0, :cond_18

    .line 16
    iget-object v0, p0, Lcom/whatsapp/a1z;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 118
    :cond_18
    :try_start_1e
    invoke-static {}, Lcom/whatsapp/contact/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Lcom/whatsapp/a1z;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    goto/16 :goto_2

    :catch_b
    move-exception v0

    throw v0

    .line 110
    :catch_c
    move-exception v0

    :try_start_1f
    throw v0

    .line 81
    :catch_d
    move-exception v0

    throw v0

    .line 28
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

    .line 23
    :catch_f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 2
    :catch_10
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 31
    :catch_11
    move-exception v0

    :try_start_22
    throw v0

    .line 9
    :catch_12
    move-exception v0

    throw v0

    .line 98
    :catch_13
    move-exception v0

    throw v0

    .line 106
    :catch_14
    move-exception v0

    throw v0
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 67
    :catch_15
    move-exception v0

    throw v0

    .line 50
    :catch_16
    move-exception v0

    throw v0

    .line 3
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
