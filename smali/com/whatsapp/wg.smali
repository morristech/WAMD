.class public Lcom/whatsapp/wg;
.super Ljava/lang/Object;
.source "wg.java"


# instance fields
.field private a:Lcom/whatsapp/a1q;

.field private final b:F

.field private c:Lcom/whatsapp/ath;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 43
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wg;-><init>(IF)V

    .line 33
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/whatsapp/wg;->a:Lcom/whatsapp/a1q;

    .line 6
    new-instance v0, Lcom/whatsapp/ath;

    invoke-direct {v0, v1}, Lcom/whatsapp/ath;-><init>(Lcom/whatsapp/a0t;)V

    iput-object v0, p0, Lcom/whatsapp/wg;->c:Lcom/whatsapp/ath;

    .line 11
    iput p1, p0, Lcom/whatsapp/wg;->d:I

    .line 35
    iput p2, p0, Lcom/whatsapp/wg;->b:F

    .line 45
    return-void
.end method

.method static a(Lcom/whatsapp/wg;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/whatsapp/wg;->d:I

    return v0
.end method

.method private a(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/wg;->c:Lcom/whatsapp/ath;

    invoke-static {v0}, Lcom/whatsapp/ath;->a(Lcom/whatsapp/ath;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wg;->c:Lcom/whatsapp/ath;

    invoke-virtual {v0, p2}, Lcom/whatsapp/ath;->a(Landroid/widget/ImageView;)V

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v0, Lcom/whatsapp/a5o;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/a5o;-><init>(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/wg;->c:Lcom/whatsapp/ath;

    invoke-static {v1}, Lcom/whatsapp/ath;->a(Lcom/whatsapp/ath;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/wg;->c:Lcom/whatsapp/ath;

    invoke-static {v2}, Lcom/whatsapp/ath;->a(Lcom/whatsapp/ath;)Ljava/util/Stack;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wg;->c:Lcom/whatsapp/ath;

    invoke-static {v0}, Lcom/whatsapp/ath;->a(Lcom/whatsapp/ath;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/wg;->a:Lcom/whatsapp/a1q;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/whatsapp/a1q;

    invoke-direct {v0, p0}, Lcom/whatsapp/a1q;-><init>(Lcom/whatsapp/wg;)V

    iput-object v0, p0, Lcom/whatsapp/wg;->a:Lcom/whatsapp/a1q;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wg;->a:Lcom/whatsapp/a1q;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/a1q;->setPriority(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/wg;->a:Lcom/whatsapp/a1q;

    invoke-virtual {v0}, Lcom/whatsapp/a1q;->start()V

    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 32
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static b(Lcom/whatsapp/wg;)Lcom/whatsapp/ath;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/wg;->c:Lcom/whatsapp/ath;

    return-object v0
.end method

.method static c(Lcom/whatsapp/wg;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/whatsapp/wg;->b:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/wg;->a:Lcom/whatsapp/a1q;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wg;->a:Lcom/whatsapp/a1q;

    invoke-virtual {v0}, Lcom/whatsapp/a1q;->interrupt()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wg;->a:Lcom/whatsapp/a1q;

    .line 41
    :cond_0
    return-void
.end method

.method public b(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/whatsapp/wg;->d:I

    iget v1, p0, Lcom/whatsapp/wg;->b:F

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/tc;->c(IF)Ljava/lang/String;

    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/whatsapp/tc;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 24
    sget-object v2, Lcom/whatsapp/App;->aX:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 42
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 22
    :cond_2
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/tc;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    :cond_3
    iget-boolean v0, p1, Lcom/whatsapp/tc;->w:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/wg;->a(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    goto :goto_0
.end method
