.class public Lcom/whatsapp/util/b9;
.super Ljava/lang/Object;
.source "b9.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/util/a4;

.field private b:Lcom/whatsapp/util/bg;

.field private final c:I

.field private final d:Ljava/io/File;

.field private final e:I

.field private final f:I

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "-5g"

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

    sput-object v0, Lcom/whatsapp/util/b9;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6a

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x57

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x3

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
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/whatsapp/util/b;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Lcom/whatsapp/util/b;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/util/b9;->g:Ljava/util/HashMap;

    .line 73
    new-instance v0, Lcom/whatsapp/util/bg;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/bg;-><init>(Lcom/whatsapp/util/b9;)V

    iput-object v0, p0, Lcom/whatsapp/util/b9;->b:Lcom/whatsapp/util/bg;

    .line 89
    new-instance v0, Lcom/whatsapp/util/a4;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/a4;-><init>(Lcom/whatsapp/util/b9;)V

    iput-object v0, p0, Lcom/whatsapp/util/b9;->a:Lcom/whatsapp/util/a4;

    .line 17
    iput p1, p0, Lcom/whatsapp/util/b9;->f:I

    .line 3
    iput p2, p0, Lcom/whatsapp/util/b9;->e:I

    .line 79
    iput p3, p0, Lcom/whatsapp/util/b9;->c:I

    .line 87
    iput-object p4, p0, Lcom/whatsapp/util/b9;->d:Ljava/io/File;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/b9;->b:Lcom/whatsapp/util/bg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bg;->setPriority(I)V

    .line 67
    return-void
.end method

.method static a(Lcom/whatsapp/util/b9;Lcom/whatsapp/util/q;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/whatsapp/util/b9;->a(Lcom/whatsapp/util/q;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/whatsapp/util/q;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/util/Log;->k:Z

    .line 92
    new-instance v3, Ljava/io/File;

    iget-object v0, p1, Lcom/whatsapp/util/q;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v0, p1, Lcom/whatsapp/util/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/util/b9;->a(Ljava/io/File;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-object v0

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 78
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 30
    :cond_1
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v4, p1, Lcom/whatsapp/util/q;->e:Ljava/lang/String;

    const-string v5, " "

    sget-object v6, Lcom/whatsapp/util/b9;->z:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 76
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 77
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 16
    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x400

    invoke-virtual {v0, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v6

    .line 43
    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 53
    if-eqz v2, :cond_4

    .line 6
    :cond_3
    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    if-eqz v2, :cond_2

    .line 11
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 35
    iget-object v0, p1, Lcom/whatsapp/util/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/util/b9;->a(Ljava/io/File;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    :catch_2
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 68
    goto :goto_0
.end method

.method static a(Lcom/whatsapp/util/b9;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/util/b9;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/whatsapp/util/y;)V
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/util/b9;->a:Lcom/whatsapp/util/a4;

    invoke-static {v0}, Lcom/whatsapp/util/a4;->a(Lcom/whatsapp/util/a4;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b9;->a:Lcom/whatsapp/util/a4;

    invoke-virtual {v0, p4}, Lcom/whatsapp/util/a4;->a(Landroid/widget/ImageView;)V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Lcom/whatsapp/util/q;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/q;-><init>(Lcom/whatsapp/util/b9;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/whatsapp/util/y;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/util/b9;->a:Lcom/whatsapp/util/a4;

    invoke-static {v1}, Lcom/whatsapp/util/a4;->a(Lcom/whatsapp/util/a4;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 45
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/util/b9;->a:Lcom/whatsapp/util/a4;

    invoke-static {v2}, Lcom/whatsapp/util/a4;->a(Lcom/whatsapp/util/a4;)Ljava/util/Stack;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/util/b9;->a:Lcom/whatsapp/util/a4;

    invoke-static {v0}, Lcom/whatsapp/util/a4;->a(Lcom/whatsapp/util/a4;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/util/b9;->b:Lcom/whatsapp/util/bg;

    invoke-virtual {v0}, Lcom/whatsapp/util/bg;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/whatsapp/util/b9;->b:Lcom/whatsapp/util/bg;

    invoke-virtual {v0}, Lcom/whatsapp/util/bg;->start()V

    .line 74
    :cond_0
    return-void

    .line 4
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 56
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static b(Lcom/whatsapp/util/b9;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/whatsapp/util/b9;->f:I

    return v0
.end method


# virtual methods
.method public a(Ljava/io/File;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->k:Z

    .line 26
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v1, :cond_0

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-gez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    :try_start_2
    throw v1

    .line 64
    :catch_1
    move-exception v1

    goto :goto_0

    .line 21
    :cond_1
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 63
    const/4 v5, 0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 72
    :cond_2
    div-int/lit8 v5, v2, 0x2

    iget v6, p0, Lcom/whatsapp/util/b9;->c:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v5, v6, :cond_3

    :try_start_3
    div-int/lit8 v5, v1, 0x2

    iget v6, p0, Lcom/whatsapp/util/b9;->c:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    if-ge v5, v6, :cond_3

    .line 48
    if-eqz v3, :cond_4

    .line 71
    :cond_3
    :try_start_4
    div-int/lit8 v2, v2, 0x2

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 97
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v3, :cond_2

    .line 40
    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 46
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 48
    :catch_2
    move-exception v1

    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public a()V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->k:Z

    .line 65
    iget-object v2, p0, Lcom/whatsapp/util/b9;->g:Ljava/util/HashMap;

    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b9;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/util/b9;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 96
    array-length v4, v3

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 93
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    :cond_1
    monitor-exit v2

    .line 42
    return-void

    .line 15
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
    .line 13
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/util/b9;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/whatsapp/util/y;)V

    .line 88
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/util/b9;->b:Lcom/whatsapp/util/bg;

    invoke-virtual {v0}, Lcom/whatsapp/util/bg;->interrupt()V

    .line 55
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/whatsapp/util/y;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->k:Z

    .line 34
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84
    if-nez p2, :cond_1

    .line 85
    iget v0, p0, Lcom/whatsapp/util/b9;->f:I

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/util/b9;->d:Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 18
    if-nez p1, :cond_2

    .line 23
    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/util/b9;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lcom/whatsapp/util/b9;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_5

    .line 5
    :cond_3
    iget v3, p0, Lcom/whatsapp/util/b9;->f:I

    if-eqz v3, :cond_4

    .line 61
    iget v3, p0, Lcom/whatsapp/util/b9;->f:I

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_5

    .line 25
    :cond_4
    const/16 v3, 0x8

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_5
    if-eqz p5, :cond_6

    .line 36
    invoke-interface {p5, v0}, Lcom/whatsapp/util/y;->a(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_6
    if-eqz v1, :cond_0

    .line 51
    :cond_7
    iget v0, p0, Lcom/whatsapp/util/b9;->e:I

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/b9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/whatsapp/util/y;)V

    goto :goto_0
.end method
