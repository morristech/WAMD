.class Lcom/whatsapp/util/b_;
.super Landroid/animation/AnimatorListenerAdapter;
.source "b_.java"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/util/FloatingChildLayout;

.field final c:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/util/b_;->b:Lcom/whatsapp/util/FloatingChildLayout;

    iput-boolean p2, p0, Lcom/whatsapp/util/b_;->c:Z

    iput-object p3, p0, Lcom/whatsapp/util/b_;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/util/b_;->b:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->d(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/util/b_;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/b_;->b:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->c(Lcom/whatsapp/util/FloatingChildLayout;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/b_;->b:Lcom/whatsapp/util/FloatingChildLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;I)I

    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/b_;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/b_;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-boolean v0, Lcom/whatsapp/util/Log;->k:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/b_;->b:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->c(Lcom/whatsapp/util/FloatingChildLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/b_;->b:Lcom/whatsapp/util/FloatingChildLayout;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;I)I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/b_;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/b_;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_1
    return-void
.end method
