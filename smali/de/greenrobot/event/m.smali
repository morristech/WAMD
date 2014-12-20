.class final Lde/greenrobot/event/m;
.super Landroid/os/Handler;
.source "m.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:I

.field private final c:Lde/greenrobot/event/f;

.field private final d:Lde/greenrobot/event/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "!h\u0004|cBi\u001ed\'\u0011b\u001ft\'\nf\u001ftk\u0007uQ}b\u0011t\u0010wb"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "!h\u0004|cBi\u001ed\'\u0011b\u001ft\'\nf\u001ftk\u0007uQ}b\u0011t\u0010wb"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lde/greenrobot/event/m;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v6

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x62

    goto :goto_2

    :pswitch_2
    move v2, v6

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x71

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x10

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lde/greenrobot/event/f;Landroid/os/Looper;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    iput-object p1, p0, Lde/greenrobot/event/m;->c:Lde/greenrobot/event/f;

    .line 8
    iput p3, p0, Lde/greenrobot/event/m;->b:I

    .line 1
    new-instance v0, Lde/greenrobot/event/g;

    invoke-direct {v0}, Lde/greenrobot/event/g;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/m;->d:Lde/greenrobot/event/g;

    .line 13
    return-void
.end method


# virtual methods
.method a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    invoke-static {p1, p2}, Lde/greenrobot/event/n;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)Lde/greenrobot/event/n;

    move-result-object v0

    .line 10
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/m;->d:Lde/greenrobot/event/g;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/g;->a(Lde/greenrobot/event/n;)V

    .line 19
    iget-boolean v0, p0, Lde/greenrobot/event/m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lde/greenrobot/event/m;->a:Z

    .line 34
    invoke-virtual {p0}, Lde/greenrobot/event/m;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/m;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lde/greenrobot/event/k;

    sget-object v1, Lde/greenrobot/event/m;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lde/greenrobot/event/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lde/greenrobot/event/k; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v3, Lde/greenrobot/event/h;->a:Z

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 18
    :cond_0
    iget-object v2, p0, Lde/greenrobot/event/m;->d:Lde/greenrobot/event/g;

    invoke-virtual {v2}, Lde/greenrobot/event/g;->a()Lde/greenrobot/event/n;

    move-result-object v2

    .line 16
    if-nez v2, :cond_3

    .line 11
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v2, p0, Lde/greenrobot/event/m;->d:Lde/greenrobot/event/g;

    invoke-virtual {v2}, Lde/greenrobot/event/g;->a()Lde/greenrobot/event/n;

    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/greenrobot/event/m;->a:Z

    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    iput-boolean v0, p0, Lde/greenrobot/event/m;->a:Z

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :cond_3
    :try_start_3
    iget-object v6, p0, Lde/greenrobot/event/m;->c:Lde/greenrobot/event/f;

    invoke-virtual {v6, v2}, Lde/greenrobot/event/f;->a(Lde/greenrobot/event/n;)V

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 5
    :try_start_4
    iget v2, p0, Lde/greenrobot/event/m;->b:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_0

    .line 32
    invoke-virtual {p0}, Lde/greenrobot/event/m;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/greenrobot/event/m;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Lde/greenrobot/event/k; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    .line 25
    :try_start_5
    new-instance v1, Lde/greenrobot/event/k;

    sget-object v2, Lde/greenrobot/event/m;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lde/greenrobot/event/k;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Lde/greenrobot/event/k; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 17
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lde/greenrobot/event/m;->a:Z

    throw v1

    .line 6
    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 32
    :catch_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch Lde/greenrobot/event/k; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 21
    :cond_4
    const/4 v2, 0x1

    .line 3
    :try_start_a
    iput-boolean v2, p0, Lde/greenrobot/event/m;->a:Z

    sget v2, Lde/greenrobot/event/f;->g:I
    :try_end_a
    .catch Lde/greenrobot/event/k; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_5

    :goto_1
    sput-boolean v0, Lde/greenrobot/event/h;->a:Z

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lde/greenrobot/event/k; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
