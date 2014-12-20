.class public Lcom/whatsapp/util/ae;
.super Ljava/lang/Object;
.source "ae.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:I

.field private b:Lcom/whatsapp/util/b4;

.field private final c:I

.field private d:Ljava/util/HashMap;

.field private final e:I

.field private final f:Ljava/io/File;

.field g:Lcom/whatsapp/util/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ";.#"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/ae;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x50

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(IIILjava/io/File;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/whatsapp/util/n;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Lcom/whatsapp/util/n;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/util/ae;->d:Ljava/util/HashMap;

    .line 34
    new-instance v0, Lcom/whatsapp/util/b4;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/b4;-><init>(Lcom/whatsapp/util/ae;)V

    iput-object v0, p0, Lcom/whatsapp/util/ae;->b:Lcom/whatsapp/util/b4;

    .line 84
    new-instance v0, Lcom/whatsapp/util/b7;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/b7;-><init>(Lcom/whatsapp/util/ae;)V

    iput-object v0, p0, Lcom/whatsapp/util/ae;->g:Lcom/whatsapp/util/b7;

    .line 55
    iput p1, p0, Lcom/whatsapp/util/ae;->e:I

    .line 69
    iput p2, p0, Lcom/whatsapp/util/ae;->a:I

    .line 82
    iput p3, p0, Lcom/whatsapp/util/ae;->c:I

    .line 26
    iput-object p4, p0, Lcom/whatsapp/util/ae;->f:Ljava/io/File;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/util/ae;->b:Lcom/whatsapp/util/b4;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b4;->setPriority(I)V

    .line 80
    return-void
.end method

.method static a(Lcom/whatsapp/util/ae;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/whatsapp/util/ae;->e:I

    return v0
.end method

.method static a(Lcom/whatsapp/util/ae;Lcom/whatsapp/util/w;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/util/ae;->a(Lcom/whatsapp/util/w;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/whatsapp/util/w;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/util/Log;->c:I

    .line 94
    new-instance v3, Ljava/io/File;

    iget-object v0, p1, Lcom/whatsapp/util/w;->e:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v0, p1, Lcom/whatsapp/util/w;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/util/ae;->a(Ljava/io/File;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 15
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 70
    :cond_1
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v4, p1, Lcom/whatsapp/util/w;->c:Ljava/lang/String;

    const-string v5, " "

    sget-object v6, Lcom/whatsapp/util/ae;->z:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 79
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 32
    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x400

    invoke-virtual {v0, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v6

    .line 52
    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 19
    if-eqz v2, :cond_4

    .line 45
    :cond_3
    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    if-eqz v2, :cond_2

    .line 71
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 92
    iget-object v0, p1, Lcom/whatsapp/util/w;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/util/ae;->a(Ljava/io/File;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    :catch_2
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 31
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/whatsapp/util/q;)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/util/ae;->g:Lcom/whatsapp/util/b7;

    invoke-static {v0}, Lcom/whatsapp/util/b7;->a(Lcom/whatsapp/util/b7;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/ae;->g:Lcom/whatsapp/util/b7;

    invoke-virtual {v0, p4}, Lcom/whatsapp/util/b7;->a(Landroid/widget/ImageView;)V

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Lcom/whatsapp/util/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/w;-><init>(Lcom/whatsapp/util/ae;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/whatsapp/util/q;)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/util/ae;->g:Lcom/whatsapp/util/b7;

    invoke-static {v1}, Lcom/whatsapp/util/b7;->a(Lcom/whatsapp/util/b7;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 67
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/util/ae;->g:Lcom/whatsapp/util/b7;

    invoke-static {v2}, Lcom/whatsapp/util/b7;->a(Lcom/whatsapp/util/b7;)Ljava/util/Stack;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/util/ae;->g:Lcom/whatsapp/util/b7;

    invoke-static {v0}, Lcom/whatsapp/util/b7;->a(Lcom/whatsapp/util/b7;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/util/ae;->b:Lcom/whatsapp/util/b4;

    invoke-virtual {v0}, Lcom/whatsapp/util/b4;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/whatsapp/util/ae;->b:Lcom/whatsapp/util/b4;

    invoke-virtual {v0}, Lcom/whatsapp/util/b4;->start()V

    .line 35
    :cond_0
    return-void

    .line 77
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 12
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static b(Lcom/whatsapp/util/ae;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/util/ae;->d:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/util/Log;->c:I

    .line 68
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v1, :cond_0

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-gez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v1

    :try_start_2
    throw v1

    .line 62
    :catch_1
    move-exception v1

    goto :goto_0

    .line 61
    :cond_1
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    const/4 v5, 0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 39
    :cond_2
    div-int/lit8 v5, v2, 0x2

    iget v6, p0, Lcom/whatsapp/util/ae;->c:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v5, v6, :cond_3

    :try_start_3
    div-int/lit8 v5, v1, 0x2

    iget v6, p0, Lcom/whatsapp/util/ae;->c:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    if-ge v5, v6, :cond_3

    .line 21
    if-eqz v3, :cond_4

    .line 36
    :cond_3
    :try_start_4
    div-int/lit8 v2, v2, 0x2

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 53
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v3, :cond_2

    .line 59
    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 97
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 29
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 21
    :catch_2
    move-exception v1

    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public a()V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/util/Log;->c:I

    .line 18
    iget-object v2, p0, Lcom/whatsapp/util/ae;->d:Ljava/util/HashMap;

    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/ae;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/ae;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 63
    array-length v4, v3

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 49
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 27
    :cond_1
    monitor-exit v2

    .line 86
    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 57
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/util/ae;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/whatsapp/util/q;)V

    .line 25
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/util/ae;->b:Lcom/whatsapp/util/b4;

    invoke-virtual {v0}, Lcom/whatsapp/util/b4;->interrupt()V

    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/whatsapp/util/q;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/util/Log;->c:I

    .line 44
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    if-nez p2, :cond_1

    .line 88
    iget v0, p0, Lcom/whatsapp/util/ae;->e:I

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/util/ae;->f:Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 6
    if-nez p1, :cond_2

    .line 83
    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/util/ae;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lcom/whatsapp/util/ae;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_5

    .line 75
    :cond_3
    iget v3, p0, Lcom/whatsapp/util/ae;->e:I

    if-eqz v3, :cond_4

    .line 76
    iget v3, p0, Lcom/whatsapp/util/ae;->e:I

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_5

    .line 93
    :cond_4
    const/16 v3, 0x8

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_5
    if-eqz p5, :cond_6

    .line 10
    invoke-interface {p5, v0}, Lcom/whatsapp/util/q;->a(Landroid/graphics/Bitmap;)V

    .line 46
    :cond_6
    if-eqz v1, :cond_0

    .line 98
    :cond_7
    iget v0, p0, Lcom/whatsapp/util/ae;->a:I

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/whatsapp/util/q;)V

    goto :goto_0
.end method
