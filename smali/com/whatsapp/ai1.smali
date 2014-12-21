.class Lcom/whatsapp/ai1;
.super Ljava/lang/Object;
.source "ai1.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:Lcom/whatsapp/zp;


# direct methods
.method constructor <init>(Lcom/whatsapp/zp;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ai1;->a:Lcom/whatsapp/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ai1;->a:Lcom/whatsapp/zp;

    iget-object v0, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/al4;

    iget-object v0, v0, Lcom/whatsapp/al4;->a:Lcom/whatsapp/pq;

    invoke-static {v0}, Lcom/whatsapp/pq;->b(Lcom/whatsapp/pq;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b0167

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
