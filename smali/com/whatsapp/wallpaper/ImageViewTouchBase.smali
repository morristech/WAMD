.class public abstract Lcom/whatsapp/wallpaper/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# static fields
.field public static b:Z


# instance fields
.field a:I

.field private c:Lcom/whatsapp/wallpaper/b;

.field private final d:[F

.field private e:Ljava/lang/Runnable;

.field protected final f:Lcom/whatsapp/wallpaper/r;

.field protected g:F

.field protected h:Landroid/os/Handler;

.field public i:Landroid/graphics/Matrix;

.field protected j:Landroid/graphics/Matrix;

.field protected k:Landroid/graphics/Matrix;

.field private l:F

.field m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    .line 107
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    .line 133
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:[F

    .line 65
    new-instance v0, Lcom/whatsapp/wallpaper/r;

    invoke-direct {v0, v2}, Lcom/whatsapp/wallpaper/r;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/r;

    .line 116
    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:I

    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 104
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:F

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:Landroid/os/Handler;

    .line 153
    iput-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Ljava/lang/Runnable;

    .line 142
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d()V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    .line 143
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:[F

    .line 114
    new-instance v0, Lcom/whatsapp/wallpaper/r;

    invoke-direct {v0, v2}, Lcom/whatsapp/wallpaper/r;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/r;

    .line 95
    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:I

    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 23
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:F

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:Landroid/os/Handler;

    .line 61
    iput-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Ljava/lang/Runnable;

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d()V

    .line 70
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/r;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/r;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/r;

    invoke-virtual {v1, p1}, Lcom/whatsapp/wallpaper/r;->a(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/r;

    invoke-virtual {v1, p2}, Lcom/whatsapp/wallpaper/r;->a(Landroid/graphics/Matrix;)V

    .line 7
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:Lcom/whatsapp/wallpaper/b;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:Lcom/whatsapp/wallpaper/b;

    invoke-interface {v1, v0}, Lcom/whatsapp/wallpaper/b;->a(Landroid/graphics/Bitmap;)V

    .line 37
    :cond_1
    return-void
.end method

.method private a(Lcom/whatsapp/wallpaper/r;Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 140
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/r;->a()I

    move-result v2

    int-to-float v2, v2

    .line 111
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/r;->c()I

    move-result v3

    int-to-float v3, v3

    .line 135
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 89
    div-float v4, v0, v2

    iget v5, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 14
    div-float v5, v1, v3

    iget v6, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 80
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/r;->b()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 50
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 85
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Matrix;)F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:[F

    aget v0, v0, p2

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 124
    return-void
.end method

.method protected a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 101
    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 18
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b(FF)V

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 152
    :cond_1
    return-void
.end method

.method protected a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    iget v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 32
    iget p1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:F

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()F

    move-result v0

    .line 138
    div-float v0, p1, v0

    .line 129
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 35
    invoke-virtual {p0, v2, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(ZZ)V

    .line 77
    return-void
.end method

.method protected a(FFFFLjava/lang/Runnable;)V
    .locals 11

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, p4

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()F

    move-result v6

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 40
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/wallpaper/s;

    move-object v2, p0

    move v3, p4

    move v8, p2

    move v9, p3

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/wallpaper/s;-><init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;FJFFFFLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method protected a(ZZ)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Z

    .line 145
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/r;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/r;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    .line 146
    new-instance v4, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/r;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/r;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/r;

    invoke-virtual {v5}, Lcom/whatsapp/wallpaper/r;->d()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v1, v1, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 123
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 10
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 112
    if-eqz p2, :cond_8

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v2

    .line 69
    int-to-float v6, v2

    cmpg-float v6, v0, v6

    if-gez v6, :cond_7

    .line 72
    int-to-float v6, v2

    sub-float v0, v6, v0

    div-float/2addr v0, v7

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    if-eqz v3, :cond_6

    .line 2
    :goto_1
    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_1

    .line 26
    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    if-eqz v3, :cond_6

    .line 6
    :cond_1
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    move v2, v0

    .line 45
    :goto_2
    if-eqz p1, :cond_5

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v6

    .line 30
    int-to-float v0, v6

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    .line 33
    int-to-float v0, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    if-eqz v3, :cond_3

    .line 87
    :goto_3
    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    .line 132
    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    if-eqz v3, :cond_3

    .line 94
    :cond_2
    iget v1, v4, Landroid/graphics/RectF;->right:F

    int-to-float v3, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 102
    int-to-float v0, v6

    iget v1, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 131
    :cond_3
    :goto_4
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b(FF)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

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

    .line 81
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/r;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/r;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 126
    :goto_0
    return v0

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/r;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/r;->a()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/r;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/r;->c()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40800000

    mul-float/2addr v1, v2

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method protected b(FF)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 151
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 43
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 125
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(F)V

    .line 122
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 92
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 36
    sub-int v0, p4, p2

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:I

    .line 11
    sub-int v0, p5, p3

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 51
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Ljava/lang/Runnable;

    .line 144
    if-eqz v0, :cond_0

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Ljava/lang/Runnable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/r;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/r;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/r;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Lcom/whatsapp/wallpaper/r;Landroid/graphics/Matrix;)V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 22
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 134
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-boolean v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Z

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 141
    :cond_1
    return-void
.end method

.method public setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/whatsapp/wallpaper/r;

    invoke-direct {v0, p1}, Lcom/whatsapp/wallpaper/r;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/r;Z)V

    .line 53
    return-void
.end method

.method public setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/r;Z)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 86
    if-gtz v0, :cond_0

    .line 113
    new-instance v0, Lcom/whatsapp/wallpaper/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/wallpaper/c;-><init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;Lcom/whatsapp/wallpaper/r;Z)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Ljava/lang/Runnable;

    .line 74
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/r;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Lcom/whatsapp/wallpaper/r;Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/r;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/r;->f()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    sget-boolean v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Z

    if-eqz v0, :cond_2

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_2
    if-eqz p2, :cond_3

    .line 105
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:F

    goto :goto_0
.end method

.method public setMaxProperScale(F)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:F

    .line 106
    return-void
.end method

.method public setRecycler(Lcom/whatsapp/wallpaper/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:Lcom/whatsapp/wallpaper/b;

    .line 127
    return-void
.end method
