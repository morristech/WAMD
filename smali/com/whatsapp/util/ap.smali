.class public Lcom/whatsapp/util/ap;
.super Ljava/lang/Object;
.source "ap.java"


# static fields
.field private static f:J

.field private static g:Lcom/whatsapp/util/ao;

.field public static h:Landroid/graphics/BitmapFactory$Options;

.field private static final i:Lcom/whatsapp/util/ap;

.field private static final k:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Lcom/whatsapp/util/al;

.field private c:Lcom/whatsapp/util/ag;

.field private d:Ljava/util/HashSet;

.field private e:Landroid/support/v4/util/LruCache;

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "ksP\u0002J/jY\u0010B`1S\u0004\\g(\u0005HKg}^\u0001J-{C\u0017@p"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "#?\u0011\u0017JagR\tJf>\\\u0000\\q\u007fV\u0000\u000fkp\u0011\rNpz\u0011\u0006NavT"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "ksP\u0002J/jY\u0010B`1S\u0004\\g(\u0005HKg}^\u0001J-sT\u0016\\cyTKKcjP_"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "ksP\u0002J/jY\u0010B`1S\u0004\\g(\u0005HKg}^\u0001J-sT\u0016\\cyTKJl}^\u0001Fly\u000b"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "o{B\u0016Ne{E\rZo|R\u0004Lj{\u001e\u0006@lmE\u0017Zaj\u0011"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/util/ap;->z:[Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/ap;->k:Ljava/util/HashMap;

    .line 73
    new-instance v0, Lcom/whatsapp/util/ap;

    invoke-direct {v0}, Lcom/whatsapp/util/ap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/ap;->i:Lcom/whatsapp/util/ap;

    .line 141
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/whatsapp/util/ap;->h:Landroid/graphics/BitmapFactory$Options;

    .line 29
    sget-object v0, Lcom/whatsapp/util/ap;->h:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 1
    new-instance v0, Lcom/whatsapp/util/s;

    invoke-direct {v0}, Lcom/whatsapp/util/s;-><init>()V

    sput-object v0, Lcom/whatsapp/util/ap;->g:Lcom/whatsapp/util/ao;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x2f

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    move v5, v3

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x1e

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x31

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x65

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/ap;->a:Ljava/util/HashMap;

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/ap;->d:Ljava/util/HashSet;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/ap;->c:Lcom/whatsapp/util/ag;

    .line 99
    new-instance v0, Lcom/whatsapp/util/al;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/al;-><init>(Lcom/whatsapp/util/ap;)V

    iput-object v0, p0, Lcom/whatsapp/util/ap;->b:Lcom/whatsapp/util/al;

    .line 117
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/ap;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144
    new-instance v1, Lcom/whatsapp/util/v;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/v;-><init>(Lcom/whatsapp/util/ap;I)V

    iput-object v1, p0, Lcom/whatsapp/util/ap;->e:Landroid/support/v4/util/LruCache;

    .line 120
    return-void
.end method

.method private declared-synchronized a(Lcom/whatsapp/protocol/c9;Landroid/widget/ImageView;Lcom/whatsapp/util/ao;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    sget-boolean v3, Lcom/whatsapp/util/Log;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->a()Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 134
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/util/ap;->e:Landroid/support/v4/util/LruCache;

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_8

    .line 86
    :cond_2
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    :try_start_6
    sget-object v0, Lcom/whatsapp/util/ap;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/util/ap;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 31
    if-eqz v0, :cond_11

    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 17
    :goto_1
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v4

    if-eqz v4, :cond_10

    .line 126
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/util/ap;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 124
    :cond_5
    :try_start_a
    iget v0, p1, Lcom/whatsapp/protocol/c9;->q:I

    if-nez v0, :cond_c

    .line 101
    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_b
    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    if-lez v0, :cond_f

    .line 80
    :try_start_c
    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 121
    :goto_2
    if-eqz v0, :cond_e

    .line 140
    const/4 v1, 0x0

    array-length v4, v0

    sget-object v5, Lcom/whatsapp/util/ap;->h:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v1

    .line 19
    :goto_3
    if-eqz v1, :cond_b

    .line 128
    if-eqz p3, :cond_d

    .line 75
    :try_start_d
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;
    :try_end_d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 48
    :try_start_e
    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v0

    if-nez v0, :cond_d

    .line 58
    :cond_6
    const/4 v0, 0x1

    const/4 v2, 0x2

    :try_start_f
    invoke-static {v1, v0, v2}, Lcom/whatsapp/util/by;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_15
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 42
    :goto_4
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/util/ap;->e:Landroid/support/v4/util/LruCache;

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lcom/whatsapp/util/ap;->d:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_16
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 8
    :goto_5
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 103
    :try_start_11
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/protocol/c9;Landroid/widget/ImageView;Lcom/whatsapp/util/ao;)V
    :try_end_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v3, :cond_7

    .line 70
    :goto_6
    if-eqz p3, :cond_7

    .line 13
    :try_start_12
    invoke-interface {p3}, Lcom/whatsapp/util/ao;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/art;->u:F
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    :try_start_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_7

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/protocol/c9;Landroid/widget/ImageView;Lcom/whatsapp/util/ao;)V
    :try_end_13
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 57
    :cond_7
    if-eqz v3, :cond_9

    .line 32
    :cond_8
    if-eqz p3, :cond_9

    .line 85
    :try_start_14
    invoke-interface {p3}, Lcom/whatsapp/util/ao;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/art;->u:F
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 118
    :try_start_15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_9

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/protocol/c9;Landroid/widget/ImageView;Lcom/whatsapp/util/ao;)V
    :try_end_15
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 113
    :cond_9
    if-eqz p3, :cond_0

    .line 4
    :try_start_16
    invoke-interface {p3, p2, v0, p1}, Lcom/whatsapp/util/ao;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/c9;)V
    :try_end_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 18
    :catch_2
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 86
    :catch_3
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :catch_4
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 46
    :catch_5
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 17
    :catch_6
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 126
    :catch_7
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 116
    :catch_8
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 101
    :catch_9
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1f .. :try_end_1f} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :catch_a
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_20 .. :try_end_20} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_14
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 43
    :catch_b
    move-exception v0

    move-object v1, v2

    .line 131
    :goto_7
    :try_start_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/ap;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lcom/whatsapp/protocol/c9;->q:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 50
    iget v2, p1, Lcom/whatsapp/protocol/c9;->q:I
    :try_end_21
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    if-nez v2, :cond_a

    :try_start_22
    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/ap;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 135
    :cond_a
    :try_start_23
    sget-object v2, Lcom/whatsapp/util/ap;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    .line 5
    :cond_c
    :try_start_24
    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->d()[B
    :try_end_24
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_24 .. :try_end_24} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_14
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-result-object v0

    goto/16 :goto_2

    .line 48
    :catch_c
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_25 .. :try_end_25} :catch_d
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_25 .. :try_end_25} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_15
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 43
    :catch_d
    move-exception v0

    goto :goto_7

    .line 50
    :catch_e
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 97
    :catch_f
    move-exception v0

    :try_start_27
    throw v0

    .line 70
    :catch_10
    move-exception v0

    throw v0

    .line 94
    :catch_11
    move-exception v0

    throw v0

    .line 40
    :catch_12
    move-exception v0

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 43
    :catch_13
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_7

    :catch_14
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catch_15
    move-exception v0

    goto :goto_7

    :catch_16
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_7

    :catch_17
    move-exception v0

    move-object v1, v2

    goto/16 :goto_7

    :catch_18
    move-exception v0

    goto/16 :goto_7

    :catch_19
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_7

    :cond_d
    move-object v0, v1

    goto/16 :goto_4

    :cond_e
    move-object v1, v2

    goto/16 :goto_3

    :cond_f
    move-object v0, v2

    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    goto/16 :goto_6

    :cond_11
    move-object v1, v2

    goto/16 :goto_1
