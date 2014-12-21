.class final Lde/greenrobot/event/m;
.super Landroid/os/Handler;
.source "m.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lde/greenrobot/event/n;

.field private final b:I

.field private final c:Lde/greenrobot/event/h;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "Y??\u000f1:>%\u0017ui5$\u0007ur1$\u00079\u007f\"j\u000e0i#+\u00040"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "Y??\u000f1:>%\u0017ui5$\u0007ur1$\u00079\u007f\"j\u000e0i#+\u00040"

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
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x55

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x1a

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x50

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x4a

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x63

    goto :goto_2

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

.method constructor <init>(Lde/greenrobot/event/h;Landroid/os/Looper;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object p1, p0, Lde/greenrobot/event/m;->c:Lde/greenrobot/event/h;

    .line 4
    iput p3, p0, Lde/greenrobot/event/m;->b:I

    .line 21
    new-instance v0, Lde/greenrobot/event/n;

    invoke-direct {v0}, Lde/greenrobot/event/n;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/m;->a:Lde/greenrobot/event/n;

    .line 8
    return-void
.end method


# virtual methods
.method a(Lde/greenrobot/event/b;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 11
    invoke-static {p1, p2}, Lde/greenrobot/event/q;->a(Lde/greenrobot/event/b;Ljava/lang/Object;)Lde/greenrobot/event/q;

    move-result-object v0

    .line 1
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/m;->a:Lde/greenrobot/event/n;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/n;->a(Lde/greenrobot/event/q;)V

    .line 30
    iget-boolean v0, p0, Lde/greenrobot/event/m;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lde/greenrobot/event/m;->d:Z

    .line 33
    invoke-virtual {p0}, Lde/greenrobot/event/m;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/m;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lde/greenrobot/event/i;

    sget-object v1, Lde/greenrobot/event/m;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lde/greenrobot/event/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lde/greenrobot/event/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    .line 32
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

    .line 23
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    sget v1, Lde/greenrobot/event/p;->b:I

    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 5
    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/m;->a:Lde/greenrobot/event/n;

    invoke-virtual {v0}, Lde/greenrobot/event/n;->a()Lde/greenrobot/event/q;

    move-result-object v0

    .line 3
    if-nez v0, :cond_3

    .line 27
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/m;->a:Lde/greenrobot/event/n;

    invoke-virtual {v0}, Lde/greenrobot/event/n;->a()Lde/greenrobot/event/q;

    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/m;->d:Z

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iput-boolean v8, p0, Lde/greenrobot/event/m;->d:Z

    .line 13
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :cond_3
    :try_start_3
    iget-object v4, p0, Lde/greenrobot/event/m;->c:Lde/greenrobot/event/h;

    invoke-virtual {v4, v0}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/q;)V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 14
    :try_start_4
    iget v0, p0, Lde/greenrobot/event/m;->b:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lde/greenrobot/event/m;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/m;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Lde/greenrobot/event/i; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 19
    :try_start_5
    new-instance v0, Lde/greenrobot/event/i;

    sget-object v1, Lde/greenrobot/event/m;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lde/greenrobot/event/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lde/greenrobot/event/i; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2
    :catchall_0
    move-exception v0

    iput-boolean v8, p0, Lde/greenrobot/event/m;->d:Z

    throw v0

    .line 20
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 9
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lde/greenrobot/event/i; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 22
    :cond_4
    const/4 v0, 0x1

    .line 13
    :try_start_a
    iput-boolean v0, p0, Lde/greenrobot/event/m;->d:Z

    sget-boolean v0, Lde/greenrobot/event/h;->c:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    sput v0, Lde/greenrobot/event/p;->b:I
    :try_end_a
    .catch Lde/greenrobot/event/i; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method
