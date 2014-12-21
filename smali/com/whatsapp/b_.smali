.class public Lcom/whatsapp/b_;
.super Landroid/database/ContentObserver;
.source "b_.java"


# static fields
.field private static b:I

.field private static e:I

.field private static f:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "O-~KUO6?PV_\'bIQ^mcT]\\mxPXH\u0015xVXI\u0003s\\[Y,dlMB!"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "O-}\u0011CD#dLU\\2OOFI$uMQB!uL"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "O-~KUO6OIQ^1yPZ"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "_;~\\kB\'u[QH"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "O-}\u0011CD#dLU\\2OOFI$uMQB!uL"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\\0uYG\u00031iQWY2t^@Ib"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u000c$qVXI&"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "_;~\\kB\'u[QH"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "O-~KUO6?PV_\'bIQ^mcZ@Z\'bL]C,cJY\u0003$qVXI&"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "O-~KUO6?PV_\'bIQ^mcZ@Z\'bL]C,-"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "O-~KUO6OIQ^1yPZ"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u000cj`MQZ\u007f"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "O-}\u0011CD#dLU\\2OOFI$uMQB!uL"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "_;~\\"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/b_;->z:[Ljava/lang/String;

    .line 66
    sput v1, Lcom/whatsapp/b_;->b:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x34

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x2c

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x3f

    goto :goto_2

    nop

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
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    new-instance v0, Lcom/whatsapp/apl;

    invoke-direct {v0, p0}, Lcom/whatsapp/apl;-><init>(Lcom/whatsapp/b_;)V

    iput-object v0, p0, Lcom/whatsapp/b_;->d:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lcom/whatsapp/b9;

    invoke-direct {v0, p0}, Lcom/whatsapp/b9;-><init>(Lcom/whatsapp/b_;)V

    iput-object v0, p0, Lcom/whatsapp/b_;->a:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/b_;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/b_;->c:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method static a(Lcom/whatsapp/b_;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/b_;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/b_;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/b_;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/b_;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/b_;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 25
    sget-object v3, Lcom/whatsapp/b_;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    .line 9
    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 44
    sget-object v4, Lcom/whatsapp/b_;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 26
    if-eqz p2, :cond_1

    .line 42
    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 12
    :cond_0
    if-eqz v2, :cond_5

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    if-eqz v2, :cond_6

    .line 24
    :cond_2
    if-ne v4, v1, :cond_4

    .line 63
    :cond_3
    :goto_0
    :pswitch_0
    return-void

    .line 47
    :pswitch_1
    if-eqz v2, :cond_0

    .line 38
    :pswitch_2
    if-eqz p1, :cond_3

    .line 57
    if-eqz v2, :cond_0

    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x2

    .line 1
    :cond_5
    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/whatsapp/b_;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/b_;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/b_;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/b_;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/whatsapp/b_;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/b_;->b()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/b_;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/b_;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    if-ne v0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    sput p1, Lcom/whatsapp/b_;->b:I

    .line 70
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/b_;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/whatsapp/b_;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/whatsapp/b_;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 40
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 35
    :try_start_0
    sget v0, Lcom/whatsapp/b_;->e:I

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/b_;->f:Z

    .line 52
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 64
    :cond_0
    sget v0, Lcom/whatsapp/b_;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/b_;->e:I

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 48
    :cond_1
    sget v0, Lcom/whatsapp/b_;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/b_;->e:I

    .line 61
    sget v0, Lcom/whatsapp/b_;->e:I

    if-nez v0, :cond_2

    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/b_;->f:Z

    .line 27
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/d8;

    invoke-direct {v1, p0}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/b_;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    sget v0, Lcom/whatsapp/b_;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 54
    sget-object v0, Lcom/whatsapp/b_;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 62
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/whatsapp/b_;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/b_;->b:I

    .line 43
    :cond_0
    sget v0, Lcom/whatsapp/b_;->b:I

    return v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/b_;->a(ZZ)V

    .line 49
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/b_;->a(ZZ)V

    .line 19
    return-void
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    .line 7
    sget-boolean v0, Lcom/whatsapp/b_;->f:Z

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/whatsapp/b_;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/b_;->a()V

    goto :goto_0
.end method
