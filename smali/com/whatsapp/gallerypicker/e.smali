.class Lcom/whatsapp/gallerypicker/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/b8;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/b8;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/b8;Lcom/whatsapp/gallerypicker/w;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/e;-><init>(Lcom/whatsapp/gallerypicker/b8;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    sget v3, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/b8;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/b8;->b(Lcom/whatsapp/gallerypicker/b8;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/b8;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/b8;->c(Lcom/whatsapp/gallerypicker/b8;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit v1

    if-eqz v3, :cond_4

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/b8;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/b8;->b(Lcom/whatsapp/gallerypicker/b8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/b8;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/b8;->b(Lcom/whatsapp/gallerypicker/b8;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bt;

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/bt;->a:Lcom/whatsapp/gallerypicker/bd;

    .line 4
    invoke-static {}, Lcom/whatsapp/gallerypicker/b8;->b()Landroid/support/v4/util/LruCache;

    move-result-object v2

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/bd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    if-nez v1, :cond_3

    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/bt;->a:Lcom/whatsapp/gallerypicker/bd;

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/bd;->b()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 16
    :goto_1
    if-eqz v2, :cond_0

    .line 11
    invoke-static {}, Lcom/whatsapp/gallerypicker/b8;->b()Landroid/support/v4/util/LruCache;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/gallerypicker/bt;->a:Lcom/whatsapp/gallerypicker/bd;

    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/bd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/bt;->b:Lcom/whatsapp/gallerypicker/ay;

    .line 5
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/b8;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/b8;->a(Lcom/whatsapp/gallerypicker/b8;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/whatsapp/gallerypicker/ap;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/whatsapp/gallerypicker/ap;-><init>(Lcom/whatsapp/gallerypicker/e;Lcom/whatsapp/gallerypicker/ay;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/b8;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/b8;->b(Lcom/whatsapp/gallerypicker/b8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :goto_2
    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 20
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move-object v2, v1

    goto :goto_1

    .line 18
    :cond_4
    return-void

    .line 6
    :catch_1
    move-exception v0

    goto :goto_2
.end method
