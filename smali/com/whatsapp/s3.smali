.class Lcom/whatsapp/s3;
.super Ljava/lang/Object;
.source "s3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/um;


# direct methods
.method constructor <init>(Lcom/whatsapp/um;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/s3;->a:Lcom/whatsapp/um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/s3;->a:Lcom/whatsapp/um;

    iget-object v0, v0, Lcom/whatsapp/um;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 5
    new-instance v1, Lcom/whatsapp/s2;

    invoke-direct {v1, p0}, Lcom/whatsapp/s2;-><init>(Lcom/whatsapp/s3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/s3;->a:Lcom/whatsapp/um;

    iget-object v1, v1, Lcom/whatsapp/um;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    return-void
.end method
