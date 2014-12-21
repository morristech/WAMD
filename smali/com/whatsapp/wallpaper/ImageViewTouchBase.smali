.class public abstract Lcom/whatsapp/wallpaper/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# static fields
.field public static m:Z


# instance fields
.field a:I

.field protected final b:Lcom/whatsapp/wallpaper/h;

.field private c:F

.field public d:Landroid/graphics/Matrix;

.field protected e:F

.field private f:Lcom/whatsapp/wallpaper/n;

.field protected g:Landroid/os/Handler;

.field private final h:[F

.field i:I

.field protected j:Landroid/graphics/Matrix;

.field private k:Ljava/lang/Runnable;

.field protected l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    .line 91
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    .line 104
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 119
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:[F

    .line 8
    new-instance v0, Lcom/whatsapp/wallpaper/h;

    invoke-direct {v0, v2}, Lcom/whatsapp/wallpaper/h;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Lcom/whatsapp/wallpaper/h;

    .line 69
    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:I

    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 35
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:F

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:Landroid/os/Handler;

    .line 86
    iput-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Ljava/lang/Runnable;

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 132
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    .line 131
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    .line 124
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:[F

    .line 123
    new-instance v0, Lcom/whatsapp/wallpaper/h;

    invoke-direct {v0, v2}, Lcom/whatsapp/wallpaper/h;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Lcom/whatsapp/wallpaper/h;

    .line 152
    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:I

    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 112
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:F

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:Landroid/os/Handler;

    .line 148
    iput-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d()V

    .line 54
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 133
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/h;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v1, p1}, Lcom/whatsapp/wallpaper/h;->a(Landroid/graphics/Bitmap;)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v1, p2}, Lcom/whatsapp/wallpaper/h;->a(Landroid/graphics/Matrix;)V

    .line 48
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/n;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/n;

    invoke-interface {v1, v0}, Lcom/whatsapp/wallpaper/n;->a(Landroid/graphics/Bitmap;)V

    .line 130
    :cond_1
    return-void
.end method

.method private a(Lcom/whatsapp/wallpaper/h;Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 125
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/h;->b()I

    move-result v2

    int-to-float v2, v2

    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/h;->a()I

    move-result v3

    int-to-float v3, v3

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 129
    div-float v4, v0, v2

    iget v5, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 56
    div-float v5, v1, v3

    iget v6, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 97
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/h;->c()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 73
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 70
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Matrix;)F
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:[F

    aget v0, v0, p2

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 121
    return-void
.end method

.method protected a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 96
    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 64
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b(FF)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 50
    :cond_1
    return-void
.end method

.method protected a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 145
    iget v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 28
    iget p1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:F

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()F

    move-result v0

    .line 71
    div-float v0, p1, v0

    .line 116
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 134
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 82
    invoke-virtual {p0, v2, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(ZZ)V

    .line 1
    return-void
.end method

.method protected a(FFFFLjava/lang/Runnable;)V
    .locals 11

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, p4

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()F

    move-result v6

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/wallpaper/s;

    move-object v2, p0

    move v3, p4

    move v8, p2

    move v9, p3

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/wallpaper/s;-><init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;FJFFFFLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method protected a(ZZ)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    .line 32
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/h;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v0

    .line 150
    new-instance v4, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/h;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v5}, Lcom/whatsapp/wallpaper/h;->e()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v1, v1, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 107
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 22
    if-eqz p2, :cond_8

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v2

    .line 42
    int-to-float v6, v2

    cmpg-float v6, v0, v6

    if-gez v6, :cond_7

    .line 105
    int-to-float v6, v2

    sub-float v0, v6, v0

    div-float/2addr v0, v7

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    if-eqz v3, :cond_6

    .line 19
    :goto_1
    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_1

    .line 113
    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    if-eqz v3, :cond_6

    .line 120
    :cond_1
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_6

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    move v2, v0

    .line 27
    :goto_2
    if-eqz p1, :cond_5

    .line 142
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v6

    .line 100
    int-to-float v0, v6

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    .line 60
    int-to-float v0, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    if-eqz v3, :cond_3

    .line 45
    :goto_3
    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    .line 122
    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    if-eqz v3, :cond_3

    .line 7
    :cond_2
    iget v1, v4, Landroid/graphics/RectF;->right:F

    int-to-float v3, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 115
    int-to-float v0, v6

    iget v1, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 72
    :cond_3
    :goto_4
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b(FF)V

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v2, v1

    goto :goto_2
.end method

.method protected b()F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000

    .line 5
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/h;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 146
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/h;->b()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 93
    iget-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/h;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40800000

    mul-float/2addr v1, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method protected b(FF)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    return-void
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 153
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 15
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(F)V

    .line 36
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 90
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 68
    sub-int v0, p4, p2

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:I

    .line 111
    sub-int v0, p5, p3

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 61
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Ljava/lang/Runnable;

    .line 14
    if-eqz v0, :cond_0

    .line 41
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Ljava/lang/Runnable;

    .line 110
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/h;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Lcom/whatsapp/wallpaper/h;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Lcom/whatsapp/wallpaper/h;Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 98
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-boolean v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 43
    :cond_1
    return-void
.end method

.method public setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/whatsapp/wallpaper/h;

    invoke-direct {v0, p1}, Lcom/whatsapp/wallpaper/h;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/h;Z)V

    .line 137
    return-void
.end method

.method public setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/h;Z)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 52
    if-gtz v0, :cond_0

    .line 78
    new-instance v0, Lcom/whatsapp/wallpaper/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/wallpaper/c;-><init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;Lcom/whatsapp/wallpaper/h;Z)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Ljava/lang/Runnable;

    .line 147
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/h;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Lcom/whatsapp/wallpaper/h;Landroid/graphics/Matrix;)V

    .line 67
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/h;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/h;->f()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    sget-boolean v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    if-eqz v0, :cond_2

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 136
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    :cond_2
    if-eqz p2, :cond_3

    .line 57
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:F

    goto :goto_0
.end method

.method public setMaxProperScale(F)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:F

    .line 16
    return-void
.end method

.method public setRecycler(Lcom/whatsapp/wallpaper/n;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/n;

    .line 37
    return-void
.end method
