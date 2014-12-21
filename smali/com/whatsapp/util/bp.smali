.class Lcom/whatsapp/util/bp;
.super Ljava/lang/Object;
.source "bp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/util/bp;->a:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 7
    invoke-static {}, Lcom/whatsapp/util/FloatingChildLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/bp;->a:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/bp;->a:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v1}, Lcom/whatsapp/util/FloatingChildLayout;->b(Lcom/whatsapp/util/FloatingChildLayout;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    sget-boolean v0, Lcom/whatsapp/util/Log;->k:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/util/bp;->a:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v1}, Lcom/whatsapp/util/FloatingChildLayout;->b(Lcom/whatsapp/util/FloatingChildLayout;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/util/bp;->a:Lcom/whatsapp/util/FloatingChildLayout;

    const/high16 v2, 0x7f000000

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/FloatingChildLayout;->setBackgroundColor(I)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/util/bp;->a:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/FloatingChildLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    :cond_1
    return-void
.end method
