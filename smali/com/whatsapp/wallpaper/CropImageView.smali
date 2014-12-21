.class public Lcom/whatsapp/wallpaper/CropImageView;
.super Lcom/whatsapp/wallpaper/ImageViewTouchBase;
.source "CropImageView.java"


# instance fields
.field n:Lcom/whatsapp/wallpaper/o;

.field o:Z

.field p:F

.field q:I

.field r:F

.field s:Ljava/util/ArrayList;

.field t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->n:Lcom/whatsapp/wallpaper/o;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->t:Z

    .line 10
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-boolean v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->clearFocus()V

    .line 97
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/o;

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/wallpaper/o;->a(FF)I

    move-result v3

    .line 60
    if-eq v3, v5, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/o;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 65
    invoke-virtual {v0, v5}, Lcom/whatsapp/wallpaper/o;->a(Z)V

    .line 109
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/o;->e()V

    if-eqz v2, :cond_1

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->invalidate()V

    .line 99
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/wallpaper/CropImageView;Lcom/whatsapp/wallpaper/o;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/whatsapp/wallpaper/CropImageView;->a(Lcom/whatsapp/wallpaper/o;)V

    return-void
.end method

.method private a(Lcom/whatsapp/wallpaper/o;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8
    iget-object v1, p1, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getLeft()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getRight()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getTop()I

    move-result v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getBottom()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 107
    if-eqz v2, :cond_2

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 118
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/wallpaper/CropImageView;->a(FF)V

    .line 86
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 107
    goto :goto_0

    :cond_3
    move v0, v1

    .line 44
    goto :goto_1
.end method

.method private b(Lcom/whatsapp/wallpaper/o;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v4, 0x3f19999a

    .line 34
    iget-object v0, p1, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 68
    div-float v1, v2, v1

    mul-float/2addr v1, v4

    .line 80
    div-float v0, v3, v0

    mul-float/2addr v0, v4

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->e()F

    move-result v1

    mul-float/2addr v0, v1

    .line 104
    const/high16 v1, 0x3f800000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->e()F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v2, p1, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v0, v6

    iget-object v2, p1, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v0, v7

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 113
    aget v2, v0, v6

    aget v3, v0, v7

    const/high16 v4, 0x43960000

    new-instance v5, Lcom/whatsapp/wallpaper/m;

    invoke-direct {v5, p0, p1}, Lcom/whatsapp/wallpaper/m;-><init>(Lcom/whatsapp/wallpaper/CropImageView;Lcom/whatsapp/wallpaper/o;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/wallpaper/CropImageView;->a(FFFFLjava/lang/Runnable;)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    invoke-super {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a()V

    .line 14
    return-void
.end method

.method protected a(FFF)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/o;

    .line 53
    iget-object v3, v0, Lcom/whatsapp/wallpaper/o;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 89
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/o;->e()V

    .line 46
    if-eqz v1, :cond_0

    .line 4
    :cond_1
    return-void
.end method

.method protected b(FF)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    .line 87
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b(FF)V

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/o;

    .line 49
    iget-object v3, v0, Lcom/whatsapp/wallpaper/o;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/o;->e()V

    .line 62
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 112
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public c(Lcom/whatsapp/wallpaper/o;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->invalidate()V

    .line 82
    return-void
.end method

.method public clearFocus()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    move v1, v2

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/o;

    .line 96
    invoke-virtual {v0, v2}, Lcom/whatsapp/wallpaper/o;->a(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/o;->e()V

    .line 39
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_1

    .line 25
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    sget-boolean v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->t:Z

    if-nez v0, :cond_0

    .line 72
    invoke-super {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/o;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wallpaper/o;->a(Landroid/graphics/Canvas;)V

    .line 64
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 74
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    .line 40
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->b:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/h;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/o;

    .line 63
    iget-object v3, v0, Lcom/whatsapp/wallpaper/o;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/o;->e()V

    .line 37
    iget-boolean v3, v0, Lcom/whatsapp/wallpaper/o;->g:Z

    if-eqz v3, :cond_1

    .line 38
    invoke-direct {p0, v0}, Lcom/whatsapp/wallpaper/CropImageView;->b(Lcom/whatsapp/wallpaper/o;)V

    .line 43
    :cond_1
    if-eqz v1, :cond_0

    .line 56
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-boolean v5, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/CropImage;

    .line 84
    iget-boolean v1, v0, Lcom/whatsapp/wallpaper/CropImage;->m:Z

    if-eqz v1, :cond_0

    .line 92
    :goto_0
    return v3

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 83
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    move v3, v4

    .line 92
    goto :goto_0

    :pswitch_0
    move v2, v3

    .line 94
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 30
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wallpaper/o;

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v1, v6, v7}, Lcom/whatsapp/wallpaper/o;->a(FF)I

    move-result v6

    .line 50
    if-eq v6, v4, :cond_3

    .line 20
    iput v6, p0, Lcom/whatsapp/wallpaper/CropImageView;->q:I

    .line 61
    iput-object v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->n:Lcom/whatsapp/wallpaper/o;

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:F

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:F

    .line 103
    iget-object v7, p0, Lcom/whatsapp/wallpaper/CropImageView;->n:Lcom/whatsapp/wallpaper/o;

    const/16 v1, 0x20

    if-ne v6, v1, :cond_7

    sget-object v1, Lcom/whatsapp/wallpaper/a;->Move:Lcom/whatsapp/wallpaper/a;

    :goto_4
    invoke-virtual {v7, v1}, Lcom/whatsapp/wallpaper/o;->a(Lcom/whatsapp/wallpaper/a;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/whatsapp/wallpaper/CropImageView;->a(Landroid/view/MotionEvent;)V

    .line 6
    if-eqz v5, :cond_4

    .line 51
    :cond_3
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_8

    .line 106
    :cond_4
    if-eqz v5, :cond_1

    .line 45
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->n:Lcom/whatsapp/wallpaper/o;

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->n:Lcom/whatsapp/wallpaper/o;

    iput-object v1, v0, Lcom/whatsapp/wallpaper/CropImage;->h:Lcom/whatsapp/wallpaper/o;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->n:Lcom/whatsapp/wallpaper/o;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/o;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->n:Lcom/whatsapp/wallpaper/o;

    invoke-virtual {v0, v3}, Lcom/whatsapp/wallpaper/o;->a(Z)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->n:Lcom/whatsapp/wallpaper/o;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/o;->e()V

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->invalidate()V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->n:Lcom/whatsapp/wallpaper/o;

    invoke-direct {p0, v0}, Lcom/whatsapp/wallpaper/CropImageView;->b(Lcom/whatsapp/wallpaper/o;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->n:Lcom/whatsapp/wallpaper/o;

    sget-object v1, Lcom/whatsapp/wallpaper/a;->None:Lcom/whatsapp/wallpaper/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/o;->a(Lcom/whatsapp/wallpaper/a;)V

    .line 117
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->n:Lcom/whatsapp/wallpaper/o;

    .line 35
    if-eqz v5, :cond_1

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->n:Lcom/whatsapp/wallpaper/o;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->n:Lcom/whatsapp/wallpaper/o;

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->q:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:F

    sub-float/2addr v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/wallpaper/o;->b(IFF)V

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:F

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:F

    .line 18
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->n:Lcom/whatsapp/wallpaper/o;

    invoke-direct {p0, v0}, Lcom/whatsapp/wallpaper/CropImageView;->a(Lcom/whatsapp/wallpaper/o;)V

    goto/16 :goto_1

    .line 103
    :cond_7
    sget-object v1, Lcom/whatsapp/wallpaper/a;->Grow:Lcom/whatsapp/wallpaper/a;

    goto :goto_4

    .line 5
    :pswitch_3
    invoke-virtual {p0, v4, v4}, Lcom/whatsapp/wallpaper/CropImageView;->a(ZZ)V

    .line 115
    if-eqz v5, :cond_2

    .line 71
    :pswitch_4
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->e()F

    move-result v0

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 70
    invoke-virtual {p0, v4, v4}, Lcom/whatsapp/wallpaper/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    :cond_8
    move v2, v1

    goto/16 :goto_3

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
