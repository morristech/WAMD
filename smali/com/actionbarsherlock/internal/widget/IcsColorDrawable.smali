.class public Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "IcsColorDrawable.java"


# instance fields
.field private color:I

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;->paint:Landroid/graphics/Paint;

    .line 4
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;->color:I

    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;->color:I

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;->color:I

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;->color:I

    ushr-int/lit8 v0, v0, 0x18

    if-eq p1, v0, :cond_0

    .line 7
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;->color:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x18

    and-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;->color:I

    .line 6
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;->invalidateSelf()V

    .line 9
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
