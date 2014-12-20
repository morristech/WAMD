.class Lcom/whatsapp/s2;
.super Ljava/lang/Object;
.source "s2.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:Lcom/whatsapp/s3;


# direct methods
.method constructor <init>(Lcom/whatsapp/s3;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/s2;->a:Lcom/whatsapp/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/s2;->a:Lcom/whatsapp/s3;

    iget-object v0, v0, Lcom/whatsapp/s3;->a:Lcom/whatsapp/um;

    iget-object v0, v0, Lcom/whatsapp/um;->c:Lcom/whatsapp/nf;

    invoke-static {v0}, Lcom/whatsapp/nf;->j(Lcom/whatsapp/nf;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b0165

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
