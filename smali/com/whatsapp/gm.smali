.class Lcom/whatsapp/gm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "gm.java"


# instance fields
.field final a:Lcom/whatsapp/MediaView;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gm;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/gm;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gm;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1
    return-void
.end method
