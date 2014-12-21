.class Lcom/whatsapp/util/b5;
.super Ljava/lang/Object;
.source "b5.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/util/b5;->a:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/util/b5;->a:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setBackgroundColorAlpha(I)V

    .line 3
    return-void
.end method
