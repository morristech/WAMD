.class final Lde/greenrobot/event/j;
.super Ljava/lang/Object;
.source "j.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lde/greenrobot/event/g;

.field private volatile b:Z

.field private final c:Lde/greenrobot/event/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\',]\u001b~"

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

    const-string v0, "B-Y\u0006*\u000b4L\u0010x\u0010/H\u0005~\u0007>"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lde/greenrobot/event/j;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xa

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x62

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x5a

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x38

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x75

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

.method constructor <init>(Lde/greenrobot/event/f;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/greenrobot/event/j;->c:Lde/greenrobot/event/f;

    .line 15
    new-instance v0, Lde/greenrobot/event/g;

    invoke-direct {v0}, Lde/greenrobot/event/g;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/j;->a:Lde/greenrobot/event/g;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {p1, p2}, Lde/greenrobot/event/n;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)Lde/greenrobot/event/n;

    move-result-object v0

    .line 7
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/j;->a:Lde/greenrobot/event/g;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/g;->a(Lde/greenrobot/event/n;)V

    .line 23
    iget-boolean v0, p0, Lde/greenrobot/event/j;->b:Z

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/j;->b:Z

    .line 5
    iget-object v0, p0, Lde/greenrobot/event/j;->c:Lde/greenrobot/event/f;

    invoke-virtual {v0}, Lde/greenrobot/event/f;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    monitor-exit p0

    .line 3
    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/j;->a:Lde/greenrobot/event/g;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lde/greenrobot/event/g;->a(I)Lde/greenrobot/event/n;

    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 14
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/j;->a:Lde/greenrobot/event/g;

    invoke-virtual {v0}, Lde/greenrobot/event/g;->a()Lde/greenrobot/event/n;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/j;->b:Z

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    iput-boolean v5, p0, Lde/greenrobot/event/j;->b:Z

    .line 17
    :goto_1
    return-void

    .line 10
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_1
    :try_start_3
    iget-object v1, p0, Lde/greenrobot/event/j;->c:Lde/greenrobot/event/f;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/f;->a(Lde/greenrobot/event/n;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 24
    :try_start_4
    sget-object v1, Lde/greenrobot/event/j;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lde/greenrobot/event/j;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    iput-boolean v5, p0, Lde/greenrobot/event/j;->b:Z

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    iput-boolean v5, p0, Lde/greenrobot/event/j;->b:Z

    throw v0
.end method
