.class Lcom/whatsapp/wallpaper/o;
.super Ljava/lang/Object;
.source "o.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/graphics/RectF;

.field d:Landroid/graphics/Rect;

.field private e:F

.field private f:Z

.field g:Z

.field private final h:Landroid/graphics/Paint;

.field private i:Lcom/whatsapp/wallpaper/a;

.field j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field l:Landroid/view/View;

.field m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget-object v0, Lcom/whatsapp/wallpaper/a;->None:Lcom/whatsapp/wallpaper/a;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/o;->i:Lcom/whatsapp/wallpaper/a;

    .line 154
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/o;->f:Z

    .line 75
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/o;->a:Z

    .line 238
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/o;->n:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/o;->k:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    .line 28
    iput-object p1, p0, Lcom/whatsapp/wallpaper/o;->l:Landroid/view/View;

    .line 133
    return-void
.end method

.method private a()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 96
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 182
    iget-object v1, p0, Lcom/whatsapp/wallpaper/o;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 124
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private b()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 13

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    .line 254
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/o;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 87
    const/high16 v0, 0x41a00000

    iget-object v6, p0, Lcom/whatsapp/wallpaper/o;->l:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    .line 127
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/o;->a:Z

    if-eqz v0, :cond_e

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float v7, p1, v0

    .line 125
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 237
    mul-float v8, v7, v7

    mul-float v9, v0, v0

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 106
    iget-object v9, p0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    .line 198
    sub-int v10, v8, v9

    .line 51
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_3

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1

    .line 205
    cmpg-float v0, v0, v12

    if-gez v0, :cond_0

    .line 62
    const/16 v0, 0x8

    if-eqz v2, :cond_5

    .line 40
    :cond_0
    const/16 v0, 0x10

    if-eqz v2, :cond_5

    .line 273
    :cond_1
    cmpg-float v0, v7, v12

    if-gez v0, :cond_2

    .line 157
    const/4 v0, 0x2

    if-eqz v2, :cond_5

    .line 267
    :cond_2
    const/4 v0, 0x4

    if-eqz v2, :cond_5

    .line 31
    :cond_3
    if-ge v8, v9, :cond_4

    .line 6
    if-eqz v2, :cond_d

    :cond_4
    move v0, v1

    .line 235
    :cond_5
    :goto_0
    if-eqz v2, :cond_b

    .line 257
    :goto_1
    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_c

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v2, v6

    cmpg-float v2, p2, v2

    if-gez v2, :cond_c

    move v2, v1

    .line 15
    :goto_2
    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v7, v6

    cmpl-float v7, p1, v7

    if-ltz v7, :cond_6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    cmpg-float v7, p1, v7

    if-gez v7, :cond_6

    move v3, v1

    .line 179
    :cond_6
    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v6

    if-gez v7, :cond_7

    if-eqz v2, :cond_7

    .line 255
    or-int/lit8 v0, v0, 0x2

    .line 232
    :cond_7
    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v6

    if-gez v7, :cond_8

    if-eqz v2, :cond_8

    .line 146
    or-int/lit8 v0, v0, 0x4

    .line 126
    :cond_8
    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_9

    if-eqz v3, :cond_9

    .line 141
    or-int/lit8 v0, v0, 0x8

    .line 208
    :cond_9
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_a

    if-eqz v3, :cond_a

    .line 140
    or-int/lit8 v0, v0, 0x10

    .line 66
    :cond_a
    if-ne v0, v1, :cond_b

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_b

    move v0, v4

    .line 224
    :cond_b
    return v0

    :cond_c
    move v2, v3

    .line 257
    goto :goto_2

    :cond_d
    move v0, v4

    goto :goto_0

    :cond_e
    move v0, v1

    goto :goto_1
.end method

