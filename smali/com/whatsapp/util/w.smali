.class public Lcom/whatsapp/util/w;
.super Landroid/graphics/drawable/InsetDrawable;
.source "w.java"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    sget-boolean v0, Lcom/whatsapp/util/Log;->k:Z

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/util/w;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 11
    const/high16 v1, -0x40800000

    const/high16 v2, 0x3f800000

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1
    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 12
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    :cond_0
    return v0
.end method
