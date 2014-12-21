.class Lcom/whatsapp/a05;
.super Ljava/lang/Object;
.source "a05.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final a:Lcom/whatsapp/VideoView;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a05;->a:Lcom/whatsapp/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a05;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0, p2}, Lcom/whatsapp/VideoView;->b(Lcom/whatsapp/VideoView;I)I

    .line 2
    return-void
.end method
