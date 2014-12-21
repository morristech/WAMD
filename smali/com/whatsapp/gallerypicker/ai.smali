.class Lcom/whatsapp/gallerypicker/ai;
.super Ljava/lang/Object;
.source "ai.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/a9;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/a9;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/a9;Lcom/whatsapp/gallerypicker/ap;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ai;-><init>(Lcom/whatsapp/gallerypicker/a9;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    sget-boolean v3, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/a9;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/a9;->b(Lcom/whatsapp/gallerypicker/a9;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/a9;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/a9;->a(Lcom/whatsapp/gallerypicker/a9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    monitor-exit v1

    if-eqz v3, :cond_4

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/a9;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/a9;->b(Lcom/whatsapp/gallerypicker/a9;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/a9;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/a9;->b(Lcom/whatsapp/gallerypicker/a9;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/b4;

    .line 1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/b4;->a:Lcom/whatsapp/gallerypicker/ay;

    .line 13
    invoke-static {}, Lcom/whatsapp/gallerypicker/a9;->c()Landroid/support/v4/util/LruCache;

    move-result-object v2

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/ay;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 17
    if-nez v1, :cond_3

    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/b4;->a:Lcom/whatsapp/gallerypicker/ay;

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/ay;->a()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 7
    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/whatsapp/gallerypicker/a9;->c()Landroid/support/v4/util/LruCache;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/gallerypicker/b4;->a:Lcom/whatsapp/gallerypicker/ay;

    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/ay;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/b4;->b:Lcom/whatsapp/gallerypicker/b1;

    .line 14
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/a9;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/a9;->c(Lcom/whatsapp/gallerypicker/a9;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/whatsapp/gallerypicker/ba;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/whatsapp/gallerypicker/ba;-><init>(Lcom/whatsapp/gallerypicker/ai;Lcom/whatsapp/gallerypicker/b1;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 16
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/a9;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/a9;->b(Lcom/whatsapp/gallerypicker/a9;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :goto_2
    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 17
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move-object v2, v1

    goto :goto_1

    .line 19
    :cond_4
    return-void

    .line 2
    :catch_1
    move-exception v0

    goto :goto_2
.end method
