.class public Lcom/whatsapp/gallerypicker/a9;
.super Ljava/lang/Object;
.source "a9.java"


# static fields
.field private static a:Landroid/support/v4/util/LruCache;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/ContentResolver;

.field private c:Z

.field private final d:Ljava/util/ArrayList;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "WrLt\'RpLw\'L0Nr!Vz^z8[%"

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

    const-string v0, "WrLt\'\u0013sBr&[m"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gallerypicker/a9;->z:[Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/whatsapp/gallerypicker/ap;

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/ap;-><init>(I)V

    sput-object v0, Lcom/whatsapp/gallerypicker/a9;->a:Landroid/support/v4/util/LruCache;

    .line 29
    return-void

    .line 4294967295
    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x42

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x3e

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x1f

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x2d

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x13

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

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->d:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a9;->b:Landroid/content/ContentResolver;

    .line 22
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/a9;->e:Landroid/os/Handler;

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/a9;->b()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/a9;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/a9;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->maxSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/whatsapp/gallerypicker/a9;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/a9;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/a9;->c:Z

    return v0
.end method

.method static b(Lcom/whatsapp/gallerypicker/a9;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/a9;->c:Z

    .line 62
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/whatsapp/gallerypicker/ai;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/gallerypicker/ai;-><init>(Lcom/whatsapp/gallerypicker/a9;Lcom/whatsapp/gallerypicker/ap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 54
    sget-object v1, Lcom/whatsapp/gallerypicker/a9;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->f:Ljava/lang/Thread;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/gallerypicker/a9;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static c()Landroid/support/v4/util/LruCache;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/gallerypicker/a9;->a:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/whatsapp/gallerypicker/a9;->a:Landroid/support/v4/util/LruCache;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 15
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 20
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/a9;->c:Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->f:Ljava/lang/Thread;

    .line 24
    invoke-static {}, Lcom/whatsapp/gallerypicker/u;->a()Lcom/whatsapp/gallerypicker/u;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a9;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/gallerypicker/u;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->f:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 63
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 25
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/gallerypicker/ay;Lcom/whatsapp/gallerypicker/b1;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->f:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/a9;->b()V

    .line 50
    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/a9;->a:Landroid/support/v4/util/LruCache;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/ay;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 64
    if-eqz v0, :cond_1

    .line 43
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/whatsapp/gallerypicker/b1;->a(Landroid/graphics/Bitmap;Z)V

    sget-boolean v0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    if-eqz v0, :cond_2

    .line 60
    :cond_1
    invoke-interface {p2}, Lcom/whatsapp/gallerypicker/b1;->a()V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 48
    :try_start_0
    new-instance v0, Lcom/whatsapp/gallerypicker/b4;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/gallerypicker/b4;-><init>(Lcom/whatsapp/gallerypicker/ay;Lcom/whatsapp/gallerypicker/b1;)V

    .line 27
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a9;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v1

    .line 36
    :cond_2
    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/whatsapp/gallerypicker/ay;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 31
    if-nez p1, :cond_0

    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 47
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/a9;->d:Ljava/util/ArrayList;

    monitor-enter v5

    .line 56
    const/4 v3, -0x1

    move v2, v1

    .line 32
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/b4;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/b4;->a:Lcom/whatsapp/gallerypicker/ay;

    if-ne v0, p1, :cond_4

    .line 13
    if-eqz v4, :cond_3

    move v0, v2

    .line 8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    .line 59
    :goto_3
    if-ltz v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :cond_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3
.end method
