.class Lcom/whatsapp/gallerypicker/a3;
.super Ljava/lang/Object;
.source "a3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a3;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5
    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a3;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->s(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x75000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a3;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->t(Lcom/whatsapp/gallerypicker/ImagePreview;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/16 v0, 0xb2

    .line 9
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a3;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->i(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/TextView;

    move-result-object v1

    const v2, -0x4d000001

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a3;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->f(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a3;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->s(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    return-void
.end method
