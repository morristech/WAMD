.class Lcom/whatsapp/wallpaper/m;
.super Ljava/lang/Object;
.source "m.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Z

.field private final c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Rect;

.field private e:Z

.field private final f:Landroid/graphics/Paint;

.field g:Landroid/graphics/RectF;

.field private h:Lcom/whatsapp/wallpaper/f;

.field private i:I

.field j:Landroid/graphics/Matrix;

.field k:Z

.field private l:F

.field private final m:Landroid/graphics/Paint;

.field n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, Lcom/whatsapp/wallpaper/f;->None:Lcom/whatsapp/wallpaper/f;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/m;->h:Lcom/whatsapp/wallpaper/f;

    .line 114
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/m;->e:Z

    .line 240
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/m;->b:Z

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/m;->c:Landroid/graphics/Paint;

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/m;->m:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    .line 273
    iput-object p1, p0, Lcom/whatsapp/wallpaper/m;->n:Landroid/view/View;

    .line 225
    return-void
.end method

.method private b()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 125
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 247
    iget-object v1, p0, Lcom/whatsapp/wallpaper/m;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 45
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

.method private e()V
    .locals 0

    .prologue
    .line 121
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

    sget-boolean v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Z

    .line 112
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/m;->b()Landroid/graphics/Rect;

    move-result-object v5

    .line 230
    const/high16 v0, 0x41a00000

    iget-object v6, p0, Lcom/whatsapp/wallpaper/m;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    .line 89
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/m;->b:Z

    if-eqz v0, :cond_e

    .line 245
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float v7, p1, v0

    .line 75
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 195
    mul-float v8, v7, v7

    mul-float v9, v0, v0

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 261
    iget-object v9, p0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    .line 23
    sub-int v10, v8, v9

    .line 229
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_3

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1

    .line 100
    cmpg-float v0, v0, v12

    if-gez v0, :cond_0

    .line 173
    const/16 v0, 0x8

    if-eqz v2, :cond_5

    .line 40
    :cond_0
    const/16 v0, 0x10

    if-eqz v2, :cond_5

    .line 257
    :cond_1
    cmpg-float v0, v7, v12

    if-gez v0, :cond_2

    .line 74
    const/4 v0, 0x2

    if-eqz v2, :cond_5

    .line 104
    :cond_2
    const/4 v0, 0x4

    if-eqz v2, :cond_5

    .line 109
    :cond_3
    if-ge v8, v9, :cond_4

    .line 94
    if-eqz v2, :cond_d

    :cond_4
    move v0, v1

    .line 7
    :cond_5
    :goto_0
    if-eqz v2, :cond_b

    .line 207
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

    .line 46
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

    .line 183
    :cond_6
    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v6

    if-gez v7, :cond_7

    if-eqz v2, :cond_7

    .line 236
    or-int/lit8 v0, v0, 0x2

    .line 200
    :cond_7
    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v6

    if-gez v7, :cond_8

    if-eqz v2, :cond_8

    .line 252
    or-int/lit8 v0, v0, 0x4

    .line 251
    :cond_8
    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_9

    if-eqz v3, :cond_9

    .line 58
    or-int/lit8 v0, v0, 0x8

    .line 62
    :cond_9
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_a

    if-eqz v3, :cond_a

    .line 260
    or-int/lit8 v0, v0, 0x10

    .line 99
    :cond_a
    if-ne v0, v1, :cond_b

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_b

    move v0, v4

    .line 159
    :cond_b
    return v0

    :cond_c
    move v2, v3

    .line 207
    goto :goto_2

    :cond_d
    move v0, v4

    goto :goto_0

    :cond_e
    move v0, v1

    goto :goto_1
.end method

