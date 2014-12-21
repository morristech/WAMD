.class Lcom/whatsapp/al4;
.super Ljava/lang/Object;
.source "al4.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:Lcom/whatsapp/pq;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/pq;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/al4;->a:Lcom/whatsapp/pq;

    iput-object p2, p0, Lcom/whatsapp/al4;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/al4;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/al4;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x96

    const/high16 v10, 0x3f000000

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/al4;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v2, -0x41666666

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 10
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3d900000

    move v5, v1

    move v6, v10

    move v7, v1

    move v8, v10

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 8
    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/al4;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/al4;->d:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/zp;

    invoke-direct {v1, p0}, Lcom/whatsapp/zp;-><init>(Lcom/whatsapp/al4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