.method a(IFF)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    .line 100
    and-int/lit8 v1, p1, 0x6

    if-nez v1, :cond_18

    move v1, v0

    .line 213
    :goto_0
    and-int/lit8 v3, p1, 0x18

    if-nez v3, :cond_0

    move p3, v0

    .line 2
    :cond_0
    iget-boolean v3, p0, Lcom/whatsapp/wallpaper/o;->f:Z

    if-eqz v3, :cond_2

    .line 167
    cmpl-float v3, v1, v0

    if-eqz v3, :cond_1

    .line 265
    iget v3, p0, Lcom/whatsapp/wallpaper/o;->e:F

    div-float p3, v1, v3

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    cmpl-float v3, p3, v0

    if-eqz v3, :cond_2

    .line 252
    iget v1, p0, Lcom/whatsapp/wallpaper/o;->e:F

    mul-float/2addr v1, p3

    .line 90
    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 170
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/o;->f:Z

    if-eqz v4, :cond_4

    .line 39
    and-int/lit8 v4, p1, 0x12

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    and-int/lit8 v4, p1, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    .line 83
    :cond_3
    neg-float p3, p3

    .line 225
    :cond_4
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_5

    .line 34
    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 59
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/o;->f:Z

    if-eqz v4, :cond_5

    and-int/lit8 v4, p1, 0x10

    if-nez v4, :cond_5

    and-int/lit8 v4, p1, 0x8

    if-nez v4, :cond_5

    .line 143
    iget v4, v3, Landroid/graphics/RectF;->top:F

    div-float v5, p3, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 71
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    div-float v5, p3, v6

    sub-float v5, p3, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 116
    :cond_5
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_6

    .line 77
    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 30
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/o;->f:Z

    if-eqz v4, :cond_6

    and-int/lit8 v4, p1, 0x10

    if-nez v4, :cond_6

    and-int/lit8 v4, p1, 0x8

    if-nez v4, :cond_6

    .line 115
    iget v4, v3, Landroid/graphics/RectF;->top:F

    div-float v5, p3, v6

    sub-float v5, p3, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 94
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    div-float v5, p3, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 166
    :cond_6
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_7

    .line 195
    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, p3

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 1
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/o;->f:Z

    if-eqz v4, :cond_7

    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_7

    and-int/lit8 v4, p1, 0x4

    if-nez v4, :cond_7

    .line 162
    iget v4, v3, Landroid/graphics/RectF;->left:F

    div-float v5, v1, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 10
    iget v4, v3, Landroid/graphics/RectF;->right:F

    div-float v5, v1, v6

    sub-float v5, v1, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 231
    :cond_7
    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_8

    .line 260
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p3

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 93
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/o;->f:Z

    if-eqz v4, :cond_8

    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_8

    and-int/lit8 v4, p1, 0x4

    if-nez v4, :cond_8

    .line 91
    iget v4, v3, Landroid/graphics/RectF;->left:F

    div-float v5, v1, v6

    sub-float v5, v1, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 128
    iget v4, v3, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v6

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 21
    :cond_8
    const/high16 v1, 0x41c80000

    iget v4, p0, Lcom/whatsapp/wallpaper/o;->b:I

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 239
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_b

    .line 36
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_9

    .line 158
    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->left:F

    if-eqz v2, :cond_b

    .line 149
    :cond_9
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_a

    .line 266
    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->right:F

    if-eqz v2, :cond_b

    .line 79
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float v4, v1, v4

    neg-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v3, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 64
    :cond_b
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/o;->f:Z

    if-eqz v4, :cond_c

    iget v4, p0, Lcom/whatsapp/wallpaper/o;->e:F

    div-float/2addr v1, v4

    .line 38
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_f

    .line 277
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_d

    .line 200
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->top:F

    if-eqz v2, :cond_f

    .line 241
    :cond_d
    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_e

    .line 228
    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    if-eqz v2, :cond_f

    .line 264
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v1, v4

    neg-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 95
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_10

    .line 223
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 159
    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/o;->f:Z

    if-eqz v1, :cond_10

    .line 275
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/whatsapp/wallpaper/o;->e:F

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 204
    :cond_10
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_11

    .line 54
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 113
    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/o;->f:Z

    if-eqz v1, :cond_11

    .line 78
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/whatsapp/wallpaper/o;->e:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 194
    :cond_11
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_12

    .line 207
    iget-object v1, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz v2, :cond_13

    .line 135
    :cond_12
    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_13

    .line 16
    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    neg-float v1, v1

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 118
    :cond_13
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_14

    .line 26
    iget-object v1, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz v2, :cond_15

    .line 4
    :cond_14
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_15

    .line 14
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    neg-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 219
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 92
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/o;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v0, :cond_16

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    :cond_16
    return-void

    :cond_17
    const/4 v0, 0x1

    goto :goto_1

    :cond_18
    move v1, p2

    goto/16 :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    sget-boolean v1, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    .line 137
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/o;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    const/high16 v3, 0x3f000000

    add-float/2addr v3, v8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/o;->l:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 253
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/wallpaper/o;->a:Z

    if-eqz v3, :cond_0

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 102
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 190
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000

    div-float v6, v3, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    const/high16 v9, 0x40000000

    div-float/2addr v4, v9

    add-float/2addr v4, v6

    const/high16 v6, 0x40000000

    div-float/2addr v3, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v5, v4, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    const v4, -0x10fb2a

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    if-eqz v1, :cond_1

    sget v1, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/whatsapp/DialogToastActivity;->d:I

    .line 104
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    const v3, 0x66ffffff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 131
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/wallpaper/o;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->n:Landroid/graphics/Paint;

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 176
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 271
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 68
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/wallpaper/o;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->n:Landroid/graphics/Paint;

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 155
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/wallpaper/o;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->n:Landroid/graphics/Paint;

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 220
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/wallpaper/o;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->n:Landroid/graphics/Paint;

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 74
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v9, v2, v1

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v10, v2, v1

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v11, v2, v1

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v2, v1

    .line 187
    int-to-float v2, v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    int-to-float v3, v1

    int-to-float v4, v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v1, v5

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    int-to-float v2, v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v1, v3

    int-to-float v3, v1

    int-to-float v4, v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x3

    sub-int/2addr v1, v5

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    int-to-float v4, v1

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v1, v4

    int-to-float v4, v1

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 136
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    const/high16 v1, 0x40000000

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v7, v2, v1

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v9, v2, v1

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v10, v2, v1

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v2, v1

    .line 164
    const/high16 v1, 0x41c00000

    mul-float/2addr v1, v8

    float-to-int v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 272
    const/high16 v1, 0x41c00000

    mul-float/2addr v1, v8

    float-to-int v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v14, v1, v2

    .line 109
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v15, v1, v2

    .line 60
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000

    mul-float/2addr v2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 217
    div-int/lit8 v1, v12, 0x2

    sub-int v1, v14, v1

    int-to-float v2, v1

    int-to-float v3, v10

    div-int/lit8 v1, v12, 0x2

    add-int/2addr v1, v14

    int-to-float v4, v1

    int-to-float v5, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    div-int/lit8 v1, v12, 0x2

    sub-int v1, v14, v1

    int-to-float v2, v1

    int-to-float v3, v11

    div-int/lit8 v1, v12, 0x2

    add-int/2addr v1, v14

    int-to-float v4, v1

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    int-to-float v2, v7

    div-int/lit8 v1, v13, 0x2

    sub-int v1, v15, v1

    int-to-float v3, v1

    int-to-float v4, v7

    div-int/lit8 v1, v13, 0x2

    add-int/2addr v1, v15

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 218
    int-to-float v2, v9

    div-int/lit8 v1, v13, 0x2

    sub-int v1, v15, v1

    int-to-float v3, v1

    int-to-float v4, v9

    div-int/lit8 v1, v13, 0x2

    add-int/2addr v1, v15

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 229
    int-to-float v2, v7

    int-to-float v3, v10

    add-int v1, v7, v12

    int-to-float v4, v1

    int-to-float v5, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    int-to-float v2, v7

    int-to-float v3, v10

    int-to-float v4, v7

    add-int v1, v10, v13

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    int-to-float v2, v9

    int-to-float v3, v10

    sub-int v1, v9, v12

    int-to-float v4, v1

    int-to-float v5, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    int-to-float v2, v9

    int-to-float v3, v10

    int-to-float v4, v9

    add-int v1, v10, v13

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    int-to-float v2, v9

    int-to-float v3, v11

    sub-int v1, v9, v12

    int-to-float v4, v1

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 248
    int-to-float v2, v9

    int-to-float v3, v11

    int-to-float v4, v9

    sub-int v1, v11, v13

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    int-to-float v2, v7

    int-to-float v3, v11

    add-int v1, v7, v12

    int-to-float v4, v1

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    int-to-float v2, v7

    int-to-float v3, v11

    int-to-float v4, v7

    sub-int v1, v11, v13

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185
    return-void

    .line 101
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->k:Landroid/graphics/Paint;

    goto/16 :goto_0

    .line 249
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->k:Landroid/graphics/Paint;

    goto/16 :goto_1

    .line 48
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->k:Landroid/graphics/Paint;

    goto/16 :goto_2

    .line 193
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/o;->k:Landroid/graphics/Paint;

    goto/16 :goto_3
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZZI)V
    .locals 5

    .prologue
    const/16 v4, 0x7d

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x32

    .line 37
    if-eqz p4, :cond_0

    move p5, v0

    .line 161
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v2, p0, Lcom/whatsapp/wallpaper/o;->m:Landroid/graphics/Matrix;

    .line 123
    iput-object p3, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    .line 152
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    .line 139
    if-nez p5, :cond_1

    if-eqz p6, :cond_2

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/o;->f:Z

    .line 147
    iput-boolean p4, p0, Lcom/whatsapp/wallpaper/o;->a:Z

    .line 53
    iput p7, p0, Lcom/whatsapp/wallpaper/o;->b:I

    .line 22
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/wallpaper/o;->e:F

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/o;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    sget-object v0, Lcom/whatsapp/wallpaper/a;->None:Lcom/whatsapp/wallpaper/a;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/o;->i:Lcom/whatsapp/wallpaper/a;

    .line 108
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/o;->b()V

    .line 46
    return-void

    :cond_2
    move v0, v1

    .line 139
    goto :goto_0
