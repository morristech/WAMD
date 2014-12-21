.class Lcom/whatsapp/util/bz;
.super Ljava/lang/Object;
.source "bz.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/util/bz;->c:Lcom/whatsapp/util/FloatingChildLayout;

    iput-boolean p2, p0, Lcom/whatsapp/util/bz;->a:Z

    iput-object p3, p0, Lcom/whatsapp/util/bz;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/util/bz;->a:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/bz;->c:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->c(Lcom/whatsapp/util/FloatingChildLayout;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/bz;->c:Lcom/whatsapp/util/FloatingChildLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;I)I

    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/bz;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/util/bz;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-boolean v0, Lcom/whatsapp/util/Log;->k:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/bz;->c:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->c(Lcom/whatsapp/util/FloatingChildLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/bz;->c:Lcom/whatsapp/util/FloatingChildLayout;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;I)I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/bz;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/bz;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
