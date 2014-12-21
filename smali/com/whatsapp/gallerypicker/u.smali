.class public Lcom/whatsapp/gallerypicker/u;
.super Ljava/lang/Object;
.source "u.java"


# static fields
.field private static b:Lcom/whatsapp/gallerypicker/u;


# instance fields
.field private final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/gallerypicker/u;->b:Lcom/whatsapp/gallerypicker/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/u;->a:Ljava/util/WeakHashMap;

    .line 65
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/bd;
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bd;

    .line 28
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/whatsapp/gallerypicker/bd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/bd;-><init>(Lcom/whatsapp/gallerypicker/ab;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a()Lcom/whatsapp/gallerypicker/u;
    .locals 2

    .prologue
    .line 20
    const-class v1, Lcom/whatsapp/gallerypicker/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/gallerypicker/u;->b:Lcom/whatsapp/gallerypicker/u;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/whatsapp/gallerypicker/u;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/u;-><init>()V

    sput-object v0, Lcom/whatsapp/gallerypicker/u;->b:Lcom/whatsapp/gallerypicker/u;

    .line 70
    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/u;->b:Lcom/whatsapp/gallerypicker/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/u;->a(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/bd;

    move-result-object v0

    iput-object p2, v0, Lcom/whatsapp/gallerypicker/bd;->a:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v2, 0x8

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/u;->a(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/bd;

    move-result-object v8

    .line 46
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/u;->c(Ljava/lang/Thread;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bd;->c:Z

    .line 62
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-eqz p6, :cond_2

    .line 52
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    move v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 68
    monitor-enter v8

    .line 35
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bd;->c:Z

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 62
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19
    :catchall_2
    move-exception v0

    monitor-enter v8

    .line 54
    const/4 v1, 0x0

    :try_start_6
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bd;->c:Z

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    .line 10
    :cond_1
    :try_start_7
    invoke-static {p1, p2, p3, p4, p5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v0

    .line 69
    monitor-enter v8

    .line 75
    const/4 v1, 0x0

    :try_start_8
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bd;->c:Z

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 33
    monitor-exit v8

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 58
    :cond_2
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    move v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v0

    .line 14
    monitor-enter v8

    .line 48
    const/4 v1, 0x0

    :try_start_a
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bd;->c:Z

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v8

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 21
    :cond_3
    :try_start_b
    invoke-static {p1, p2, p3, p4, p5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v0

    .line 76
    monitor-enter v8

    .line 45
    const/4 v1, 0x0

    :try_start_c
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bd;->c:Z

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 64
    monitor-exit v8

    goto :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    .line 15
    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0
.end method

.method public a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/u;->c(Ljava/lang/Thread;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-direct {p0, v1, p2}, Lcom/whatsapp/gallerypicker/u;->a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/u;->d(Ljava/lang/Thread;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V
    .locals 6

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/u;->a(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/bd;

    move-result-object v1

    .line 18
    sget-object v0, Lcom/whatsapp/gallerypicker/a1;->CANCEL:Lcom/whatsapp/gallerypicker/a1;

    iput-object v0, v1, Lcom/whatsapp/gallerypicker/bd;->b:Lcom/whatsapp/gallerypicker/a1;

    .line 57
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/bd;->a:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/bd;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v0, v1, Lcom/whatsapp/gallerypicker/bd;->c:Z

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    .line 59
    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {p2, v2, v3, v4, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 34
    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {p2, v2, v3, v4, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 12
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/u;->a(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/bd;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/a1;->ALLOW:Lcom/whatsapp/gallerypicker/a1;

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/bd;->b:Lcom/whatsapp/gallerypicker/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Thread;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v0, :cond_0

    .line 25
    :goto_0
    monitor-exit p0

    return v1

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/bd;->b:Lcom/whatsapp/gallerypicker/a1;

    sget-object v2, Lcom/whatsapp/gallerypicker/a1;->CANCEL:Lcom/whatsapp/gallerypicker/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    .line 25
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d(Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bd;

    .line 43
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/bd;->a:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
