.class public Lcom/whatsapp/c6;
.super Ljava/lang/Object;
.source "c6.java"


# instance fields
.field private final a:I

.field private b:Lcom/whatsapp/qq;

.field private final c:F

.field private d:Lcom/whatsapp/u3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 24
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/c6;-><init>(IF)V

    .line 32
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/whatsapp/c6;->d:Lcom/whatsapp/u3;

    .line 14
    new-instance v0, Lcom/whatsapp/qq;

    invoke-direct {v0, v1}, Lcom/whatsapp/qq;-><init>(Lcom/whatsapp/x4;)V

    iput-object v0, p0, Lcom/whatsapp/c6;->b:Lcom/whatsapp/qq;

    .line 36
    iput p1, p0, Lcom/whatsapp/c6;->a:I

    .line 41
    iput p2, p0, Lcom/whatsapp/c6;->c:F

    .line 16
    return-void
.end method

.method static a(Lcom/whatsapp/c6;)Lcom/whatsapp/qq;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/c6;->b:Lcom/whatsapp/qq;

    return-object v0
.end method

.method static b(Lcom/whatsapp/c6;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/whatsapp/c6;->a:I

    return v0
.end method

.method private b(Lcom/whatsapp/adg;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/c6;->b:Lcom/whatsapp/qq;

    invoke-static {v0}, Lcom/whatsapp/qq;->a(Lcom/whatsapp/qq;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/c6;->b:Lcom/whatsapp/qq;

    invoke-virtual {v0, p2}, Lcom/whatsapp/qq;->a(Landroid/widget/ImageView;)V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, Lcom/whatsapp/py;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/py;-><init>(Lcom/whatsapp/adg;Landroid/widget/ImageView;)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/c6;->b:Lcom/whatsapp/qq;

    invoke-static {v1}, Lcom/whatsapp/qq;->a(Lcom/whatsapp/qq;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 35
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/c6;->b:Lcom/whatsapp/qq;

    invoke-static {v2}, Lcom/whatsapp/qq;->a(Lcom/whatsapp/qq;)Ljava/util/Stack;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/c6;->b:Lcom/whatsapp/qq;

    invoke-static {v0}, Lcom/whatsapp/qq;->a(Lcom/whatsapp/qq;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/c6;->d:Lcom/whatsapp/u3;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/whatsapp/u3;

    invoke-direct {v0, p0}, Lcom/whatsapp/u3;-><init>(Lcom/whatsapp/c6;)V

    iput-object v0, p0, Lcom/whatsapp/c6;->d:Lcom/whatsapp/u3;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/c6;->d:Lcom/whatsapp/u3;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/u3;->setPriority(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/c6;->d:Lcom/whatsapp/u3;

    invoke-virtual {v0}, Lcom/whatsapp/u3;->start()V

    .line 26
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

    .line 21
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static c(Lcom/whatsapp/c6;)F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/whatsapp/c6;->c:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/c6;->d:Lcom/whatsapp/u3;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/whatsapp/c6;->d:Lcom/whatsapp/u3;

    invoke-virtual {v0}, Lcom/whatsapp/u3;->interrupt()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/c6;->d:Lcom/whatsapp/u3;

    .line 17
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/adg;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lcom/whatsapp/c6;->a:I

    iget v1, p0, Lcom/whatsapp/c6;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/adg;->c(IF)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/whatsapp/adg;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lcom/whatsapp/App;->D:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 33
    :cond_2
    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/adg;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    :cond_3
    iget-boolean v0, p1, Lcom/whatsapp/adg;->D:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/c6;->b(Lcom/whatsapp/adg;Landroid/widget/ImageView;)V

    goto :goto_0
.end method
