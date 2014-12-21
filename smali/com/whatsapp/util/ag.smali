.class Lcom/whatsapp/util/ag;
.super Ljava/lang/Thread;
.source "ag.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/util/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "H\u001f6f\u0014s\u000c+j\u0015i"

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

    const-string v0, "j\u0008,p\u001b`\u0008+k\u000fj\u000f,w\u0012u\u0008>gUc\u0008<l\u001ebM9j\u0016b\u001e6y\u001f="

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\'\u0019>q\u001db\u0019\u0000t\u0013c\u001979"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "j\u0008,p\u001b`\u0008+k\u000fj\u000f,w\u0012u\u0008>gUd\u000c<k\u001f\'\u0005>q\u001e\'\u001e6y\u001f="

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\'\u0005e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\'\u001e>n\nk\u0008e"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "j\u0008,p\u001b`\u0008+k\u000fj\u000f,w\u0012u\u0008>gUd\u000c<k\u001f\'\u001e0e\u000e\'\u001e6y\u001f="

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string v6, "\'\u000e0v\u0014sW"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string v0, "\'\u001ae"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\'\u000e0v\u0014sW"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/ag;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    move v6, v5

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_c
    move v6, v4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/util/ap;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/whatsapp/util/ag;->a:Lcom/whatsapp/util/ap;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .prologue
    const/4 v15, 0x3

    const/4 v10, 0x0

    const/4 v14, 0x1

    sget-boolean v11, Lcom/whatsapp/util/Log;->k:Z

    .line 27
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/ag;->a:Lcom/whatsapp/util/ap;

    invoke-static {v2}, Lcom/whatsapp/util/ap;->e(Lcom/whatsapp/util/ap;)Lcom/whatsapp/util/al;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/al;->a(Lcom/whatsapp/util/al;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/ag;->a:Lcom/whatsapp/util/ap;

    invoke-static {v2}, Lcom/whatsapp/util/ap;->e(Lcom/whatsapp/util/ap;)Lcom/whatsapp/util/al;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/al;->a(Lcom/whatsapp/util/al;)Ljava/util/Stack;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/ag;->a:Lcom/whatsapp/util/ap;

    invoke-static {v2}, Lcom/whatsapp/util/ap;->e(Lcom/whatsapp/util/ap;)Lcom/whatsapp/util/al;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/al;->a(Lcom/whatsapp/util/al;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 61
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/ag;->a:Lcom/whatsapp/util/ap;

    invoke-static {v2}, Lcom/whatsapp/util/ap;->e(Lcom/whatsapp/util/ap;)Lcom/whatsapp/util/al;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/al;->a(Lcom/whatsapp/util/al;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-eqz v2, :cond_a

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/ag;->a:Lcom/whatsapp/util/ap;

    invoke-static {v2}, Lcom/whatsapp/util/ap;->e(Lcom/whatsapp/util/ap;)Lcom/whatsapp/util/al;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/al;->a(Lcom/whatsapp/util/al;)Ljava/util/Stack;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/ag;->a:Lcom/whatsapp/util/ap;

    invoke-static {v2}, Lcom/whatsapp/util/ap;->e(Lcom/whatsapp/util/ap;)Lcom/whatsapp/util/al;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/al;->a(Lcom/whatsapp/util/al;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/util/bm;

    move-object v9, v0

    .line 33
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/whatsapp/util/ap;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    if-eqz v11, :cond_2

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 7
    iget-object v2, v9, Lcom/whatsapp/util/bm;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v9, Lcom/whatsapp/util/bm;->b:Lcom/whatsapp/protocol/c9;

    iget-object v3, v3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 41
    iget-object v2, v9, Lcom/whatsapp/util/bm;->b:Lcom/whatsapp/protocol/c9;

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/MediaData;

    move-object v3, v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    if-eqz v3, :cond_8

    :try_start_5
    iget-object v2, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v2, :cond_8

    :try_start_6
    iget-object v2, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    if-eqz v2, :cond_8

    .line 54
    :try_start_7
    iget-object v2, v9, Lcom/whatsapp/util/bm;->b:Lcom/whatsapp/protocol/c9;

    iget-byte v2, v2, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v2, v14, :cond_b

    .line 51
    :try_start_8
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 64
    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    iget-object v2, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget-object v2, v9, Lcom/whatsapp/util/bm;->a:Lcom/whatsapp/util/ao;

    invoke-interface {v2}, Lcom/whatsapp/util/ao;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/art;->u:F

    div-float/2addr v2, v4

    float-to-int v4, v2

    .line 48
    const/4 v2, 0x1

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 23
    :cond_4
    div-int/lit8 v5, v2, 0x2

    if-lt v5, v4, :cond_5

    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 59
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v11, :cond_4

    .line 43
    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 57
    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 10
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 70
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 18
    :try_start_9
    iget-object v7, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v2

    .line 73
    :goto_0
    if-eqz v2, :cond_7

    .line 74
    :try_start_a
    new-instance v4, Landroid/media/ExifInterface;

    iget-object v3, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object v3, Lcom/whatsapp/util/ag;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    .line 67
    invoke-static {v3}, Lcom/whatsapp/util/ac;->a(I)Landroid/graphics/Matrix;

    move-result-object v7

    .line 13
    if-eqz v7, :cond_7

    .line 24
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    .line 31
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v3

    .line 52
    if-eq v2, v3, :cond_6

    .line 45
    :try_start_b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_1
    move-object v4, v2

    .line 38
    :cond_8
    :goto_2
    if-eqz v4, :cond_a

    .line 17
    :try_start_c
    iget-object v2, v9, Lcom/whatsapp/util/bm;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v9, Lcom/whatsapp/util/bm;->b:Lcom/whatsapp/protocol/c9;

    iget-object v3, v3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    move-result v2

    if-eqz v2, :cond_9

    .line 42
    :try_start_d
    new-instance v2, Lcom/whatsapp/util/a5;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/util/ag;->a:Lcom/whatsapp/util/ap;

    iget-object v5, v9, Lcom/whatsapp/util/bm;->d:Landroid/widget/ImageView;

    iget-object v6, v9, Lcom/whatsapp/util/bm;->b:Lcom/whatsapp/protocol/c9;

    iget-object v7, v9, Lcom/whatsapp/util/bm;->a:Lcom/whatsapp/util/ao;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/util/a5;-><init>(Lcom/whatsapp/util/ap;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/whatsapp/protocol/c9;Lcom/whatsapp/util/ao;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    .line 78
    :try_start_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/util/ag;->a:Lcom/whatsapp/util/ap;

    invoke-static {v3}, Lcom/whatsapp/util/ap;->a(Lcom/whatsapp/util/ap;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    if-eqz v11, :cond_a

    .line 66
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0

    .line 2
    :cond_a
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    :goto_3
    return-void

    .line 61
    :catchall_0
    move-exception v2

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0

    .line 72
    :catch_0
    move-exception v2

    goto :goto_3

    .line 33
    :catchall_1
    move-exception v2

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0

    .line 29
    :catch_1
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_0

    :catch_2
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0

    .line 54
    :catch_3
    move-exception v2

    :try_start_16
    throw v2

    .line 36
    :catch_4
    move-exception v7

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/util/ag;->z:[Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v8, v8, v12

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/util/ag;->z:[Ljava/lang/String;

    const/16 v12, 0x8

    aget-object v8, v8, v12

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/whatsapp/util/ag;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/util/ag;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/util/ag;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/ag;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/util/ag;->a:Lcom/whatsapp/util/ap;

    invoke-static {v4}, Lcom/whatsapp/util/ap;->d(Lcom/whatsapp/util/ap;)Landroid/support/v4/util/LruCache;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/util/LruCache;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/util/ag;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/util/ag;->a:Lcom/whatsapp/util/ap;

    .line 20
    invoke-static {v4}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/util/ap;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/ag;->a:Lcom/whatsapp/util/ap;

    invoke-static {v2}, Lcom/whatsapp/util/ap;->c(Lcom/whatsapp/util/ap;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v10

    move v5, v10

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_0

    .line 22
    if-eqz v2, :cond_d

    :try_start_17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_0

    move-result v8

    if-nez v8, :cond_d

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 46
    :try_start_18
    invoke-static {v2}, Lcom/whatsapp/util/a7;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    add-int/2addr v5, v2

    move v2, v4

    move v4, v5

    .line 62
    :goto_5
    if-eqz v11, :cond_c

    .line 69
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/ag;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/util/ag;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/util/ag;->a:Lcom/whatsapp/util/ap;

    .line 21
    invoke-static {v5}, Lcom/whatsapp/util/ap;->c(Lcom/whatsapp/util/ap;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/ag;->a:Lcom/whatsapp/util/ap;

    invoke-static {v2}, Lcom/whatsapp/util/ap;->d(Lcom/whatsapp/util/ap;)Landroid/support/v4/util/LruCache;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/ag;->a:Lcom/whatsapp/util/ap;

    invoke-static {v2}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/util/ap;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/ag;->a:Lcom/whatsapp/util/ap;

    invoke-static {v2}, Lcom/whatsapp/util/ap;->c(Lcom/whatsapp/util/ap;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 15
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 68
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 25
    iget-object v2, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_0

    .line 22
    :catch_5
    move-exception v2

    throw v2
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_0

    .line 45
    :catch_6
    move-exception v3

    :try_start_19
    throw v3
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0

    .line 34
    :catch_7
    move-exception v3

    goto/16 :goto_1

    .line 50
    :cond_b
    :try_start_1a
    iget-object v2, v9, Lcom/whatsapp/util/bm;->b:Lcom/whatsapp/protocol/c9;

    iget-byte v2, v2, Lcom/whatsapp/protocol/c9;->b:B

    if-ne v2, v15, :cond_8

    .line 9
    iget-object v2, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ac;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_2

    .line 17
    :catch_8
    move-exception v2

    throw v2

    .line 66
    :catch_9
    move-exception v2

    throw v2
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_0

    :cond_c
    move v5, v4

    move v4, v2

    goto/16 :goto_4

    :cond_d
    move v2, v4

    move v4, v5

    goto/16 :goto_5

    :cond_e
    move v2, v4

    move v4, v5

    goto/16 :goto_6
.end method
