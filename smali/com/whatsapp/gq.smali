.class Lcom/whatsapp/gq;
.super Landroid/graphics/drawable/Drawable;
.source "gq.java"


# instance fields
.field private a:I

.field final b:Lcom/whatsapp/Broadcasts;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/Broadcasts;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    iput-object p1, p0, Lcom/whatsapp/gq;->b:Lcom/whatsapp/Broadcasts;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gq;->d:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gq;->c:Landroid/graphics/Paint;

    .line 30
    iput p3, p0, Lcom/whatsapp/gq;->a:I

    .line 9
    iput p2, p0, Lcom/whatsapp/gq;->e:I

    .line 27
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const v10, -0x66ff3400

    const/high16 v2, 0x43870000

    const/4 v4, 0x1

    const/high16 v9, 0x40400000

    const/high16 v8, 0x40000000

    .line 19
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v0

    .line 16
    iget v0, v0, Lcom/whatsapp/se;->B:F

    mul-float/2addr v0, v9

    div-float/2addr v0, v8

    .line 36
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/gq;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float v5, v8, v0

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 35
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float v5, v8, v0

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 23
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    float-to-int v5, v0

    sub-int v5, v1, v5

    .line 12
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v0, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 17
    iget-object v6, p0, Lcom/whatsapp/gq;->d:Landroid/graphics/Paint;

    const v7, -0x99999a

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v6, p0, Lcom/whatsapp/gq;->d:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v6, p0, Lcom/whatsapp/gq;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 20
    mul-float v1, v8, v0

    div-float/2addr v1, v9

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    int-to-float v7, v5

    iget-object v8, p0, Lcom/whatsapp/gq;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    const/high16 v1, -0x40000000

    mul-float/2addr v1, v0

    div-float/2addr v1, v9

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/gq;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gq;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/gq;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gq;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v6, v5

    iget-object v7, p0, Lcom/whatsapp/gq;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    int-to-float v6, v5

    sub-float/2addr v0, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    int-to-float v7, v5

    sub-float/2addr v6, v7

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    int-to-float v8, v5

    add-float/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-direct {v1, v0, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/gq;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget v0, p0, Lcom/whatsapp/gq;->a:I

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/whatsapp/gq;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v3, 0x43b40000

    iget-object v5, p0, Lcom/whatsapp/gq;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gq;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v0, p0, Lcom/whatsapp/gq;->e:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/whatsapp/gq;->a:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Lcom/whatsapp/gq;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/gq;->c:Landroid/graphics/Paint;

    const v2, -0x55000001

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget v0, p0, Lcom/whatsapp/gq;->e:I

    mul-int/lit16 v0, v0, 0x168

    iget v2, p0, Lcom/whatsapp/gq;->a:I

    div-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x10e

    int-to-float v2, v0

    iget v0, p0, Lcom/whatsapp/gq;->e:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/whatsapp/gq;->a:I

    div-int/2addr v0, v3

    rsub-int v0, v0, 0x168

    int-to-float v3, v0

    iget-object v5, p0, Lcom/whatsapp/gq;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 33
    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
