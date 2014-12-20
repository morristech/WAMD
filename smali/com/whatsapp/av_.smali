.class public Lcom/whatsapp/av_;
.super Landroid/graphics/drawable/Drawable;
.source "av_.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 45
    const/16 v0, 0x12

    iput v0, p0, Lcom/whatsapp/av_;->c:I

    .line 1
    const v0, 0x10100a9

    iput v0, p0, Lcom/whatsapp/av_;->a:I

    .line 66
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/whatsapp/av_;->d:F

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/av_;->b:Landroid/graphics/Paint;

    .line 25
    const/high16 v0, 0x40000000

    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/se;->B:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/av_;->d:F

    .line 18
    return-void
.end method

.method private a(FF)Landroid/graphics/Path;
    .locals 8

    .prologue
    const/high16 v4, 0x40000000

    const/high16 v7, -0x3d4c0000

    const/4 v6, 0x0

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/se;->B:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 28
    div-float v2, p1, v4

    iget v3, p0, Lcom/whatsapp/av_;->c:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/whatsapp/av_;->c:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    div-float v2, p1, v4

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    div-float v2, p1, v4

    iget v3, p0, Lcom/whatsapp/av_;->c:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/whatsapp/av_;->c:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    int-to-float v2, v1

    sub-float v2, p1, v2

    iget v3, p0, Lcom/whatsapp/av_;->c:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    new-instance v2, Landroid/graphics/RectF;

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    sub-float v3, p1, v3

    iget v4, p0, Lcom/whatsapp/av_;->c:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    mul-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/whatsapp/av_;->c:I

    int-to-float v5, v5

    sub-float v5, p2, v5

    invoke-direct {v2, v3, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x42b40000

    .line 74
    invoke-virtual {v0, v2, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 76
    int-to-float v2, v1

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    new-instance v2, Landroid/graphics/RectF;

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    sub-float v3, p1, v3

    mul-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    invoke-direct {v2, v3, v6, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 73
    int-to-float v2, v1

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    new-instance v2, Landroid/graphics/RectF;

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    mul-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 14
    iget v2, p0, Lcom/whatsapp/av_;->c:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/whatsapp/av_;->c:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    mul-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v4, p0, Lcom/whatsapp/av_;->c:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    invoke-direct {v2, v6, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, -0x3ccc0000

    invoke-virtual {v0, v2, v1, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 55
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/whatsapp/av_;->c:I

    .line 72
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, -0xcc4a1b

    const/high16 v3, 0x40000000

    const/high16 v4, 0x3fc00000

    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/whatsapp/av_;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/av_;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 62
    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/av_;->d:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/whatsapp/av_;->d:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/av_;->a(FF)Landroid/graphics/Path;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/whatsapp/av_;->d:F

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 13
    iget-object v2, p0, Lcom/whatsapp/av_;->b:Landroid/graphics/Paint;

    const v3, -0x66cccccd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v2, p0, Lcom/whatsapp/av_;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v2, p0, Lcom/whatsapp/av_;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 69
    iget v1, p0, Lcom/whatsapp/av_;->d:F

    iget v2, p0, Lcom/whatsapp/av_;->d:F

    mul-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/av_;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    iget v1, p0, Lcom/whatsapp/av_;->d:F

    neg-float v1, v1

    iget v2, p0, Lcom/whatsapp/av_;->d:F

    neg-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    iget v1, p0, Lcom/whatsapp/av_;->d:F

    iget v2, p0, Lcom/whatsapp/av_;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget v1, p0, Lcom/whatsapp/av_;->a:I

    const v2, 0x10100a7

    if-ne v1, v2, :cond_0

    .line 50
    iget-object v1, p0, Lcom/whatsapp/av_;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/av_;->b:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/av_;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 49
    iget-object v1, p0, Lcom/whatsapp/av_;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    iget v1, p0, Lcom/whatsapp/av_;->a:I

    const v2, 0x10100a1

    if-ne v1, v2, :cond_2

    .line 47
    iget-object v1, p0, Lcom/whatsapp/av_;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/whatsapp/av_;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/av_;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/av_;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/av_;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    :cond_2
    iget v0, p0, Lcom/whatsapp/av_;->d:F

    neg-float v0, v0

    iget v1, p0, Lcom/whatsapp/av_;->d:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/whatsapp/av_;->d:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    iget v0, p0, Lcom/whatsapp/av_;->c:I

    iget v1, p0, Lcom/whatsapp/av_;->d:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget v0, p0, Lcom/whatsapp/av_;->d:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iget v0, p0, Lcom/whatsapp/av_;->d:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public setState([I)Z
    .locals 9

    .prologue
    const v8, 0x10100a7

    const v7, 0x10100a1

    const v6, 0x101009c

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 54
    iget v3, p0, Lcom/whatsapp/av_;->a:I

    .line 61
    const v1, 0x10100a9

    iput v1, p0, Lcom/whatsapp/av_;->a:I

    .line 29
    array-length v4, p1

    move v1, v0

    :cond_0
    if-ge v1, v4, :cond_4

    aget v5, p1, v1

    .line 46
    if-ne v5, v8, :cond_1

    .line 4
    iput v8, p0, Lcom/whatsapp/av_;->a:I

    .line 37
    if-eqz v2, :cond_4

    .line 63
    :cond_1
    if-ne v5, v7, :cond_2

    .line 48
    iput v7, p0, Lcom/whatsapp/av_;->a:I

    .line 11
    if-eqz v2, :cond_4

    .line 39
    :cond_2
    if-ne v5, v6, :cond_3

    .line 56
    iput v6, p0, Lcom/whatsapp/av_;->a:I

    .line 7
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 16
    :cond_4
    iget v1, p0, Lcom/whatsapp/av_;->a:I

    if-eq v3, v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/av_;->invalidateSelf()V

    .line 67
    const/4 v0, 0x1

    :cond_5
    return v0
.end method
