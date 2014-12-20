.class Lcom/whatsapp/util/bs;
.super Lcom/whatsapp/util/ba;
.source "bs.java"


# instance fields
.field a:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/util/ba;-><init>()V

    .line 8
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/bs;->a:Landroid/media/MediaPlayer;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/bs;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/util/bs;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/bs;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 9
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/util/bs;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 20
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/bs;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 21
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/util/bs;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/util/bs;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 17
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/util/bs;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/bs;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/bs;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 18
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/bs;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/util/bs;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 15
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/bs;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/util/bs;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 22
    return-void
.end method