.end method

.method static a(Lcom/whatsapp/util/ap;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/util/ap;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/ap;->e:Landroid/support/v4/util/LruCache;

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/util/ap;->d:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/whatsapp/util/ap;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/whatsapp/util/Log;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/util/ap;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/bb;

    .line 107
    iget-object v1, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/whatsapp/util/ap;->e:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v1, :cond_3

    .line 63
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/util/ap;->e:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_4
    if-eqz v2, :cond_2

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/util/ap;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v0, p0, Lcom/whatsapp/util/ap;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    if-eqz v0, :cond_7

    .line 98
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :cond_7
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 49
    :cond_8
    if-eqz v2, :cond_6

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 104
    if-eqz p0, :cond_0

    .line 133
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/util/ap;->f:J

    sget-boolean v0, Lcom/whatsapp/util/Log;->k:Z

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/util/ap;->f:J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_1
    return-void

    .line 119
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/whatsapp/util/ap;->b()Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/whatsapp/protocol/c9;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-object v0, Lcom/whatsapp/util/ap;->i:Lcom/whatsapp/util/ap;

    invoke-direct {v0, p0, v1, v1}, Lcom/whatsapp/util/ap;->a(Lcom/whatsapp/protocol/c9;Landroid/widget/ImageView;Lcom/whatsapp/util/ao;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/whatsapp/util/ap;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/whatsapp/util/ap;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method private b(Lcom/whatsapp/protocol/c9;Landroid/widget/ImageView;Lcom/whatsapp/util/ao;)V
    .locals 4

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/ap;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/ap;->j:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/ap;->b:Lcom/whatsapp/util/al;

    invoke-static {v0}, Lcom/whatsapp/util/al;->a(Lcom/whatsapp/util/al;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/ap;->b:Lcom/whatsapp/util/al;

    invoke-virtual {v0, p2}, Lcom/whatsapp/util/al;->a(Landroid/widget/ImageView;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/util/ap;->b:Lcom/whatsapp/util/al;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/al;->a(Lcom/whatsapp/protocol/c9;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    throw v0

    .line 39
    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 93
    if-eqz v0, :cond_1

    :try_start_3
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_1

    :try_start_4
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Lcom/whatsapp/util/bm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/util/bm;-><init>(Lcom/whatsapp/util/ap;Lcom/whatsapp/protocol/c9;Landroid/widget/ImageView;Lcom/whatsapp/util/ao;)V

    .line 138
    iget-object v1, p0, Lcom/whatsapp/util/ap;->b:Lcom/whatsapp/util/al;

    invoke-static {v1}, Lcom/whatsapp/util/al;->a(Lcom/whatsapp/util/al;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 64
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/util/ap;->b:Lcom/whatsapp/util/al;

    invoke-static {v2}, Lcom/whatsapp/util/al;->a(Lcom/whatsapp/util/al;)Ljava/util/Stack;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/util/ap;->b:Lcom/whatsapp/util/al;

    invoke-static {v0}, Lcom/whatsapp/util/al;->a(Lcom/whatsapp/util/al;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 122
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/util/ap;->c:Lcom/whatsapp/util/ag;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/whatsapp/util/ag;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/ag;-><init>(Lcom/whatsapp/util/ap;)V

    iput-object v0, p0, Lcom/whatsapp/util/ap;->c:Lcom/whatsapp/util/ag;

    .line 111
    iget-object v0, p0, Lcom/whatsapp/util/ap;->c:Lcom/whatsapp/util/ag;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ag;->setPriority(I)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/util/ap;->c:Lcom/whatsapp/util/ag;

    invoke-virtual {v0}, Lcom/whatsapp/util/ag;->start()V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 93
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 122
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    sget-object v1, Lcom/whatsapp/util/ap;->i:Lcom/whatsapp/util/ap;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/ap;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 7
    :try_start_2
    sget-object v2, Lcom/whatsapp/util/ap;->k:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v2, Lcom/whatsapp/util/ap;->i:Lcom/whatsapp/util/ap;

    invoke-direct {v2, p0}, Lcom/whatsapp/util/ap;->a(Ljava/lang/String;)V

    sget-boolean v2, Lcom/whatsapp/util/Log;->k:Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 20
    :cond_0
    :try_start_3
    sget-object v2, Lcom/whatsapp/util/ap;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :cond_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    return-void

    .line 6
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20
    :catch_2
    move-exception v0

    :try_start_7
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method private static b()Z
    .locals 4

    .prologue
    .line 88
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/whatsapp/util/ap;->f:J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/util/ap;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/util/ap;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static c(Lcom/whatsapp/protocol/c9;)V
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/whatsapp/util/ap;->i:Lcom/whatsapp/util/ap;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/ap;->a(Lcom/whatsapp/protocol/c9;)V

    .line 41
    return-void
.end method

.method public static c(Lcom/whatsapp/protocol/c9;Landroid/widget/ImageView;Lcom/whatsapp/util/ao;)V
    .locals 1

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/ap;->i:Lcom/whatsapp/util/ap;

    if-nez p2, :cond_1

    sget-object p2, Lcom/whatsapp/util/ap;->g:Lcom/whatsapp/util/ao;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/util/ap;->a(Lcom/whatsapp/protocol/c9;Landroid/widget/ImageView;Lcom/whatsapp/util/ao;)Landroid/graphics/Bitmap;

    .line 84
    return-void

    .line 82
    :catch_0
    move-exception v0

    throw v0

    .line 37
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    sget-object v1, Lcom/whatsapp/util/ap;->i:Lcom/whatsapp/util/ap;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/ap;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-nez v0, :cond_0

    .line 72
    :try_start_1
    sget-object v2, Lcom/whatsapp/util/ap;->k:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/whatsapp/util/Log;->k:Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 56
    :cond_0
    :try_start_2
    sget-object v2, Lcom/whatsapp/util/ap;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    return-void

    .line 72
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :catch_1
    move-exception v0

    :try_start_5
    throw v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method static d(Lcom/whatsapp/util/ap;)Landroid/support/v4/util/LruCache;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/util/ap;->e:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method static e(Lcom/whatsapp/util/ap;)Lcom/whatsapp/util/al;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/util/ap;->b:Lcom/whatsapp/util/al;

    return-object v0
.end method
