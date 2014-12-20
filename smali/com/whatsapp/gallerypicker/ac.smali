.class public Lcom/whatsapp/gallerypicker/ac;
.super Ljava/lang/Object;
.source "ac.java"


# static fields
.field private static a:Lcom/whatsapp/gallerypicker/ac;


# instance fields
.field private final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/gallerypicker/ac;->a:Lcom/whatsapp/gallerypicker/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ac;->b:Ljava/util/WeakHashMap;

    .line 17
    return-void
.end method

.method public static declared-synchronized a()Lcom/whatsapp/gallerypicker/ac;
    .locals 2

    .prologue
    .line 65
    const-class v1, Lcom/whatsapp/gallerypicker/ac;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ac;->a:Lcom/whatsapp/gallerypicker/ac;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/whatsapp/gallerypicker/ac;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/ac;-><init>()V

    sput-object v0, Lcom/whatsapp/gallerypicker/ac;->a:Lcom/whatsapp/gallerypicker/ac;

    .line 32
    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ac;->a:Lcom/whatsapp/gallerypicker/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ac;->b(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/bp;

    move-result-object v0

    iput-object p2, v0, Lcom/whatsapp/gallerypicker/bp;->a:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/bp;
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ac;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bp;

    .line 33
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/whatsapp/gallerypicker/bp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/bp;-><init>(Lcom/whatsapp/gallerypicker/h;)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ac;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit p0

    return-object v0

    .line 68
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

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/ac;->b(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/bp;

    move-result-object v8

    .line 27
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ac;->c(Ljava/lang/Thread;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 20
    :cond_0
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bp;->b:Z

    .line 16
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    if-eqz p6, :cond_2

    .line 60
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 37
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

    .line 41
    monitor-enter v8

    .line 74
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bp;->b:Z

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 57
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 16
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

    .line 64
    :catchall_2
    move-exception v0

    monitor-enter v8

    .line 53
    const/4 v1, 0x0

    :try_start_6
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bp;->b:Z

    .line 4
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 79
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    .line 5
    :cond_1
    :try_start_7
    invoke-static {p1, p2, p3, p4, p5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v0

    .line 58
    monitor-enter v8

    .line 29
    const/4 v1, 0x0

    :try_start_8
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bp;->b:Z

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 54
    monitor-exit v8

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 10
    :cond_2
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 71
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

    .line 7
    monitor-enter v8

    .line 76
    const/4 v1, 0x0

    :try_start_a
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bp;->b:Z

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit v8

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 13
    :cond_3
    :try_start_b
    invoke-static {p1, p2, p3, p4, p5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v0

    .line 14
    monitor-enter v8

    .line 72
    const/4 v1, 0x0

    :try_start_c
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bp;->b:Z

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 56
    monitor-exit v8

    goto :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    .line 79
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

    .line 67
    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-eqz v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/ac;->c(Ljava/lang/Thread;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-direct {p0, v1, p2}, Lcom/whatsapp/gallerypicker/ac;->a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V

    .line 66
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/ac;->d(Ljava/lang/Thread;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ac;->b(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/bp;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/af;->ALLOW:Lcom/whatsapp/gallerypicker/af;

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/bp;->c:Lcom/whatsapp/gallerypicker/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V
    .locals 6

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ac;->b(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/bp;

    move-result-object v1

    .line 34
    sget-object v0, Lcom/whatsapp/gallerypicker/af;->CANCEL:Lcom/whatsapp/gallerypicker/af;

    iput-object v0, v1, Lcom/whatsapp/gallerypicker/bp;->c:Lcom/whatsapp/gallerypicker/af;

    .line 45
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/bp;->a:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/bp;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iget-boolean v0, v1, Lcom/whatsapp/gallerypicker/bp;->b:Z

    if-eqz v0, :cond_1

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    .line 24
    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {p2, v2, v3, v4, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 19
    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {p2, v2, v3, v4, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 8
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

    .line 39
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Thread;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ac;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez v0, :cond_0

    .line 52
    :goto_0
    monitor-exit p0

    return v1

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/bp;->c:Lcom/whatsapp/gallerypicker/af;

    sget-object v2, Lcom/whatsapp/gallerypicker/af;->CANCEL:Lcom/whatsapp/gallerypicker/af;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    .line 30
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d(Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ac;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bp;

    .line 75
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/bp;->a:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
