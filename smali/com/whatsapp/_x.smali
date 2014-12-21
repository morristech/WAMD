.class Lcom/whatsapp/_x;
.super Ljava/lang/Thread;
.source "_x.java"


# instance fields
.field private a:J

.field final b:Lcom/whatsapp/VideoPreviewActivity;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoPreviewActivity;)V
    .locals 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/_x;->b:Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/_x;->a:J

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/_x;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lcom/whatsapp/_x;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iput-wide p1, p0, Lcom/whatsapp/_x;->a:J

    .line 1
    iget-object v0, p0, Lcom/whatsapp/_x;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v1

    .line 15
    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 10
    const-wide/16 v0, -0x1

    .line 16
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/_x;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    iget-wide v4, p0, Lcom/whatsapp/_x;->a:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/_x;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/_x;->a:J

    .line 5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/_x;->b:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/VideoView;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/whatsapp/_x;->b:Lcom/whatsapp/VideoPreviewActivity;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(J)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/_x;->b:Lcom/whatsapp/VideoPreviewActivity;

    new-instance v4, Lcom/whatsapp/fo;

    invoke-direct {v4, p0, v2}, Lcom/whatsapp/fo;-><init>(Lcom/whatsapp/_x;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/VideoPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 18
    :catch_1
    move-exception v0

    .line 22
    return-void

    .line 5
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
.end method