.end method

.method public a(Lcom/whatsapp/wallpaper/a;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->i:Lcom/whatsapp/wallpaper/a;

    if-eq p1, v0, :cond_0

    .line 240
    iput-object p1, p0, Lcom/whatsapp/wallpaper/o;->i:Lcom/whatsapp/wallpaper/a;

    .line 180
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 216
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/whatsapp/wallpaper/o;->g:Z

    .line 245
    return-void
.end method

.method b(FF)V
    .locals 7

    .prologue
    const/16 v6, -0xa

    const/4 v5, 0x0

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 211
    iget-object v1, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 276
    iget-object v1, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/o;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    .line 76
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/o;->a()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    .line 263
    iget-object v1, p0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 173
    iget-object v1, p0, Lcom/whatsapp/wallpaper/o;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 172
    return-void
.end method

.method b(IFF)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    sget-boolean v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    .line 175
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/o;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 251
    if-ne p1, v1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const/16 v3, 0x20

    if-ne p1, v3, :cond_3

    .line 44
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 56
    invoke-virtual {v3, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 129
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 120
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 145
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/wallpaper/o;->b(FF)V

    .line 134
    if-eqz v2, :cond_0

    .line 33
    :cond_3
    new-array v0, v10, [F

    aput p2, v0, v9

    aput p3, v0, v1

    .line 103
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 201
    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 171
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 148
    :cond_4
    aget v4, v0, v9

    .line 29
    aget v5, v0, v1

    .line 138
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_15

    .line 163
    new-array v6, v10, [F

    fill-array-data v6, :array_0

    .line 222
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 98
    aget v0, v6, v9

    cmpl-float v0, v0, v8

    if-lez v0, :cond_14

    aget v0, v6, v1

    cmpl-float v0, v0, v8

    if-nez v0, :cond_14

    .line 70
    const/4 v0, 0x3

    if-eqz v2, :cond_7

    .line 150
    :goto_1
    aget v7, v6, v9

    cmpl-float v7, v7, v8

    if-nez v7, :cond_5

    aget v7, v6, v1

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    .line 268
    or-int/lit8 v0, v0, 0x10

    if-eqz v2, :cond_7

    .line 203
    :cond_5
    aget v7, v6, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    aget v6, v6, v1

    cmpl-float v6, v6, v8

    if-nez v6, :cond_6

    .line 35
    or-int/lit8 v0, v0, 0x4

    if-eqz v2, :cond_7

    .line 67
    :cond_6
    or-int/lit8 v0, v0, 0x8

    .line 183
    :cond_7
    :goto_2
    and-int/lit8 v6, p1, 0x10

    if-eqz v6, :cond_b

    .line 199
    new-array v6, v10, [F

    fill-array-data v6, :array_1

    .line 206
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 12
    aget v7, v6, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_8

    aget v7, v6, v1

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    .line 153
    or-int/lit8 v0, v0, 0x2

    if-eqz v2, :cond_b

    .line 72
    :cond_8
    aget v7, v6, v9

    cmpl-float v7, v7, v8

    if-nez v7, :cond_9

    aget v7, v6, v1

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    .line 20
    or-int/lit8 v0, v0, 0x8

    if-eqz v2, :cond_b

    .line 262
    :cond_9
    aget v7, v6, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_a

    aget v6, v6, v1

    cmpl-float v6, v6, v8

    if-nez v6, :cond_a

    .line 18
    or-int/lit8 v0, v0, 0x4

    if-eqz v2, :cond_b

    .line 80
    :cond_a
    or-int/lit8 v0, v0, 0x10

    .line 130
    :cond_b
    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_f

    .line 114
    new-array v6, v10, [F

    fill-array-data v6, :array_2

    .line 230
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 107
    aget v7, v6, v9

    cmpl-float v7, v7, v8

    if-nez v7, :cond_c

    aget v7, v6, v1

    cmpg-float v7, v7, v8

    if-gez v7, :cond_c

    .line 84
    or-int/lit8 v0, v0, 0x8

    if-eqz v2, :cond_f

    .line 192
    :cond_c
    aget v7, v6, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_d

    aget v7, v6, v1

    cmpl-float v7, v7, v8

    if-nez v7, :cond_d

    .line 169
    or-int/lit8 v0, v0, 0x2

    if-eqz v2, :cond_f

    .line 32
    :cond_d
    aget v7, v6, v9

    cmpl-float v7, v7, v8

    if-nez v7, :cond_e

    aget v6, v6, v1

    cmpl-float v6, v6, v8

    if-lez v6, :cond_e

    .line 259
    or-int/lit8 v0, v0, 0x10

    if-eqz v2, :cond_f

    .line 110
    :cond_e
    or-int/lit8 v0, v0, 0x4

    .line 196
    :cond_f
    and-int/lit8 v6, p1, 0x2

    if-eqz v6, :cond_13

    .line 256
    new-array v6, v10, [F

    fill-array-data v6, :array_3

    .line 142
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 49
    aget v3, v6, v9

    cmpl-float v3, v3, v8

    if-nez v3, :cond_10

    aget v3, v6, v1

    cmpg-float v3, v3, v8

    if-gez v3, :cond_10

    .line 236
    or-int/lit8 v0, v0, 0x8

    if-eqz v2, :cond_13

    .line 165
    :cond_10
    aget v3, v6, v9

    cmpl-float v3, v3, v8

    if-lez v3, :cond_11

    aget v3, v6, v1

    cmpl-float v3, v3, v8

    if-nez v3, :cond_11

    .line 269
    or-int/lit8 v0, v0, 0x4

    if-eqz v2, :cond_13

    .line 69
    :cond_11
    aget v3, v6, v9

    cmpl-float v3, v3, v8

    if-nez v3, :cond_12

    aget v1, v6, v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_12

    .line 226
    or-int/lit8 v0, v0, 0x10

    if-eqz v2, :cond_13

    .line 160
    :cond_12
    or-int/lit8 v0, v0, 0x2

    .line 244
    :cond_13
    invoke-virtual {p0, v0, v4, v5}, Lcom/whatsapp/wallpaper/o;->a(IFF)V

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_2

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data

    .line 199
    :array_1
    .array-data 4
        0x0
        -0x40800000
    .end array-data

    .line 114
    :array_2
    .array-data 4
        0x3f800000
        0x0
    .end array-data

    .line 256
    :array_3
    .array-data 4
        -0x40800000
        0x0
    .end array-data
.end method

.method public c()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whatsapp/wallpaper/o;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/o;->g:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/o;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/o;->d:Landroid/graphics/Rect;

    .line 17
    return-void
.end method
