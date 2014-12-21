.class Lcom/whatsapp/ot;
.super Ljava/lang/Object;
.source "ot.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final a:Lcom/whatsapp/VideoView;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoView;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ot;->a:Lcom/whatsapp/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ot;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0, v1}, Lcom/whatsapp/VideoView;->c(Lcom/whatsapp/VideoView;I)I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ot;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0, v1}, Lcom/whatsapp/VideoView;->f(Lcom/whatsapp/VideoView;I)I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ot;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0}, Lcom/whatsapp/VideoView;->b(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ot;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0}, Lcom/whatsapp/VideoView;->b(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ot;->a:Lcom/whatsapp/VideoView;

    invoke-static {v1}, Lcom/whatsapp/VideoView;->j(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 5
    :cond_0
    return-void
.end method