.method a(IFF)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    sget-boolean v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Z

    .line 132
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/m;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 244
    if-ne p1, v1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const/16 v3, 0x20

    if-ne p1, v3, :cond_3

    .line 136
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 138
    invoke-virtual {v3, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 147
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 276
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/wallpaper/m;->b(FF)V

    .line 101
    if-eqz v2, :cond_0

    .line 201
    :cond_3
    new-array v0, v10, [F

    aput p2, v0, v9

    aput p3, v0, v1

    .line 184
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 255
    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 262
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 259
    :cond_4
    aget v4, v0, v9

    .line 16
    aget v5, v0, v1

    .line 118
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_15

    .line 217
    new-array v6, v10, [F

    fill-array-data v6, :array_0

    .line 22
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 163
    aget v0, v6, v9

    cmpl-float v0, v0, v8

    if-lez v0, :cond_14

    aget v0, v6, v1

    cmpl-float v0, v0, v8

    if-nez v0, :cond_14

    .line 25
    const/4 v0, 0x3

    if-eqz v2, :cond_7

    .line 151
    :goto_1
    aget v7, v6, v9

    cmpl-float v7, v7, v8

    if-nez v7, :cond_5

    aget v7, v6, v1

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    .line 170
    or-int/lit8 v0, v0, 0x10

    if-eqz v2, :cond_7

    .line 26
    :cond_5
    aget v7, v6, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    aget v6, v6, v1

    cmpl-float v6, v6, v8

    if-nez v6, :cond_6

    .line 250
    or-int/lit8 v0, v0, 0x4

    if-eqz v2, :cond_7

    .line 50
    :cond_6
    or-int/lit8 v0, v0, 0x8

    .line 14
    :cond_7
    :goto_2
    and-int/lit8 v6, p1, 0x10

    if-eqz v6, :cond_b

    .line 19
    new-array v6, v10, [F

    fill-array-data v6, :array_1

    .line 194
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 18
    aget v7, v6, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_8

    aget v7, v6, v1

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    .line 128
    or-int/lit8 v0, v0, 0x2

    if-eqz v2, :cond_b

    .line 37
    :cond_8
    aget v7, v6, v9

    cmpl-float v7, v7, v8

    if-nez v7, :cond_9

    aget v7, v6, v1

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    .line 189
    or-int/lit8 v0, v0, 0x8

    if-eqz v2, :cond_b

    .line 206
    :cond_9
    aget v7, v6, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_a

    aget v6, v6, v1

    cmpl-float v6, v6, v8

    if-nez v6, :cond_a

    .line 197
    or-int/lit8 v0, v0, 0x4

    if-eqz v2, :cond_b

    .line 155
    :cond_a
    or-int/lit8 v0, v0, 0x10

    .line 57
    :cond_b
    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_f

    .line 177
    new-array v6, v10, [F

    fill-array-data v6, :array_2

    .line 234
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 175
    aget v7, v6, v9

    cmpl-float v7, v7, v8

    if-nez v7, :cond_c

    aget v7, v6, v1

    cmpg-float v7, v7, v8

    if-gez v7, :cond_c

    .line 91
    or-int/lit8 v0, v0, 0x8

    if-eqz v2, :cond_f

    .line 226
    :cond_c
    aget v7, v6, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_d

    aget v7, v6, v1

    cmpl-float v7, v7, v8

    if-nez v7, :cond_d

    .line 224
    or-int/lit8 v0, v0, 0x2

    if-eqz v2, :cond_f

    .line 15
    :cond_d
    aget v7, v6, v9

    cmpl-float v7, v7, v8

    if-nez v7, :cond_e

    aget v6, v6, v1

    cmpl-float v6, v6, v8

    if-lez v6, :cond_e

    .line 241
    or-int/lit8 v0, v0, 0x10

    if-eqz v2, :cond_f

    .line 113
    :cond_e
    or-int/lit8 v0, v0, 0x4

    .line 148
    :cond_f
    and-int/lit8 v6, p1, 0x2

    if-eqz v6, :cond_13

    .line 154
    new-array v6, v10, [F

    fill-array-data v6, :array_3

    .line 242
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 33
    aget v3, v6, v9

    cmpl-float v3, v3, v8

    if-nez v3, :cond_10

    aget v3, v6, v1

    cmpg-float v3, v3, v8

    if-gez v3, :cond_10

    .line 176
    or-int/lit8 v0, v0, 0x8

    if-eqz v2, :cond_13

    .line 29
    :cond_10
    aget v3, v6, v9

    cmpl-float v3, v3, v8

    if-lez v3, :cond_11

    aget v3, v6, v1

    cmpl-float v3, v3, v8

    if-nez v3, :cond_11

    .line 164
    or-int/lit8 v0, v0, 0x4

    if-eqz v2, :cond_13

    .line 68
    :cond_11
    aget v3, v6, v9

    cmpl-float v3, v3, v8

    if-nez v3, :cond_12

    aget v1, v6, v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_12

    .line 209
    or-int/lit8 v0, v0, 0x10

    if-eqz v2, :cond_13

    .line 34
    :cond_12
    or-int/lit8 v0, v0, 0x2

    .line 258
    :cond_13
    invoke-virtual {p0, v0, v4, v5}, Lcom/whatsapp/wallpaper/m;->b(IFF)V

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_2

    .line 217
    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x0
        -0x40800000
    .end array-data

    .line 177
    :array_2
    .array-data 4
        0x3f800000
        0x0
    .end array-data

    .line 154
    :array_3
    .array-data 4
        -0x40800000
        0x0
    .end array-data
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    sget-boolean v1, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Z

    .line 182
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/m;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    const/high16 v3, 0x3f000000

    add-float/2addr v3, v8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/m;->n:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 265
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/wallpaper/m;->b:Z

    if-eqz v3, :cond_0

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 65
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000

    div-float v6, v3, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    const/high16 v9, 0x40000000

    div-float/2addr v4, v9

    add-float/2addr v4, v6

    const/high16 v6, 0x40000000

    div-float/2addr v3, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v5, v4, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    const v4, -0x10fb2a

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    if-eqz v1, :cond_1

    sget v1, Lcom/whatsapp/DialogToastActivity;->i:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/whatsapp/DialogToastActivity;->i:I

    .line 129
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    const v3, 0x66ffffff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/wallpaper/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->c:Landroid/graphics/Paint;

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 191
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 215
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/wallpaper/m;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->c:Landroid/graphics/Paint;

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 71
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 205
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/wallpaper/m;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->c:Landroid/graphics/Paint;

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/wallpaper/m;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->c:Landroid/graphics/Paint;

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 214
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v9, v2, v1

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v10, v2, v1

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v11, v2, v1

    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v2, v1

    .line 161
    int-to-float v2, v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    int-to-float v3, v1

    int-to-float v4, v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v1, v5

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    int-to-float v2, v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v1, v3

    int-to-float v3, v1

    int-to-float v4, v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x3

    sub-int/2addr v1, v5

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    int-to-float v4, v1

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v1, v4

    int-to-float v4, v1

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    const/high16 v1, 0x40000000

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v7, v2, v1

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v9, v2, v1

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v10, v2, v1

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v2, v1

    .line 24
    const/high16 v1, 0x41c00000

    mul-float/2addr v1, v8

    float-to-int v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 134
    const/high16 v1, 0x41c00000

    mul-float/2addr v1, v8

    float-to-int v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 110
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v14, v1, v2

    .line 59
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v15, v1, v2

    .line 44
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000

    mul-float/2addr v2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    div-int/lit8 v1, v12, 0x2

    sub-int v1, v14, v1

    int-to-float v2, v1

    int-to-float v3, v10

    div-int/lit8 v1, v12, 0x2

    add-int/2addr v1, v14

    int-to-float v4, v1

    int-to-float v5, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    div-int/lit8 v1, v12, 0x2

    sub-int v1, v14, v1

    int-to-float v2, v1

    int-to-float v3, v11

    div-int/lit8 v1, v12, 0x2

    add-int/2addr v1, v14

    int-to-float v4, v1

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    int-to-float v2, v7

    div-int/lit8 v1, v13, 0x2

    sub-int v1, v15, v1

    int-to-float v3, v1

    int-to-float v4, v7

    div-int/lit8 v1, v13, 0x2

    add-int/2addr v1, v15

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    int-to-float v2, v9

    div-int/lit8 v1, v13, 0x2

    sub-int v1, v15, v1

    int-to-float v3, v1

    int-to-float v4, v9

    div-int/lit8 v1, v13, 0x2

    add-int/2addr v1, v15

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    int-to-float v2, v7

    int-to-float v3, v10

    add-int v1, v7, v12

    int-to-float v4, v1

    int-to-float v5, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    int-to-float v2, v7

    int-to-float v3, v10

    int-to-float v4, v7

    add-int v1, v10, v13

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 167
    int-to-float v2, v9

    int-to-float v3, v10

    sub-int v1, v9, v12

    int-to-float v4, v1

    int-to-float v5, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    int-to-float v2, v9

    int-to-float v3, v10

    int-to-float v4, v9

    add-int v1, v10, v13

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 196
    int-to-float v2, v9

    int-to-float v3, v11

    sub-int v1, v9, v12

    int-to-float v4, v1

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    int-to-float v2, v9

    int-to-float v3, v11

    int-to-float v4, v9

    sub-int v1, v11, v13

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 193
    int-to-float v2, v7

    int-to-float v3, v11

    add-int v1, v7, v12

    int-to-float v4, v1

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    int-to-float v2, v7

    int-to-float v3, v11

    int-to-float v4, v7

    sub-int v1, v11, v13

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    return-void

    .line 123
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->m:Landroid/graphics/Paint;

    goto/16 :goto_0

    .line 139
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->m:Landroid/graphics/Paint;

    goto/16 :goto_1

    .line 213
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->m:Landroid/graphics/Paint;

    goto/16 :goto_2

    .line 49
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/m;->m:Landroid/graphics/Paint;

    goto/16 :goto_3
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZZI)V
    .locals 5

    .prologue
    const/16 v4, 0x7d

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x32

    .line 157
    if-eqz p4, :cond_0

    move p5, v0

    .line 246
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v2, p0, Lcom/whatsapp/wallpaper/m;->j:Landroid/graphics/Matrix;

    .line 17
    iput-object p3, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    .line 172
    if-nez p5, :cond_1

    if-eqz p6, :cond_2

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/m;->e:Z

    .line 82
    iput-boolean p4, p0, Lcom/whatsapp/wallpaper/m;->b:Z

    .line 6
    iput p7, p0, Lcom/whatsapp/wallpaper/m;->i:I

    .line 36
    iget-object v0, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/wallpaper/m;->l:F

    .line 221
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/m;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/wallpaper/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/wallpaper/m;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/wallpaper/m;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    sget-object v0, Lcom/whatsapp/wallpaper/f;->None:Lcom/whatsapp/wallpaper/f;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/m;->h:Lcom/whatsapp/wallpaper/f;

    .line 64
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/m;->e()V

    .line 83
    return-void

    :cond_2
    move v0, v1

    .line 172
    goto :goto_0
.end method

.method public a(Lcom/whatsapp/wallpaper/f;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/whatsapp/wallpaper/m;->h:Lcom/whatsapp/wallpaper/f;

    if-eq p1, v0, :cond_0

    .line 220
    iput-object p1, p0, Lcom/whatsapp/wallpaper/m;->h:Lcom/whatsapp/wallpaper/f;

    .line 216
    iget-object v0, p0, Lcom/whatsapp/wallpaper/m;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/whatsapp/wallpaper/m;->k:Z

    .line 120
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/m;->k:Z

    return v0
.end method

.method b(FF)V
    .locals 7

    .prologue
    const/16 v6, -0xa

    const/4 v5, 0x0

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 208
    iget-object v1, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 153
    iget-object v1, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 266
    iget-object v1, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    .line 269
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 198
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/m;->b()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 115
    iget-object v1, p0, Lcom/whatsapp/wallpaper/m;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 231
    return-void
.end method

.method b(IFF)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Z

    .line 102
    and-int/lit8 v1, p1, 0x6

    if-nez v1, :cond_18

    move v1, v0

    .line 81
    :goto_0
    and-int/lit8 v3, p1, 0x18

    if-nez v3, :cond_0

    move p3, v0

    .line 202
    :cond_0
    iget-boolean v3, p0, Lcom/whatsapp/wallpaper/m;->e:Z

    if-eqz v3, :cond_2

    .line 219
    cmpl-float v3, v1, v0

    if-eqz v3, :cond_1

    .line 80
    iget v3, p0, Lcom/whatsapp/wallpaper/m;->l:F

    div-float p3, v1, v3

    if-eqz v2, :cond_2

    .line 203
    :cond_1
    cmpl-float v3, p3, v0

    if-eqz v3, :cond_2

    .line 5
    iget v1, p0, Lcom/whatsapp/wallpaper/m;->l:F

    mul-float/2addr v1, p3

    .line 248
    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 218
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/m;->e:Z

    if-eqz v4, :cond_4

    .line 256
    and-int/lit8 v4, p1, 0x12

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    and-int/lit8 v4, p1, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    .line 190
    :cond_3
    neg-float p3, p3

    .line 253
    :cond_4
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_5

    .line 78
    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 124
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/m;->e:Z

    if-eqz v4, :cond_5

    and-int/lit8 v4, p1, 0x10

    if-nez v4, :cond_5

    and-int/lit8 v4, p1, 0x8

    if-nez v4, :cond_5

    .line 21
    iget v4, v3, Landroid/graphics/RectF;->top:F

    div-float v5, p3, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 204
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    div-float v5, p3, v6

    sub-float v5, p3, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 169
    :cond_5
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_6

    .line 180
    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 39
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/m;->e:Z

    if-eqz v4, :cond_6

    and-int/lit8 v4, p1, 0x10

    if-nez v4, :cond_6

    and-int/lit8 v4, p1, 0x8

    if-nez v4, :cond_6

    .line 143
    iget v4, v3, Landroid/graphics/RectF;->top:F

    div-float v5, p3, v6

    sub-float v5, p3, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 137
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    div-float v5, p3, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 32
    :cond_6
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_7

    .line 130
    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, p3

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 61
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/m;->e:Z

    if-eqz v4, :cond_7

    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_7

    and-int/lit8 v4, p1, 0x4

    if-nez v4, :cond_7

    .line 268
    iget v4, v3, Landroid/graphics/RectF;->left:F

    div-float v5, v1, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 166
    iget v4, v3, Landroid/graphics/RectF;->right:F

    div-float v5, v1, v6

    sub-float v5, v1, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 126
    :cond_7
    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_8

    .line 232
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p3

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 275
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/m;->e:Z

    if-eqz v4, :cond_8

    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_8

    and-int/lit8 v4, p1, 0x4

    if-nez v4, :cond_8

    .line 11
    iget v4, v3, Landroid/graphics/RectF;->left:F

    div-float v5, v1, v6

    sub-float v5, v1, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 272
    iget v4, v3, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v6

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 222
    :cond_8
    const/high16 v1, 0x41c80000

    iget v4, p0, Lcom/whatsapp/wallpaper/m;->i:I

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 150
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_b

    .line 97
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_9

    .line 60
    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->left:F

    if-eqz v2, :cond_b

    .line 88
    :cond_9
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_a

    .line 86
    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->right:F

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float v4, v1, v4

    neg-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v3, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 111
    :cond_b
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/m;->e:Z

    if-eqz v4, :cond_c

    iget v4, p0, Lcom/whatsapp/wallpaper/m;->l:F

    div-float/2addr v1, v4

    .line 28
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_f

    .line 98
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_d

    .line 235
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->top:F

    if-eqz v2, :cond_f

    .line 127
    :cond_d
    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_e

    .line 211
    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    if-eqz v2, :cond_f

    .line 41
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v1, v4

    neg-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 116
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_10

    .line 277
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 79
    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/m;->e:Z

    if-eqz v1, :cond_10

    .line 131
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/whatsapp/wallpaper/m;->l:F

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 254
    :cond_10
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_11

    .line 140
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 96
    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/m;->e:Z

    if-eqz v1, :cond_11

    .line 38
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/whatsapp/wallpaper/m;->l:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 145
    :cond_11
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_12

    .line 42
    iget-object v1, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz v2, :cond_13

    .line 108
    :cond_12
    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_13

    .line 10
    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    neg-float v1, v1

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 122
    :cond_13
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_14

    .line 267
    iget-object v1, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz v2, :cond_15

    .line 233
    :cond_14
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_15

    .line 67
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    neg-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 144
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 192
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/m;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    .line 141
    iget-object v0, p0, Lcom/whatsapp/wallpaper/m;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 162
    sget v0, Lcom/whatsapp/DialogToastActivity;->i:I

    if-eqz v0, :cond_16

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Z

    :cond_16
    return-void

    :cond_17
    const/4 v0, 0x1

    goto :goto_1

    :cond_18
    move v1, p2

    goto/16 :goto_0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 107
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whatsapp/wallpaper/m;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/m;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/m;->d:Landroid/graphics/Rect;

    .line 210
    return-void
.end method
