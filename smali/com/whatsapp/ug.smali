.class Lcom/whatsapp/ug;
.super Ljava/lang/Object;
.source "ug.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final a:Lcom/whatsapp/VideoView;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoView;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ug;->a:Lcom/whatsapp/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ug;->a:Lcom/whatsapp/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/VideoView;->d(Lcom/whatsapp/VideoView;I)I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ug;->a:Lcom/whatsapp/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/VideoView;->a(Lcom/whatsapp/VideoView;I)I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ug;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0}, Lcom/whatsapp/VideoView;->f(Lcom/whatsapp/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ug;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0}, Lcom/whatsapp/VideoView;->k(Lcom/whatsapp/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ug;->a:Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ug;->a:Lcom/whatsapp/VideoView;

    invoke-static {v1}, Lcom/whatsapp/VideoView;->f(Lcom/whatsapp/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ug;->a:Lcom/whatsapp/VideoView;

    invoke-static {v2}, Lcom/whatsapp/VideoView;->k(Lcom/whatsapp/VideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ug;->a:Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->requestLayout()V

    .line 3
    :cond_0
    return-void
.end method
