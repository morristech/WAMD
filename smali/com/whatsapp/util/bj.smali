.class Lcom/whatsapp/util/bj;
.super Lcom/whatsapp/util/bc;
.source "bj.java"


# instance fields
.field private a:Lcom/whatsapp/util/OpusPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/util/bc;-><init>()V

    .line 24
    new-instance v0, Lcom/whatsapp/util/OpusPlayer;

    invoke-direct {v0, p1}, Lcom/whatsapp/util/OpusPlayer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/util/bj;->a:Lcom/whatsapp/util/OpusPlayer;

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bj;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->pause()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bj;->a:Lcom/whatsapp/util/OpusPlayer;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/util/OpusPlayer;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bj;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bj;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getLength()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bj;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->stop()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/util/bj;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->prepare()V

    .line 4
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bj;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/util/bj;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->close()V

    .line 17
    return-void
.end method

.method public i()I
    .locals 2

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bj;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getCurrentPosition()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
