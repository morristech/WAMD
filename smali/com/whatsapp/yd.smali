.class Lcom/whatsapp/yd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "yd.java"


# instance fields
.field final a:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/yd;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/yd;->a:Lcom/whatsapp/MediaView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Z)Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/yd;->a:Lcom/whatsapp/MediaView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;Z)V

    .line 2
    return-void
.end method
