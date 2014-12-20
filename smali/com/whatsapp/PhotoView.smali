.class public Lcom/whatsapp/PhotoView;
.super Landroid/view/View;
.source "PhotoView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field private static G:Landroid/graphics/Paint;

.field private static k:I

.field public static r:Landroid/graphics/Bitmap;

.field private static w:Z

.field private static x:Landroid/graphics/Paint;


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:F

.field private C:Z

.field private D:Lcom/whatsapp/af4;

.field private E:[F

.field private F:Landroid/graphics/Matrix;

.field private H:Landroid/graphics/drawable/BitmapDrawable;

.field private I:Z

.field private J:Landroid/view/View$OnClickListener;

.field private K:Z

.field private L:Z

.field private M:F

.field private N:I

.field private O:I

.field private P:F

.field private a:Lcom/whatsapp/av7;

.field private b:Lcom/whatsapp/azf;

.field private c:Landroid/graphics/RectF;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:Z

.field private h:Lcom/whatsapp/al7;

.field private i:Z

.field private j:I

.field private l:F

.field private m:Landroid/graphics/Matrix;

.field private n:Z

.field private o:Landroid/support/v4/view/GestureDetectorCompat;

.field private p:I

.field private q:Landroid/graphics/Rect;

.field private s:I

.field private t:Landroid/graphics/Matrix;

.field private u:F

.field private v:Landroid/view/ScaleGestureDetector;

.field private y:Lcom/whatsapp/a2i;

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 267
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    .line 297
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->F:Landroid/graphics/Matrix;

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/PhotoView;->N:I

    .line 281
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Rect;

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->e:Z

    .line 155
    sget-object v0, Lcom/whatsapp/af4;->FIT_CENTER:Lcom/whatsapp/af4;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->D:Lcom/whatsapp/af4;

    .line 218
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/RectF;

    .line 168
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    .line 378
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    .line 242
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->E:[F

    .line 142
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->f()V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 236
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->F:Landroid/graphics/Matrix;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/PhotoView;->N:I

    .line 220
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Rect;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->e:Z

    .line 254
    sget-object v0, Lcom/whatsapp/af4;->FIT_CENTER:Lcom/whatsapp/af4;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->D:Lcom/whatsapp/af4;

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/RectF;

    .line 122
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    .line 328
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    .line 264
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->E:[F

    .line 257
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->f()V

    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 184
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->F:Landroid/graphics/Matrix;

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/PhotoView;->N:I

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Rect;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->e:Z

    .line 72
    sget-object v0, Lcom/whatsapp/af4;->FIT_CENTER:Lcom/whatsapp/af4;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->D:Lcom/whatsapp/af4;

    .line 389
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/RectF;

    .line 189
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    .line 276
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    .line 313
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->E:[F

    .line 104
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->f()V

    .line 170
    return-void
.end method

.method static a(Lcom/whatsapp/PhotoView;)F
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/whatsapp/PhotoView;->l:F

    return v0
.end method

.method static a(Lcom/whatsapp/PhotoView;F)F
    .locals 0

    .prologue
    .line 319
    iput p1, p0, Lcom/whatsapp/PhotoView;->l:F

    return p1
.end method

.method private a(FFFZ)V
    .locals 6

    .prologue
    .line 131
    iget v0, p0, Lcom/whatsapp/PhotoView;->B:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 129
    iget v1, p0, Lcom/whatsapp/PhotoView;->u:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v1

    .line 120
    div-float v1, v0, v1

    .line 261
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/whatsapp/PhotoView;->l:F

    neg-float v3, v3

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 321
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 317
    iput v0, p0, Lcom/whatsapp/PhotoView;->f:F

    .line 253
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/PhotoView;->l:F

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 34
    invoke-direct {p0, p4}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 295
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 203
    return-void
.end method

.method static a(Lcom/whatsapp/PhotoView;FFFZ)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/PhotoView;->a(FFFZ)V

    return-void
.end method

.method static a(Lcom/whatsapp/PhotoView;Z)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 11

    .prologue
    const/high16 v10, 0x41a00000

    const/high16 v9, 0x40000000

    const/4 v1, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 280
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 255
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 249
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 370
    :goto_0
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 282
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 346
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 186
    sub-float v3, v6, v4

    sub-float v7, v2, v0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_0

    .line 229
    sub-float v3, v2, v0

    add-float v7, v6, v4

    sub-float/2addr v3, v7

    div-float/2addr v3, v9

    add-float/2addr v3, v0

    if-eqz v5, :cond_10

    .line 240
    :cond_0
    cmpl-float v3, v4, v0

    if-lez v3, :cond_1

    .line 48
    sub-float/2addr v0, v4

    if-eqz v5, :cond_3

    .line 133
    :cond_1
    cmpg-float v0, v6, v2

    if-gez v0, :cond_2

    .line 121
    sub-float v0, v2, v6

    if-eqz v5, :cond_3

    :cond_2
    move v0, v1

    .line 123
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 304
    :goto_3
    iget-boolean v3, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 292
    :goto_4
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 300
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 58
    sub-float v4, v7, v6

    sub-float v8, v3, v2

    cmpg-float v4, v4, v8

    if-gez v4, :cond_4

    .line 290
    sub-float v4, v3, v2

    add-float v8, v7, v6

    sub-float/2addr v4, v8

    div-float/2addr v4, v9

    add-float/2addr v4, v2

    if-eqz v5, :cond_f

    .line 83
    :cond_4
    cmpl-float v4, v6, v2

    if-lez v4, :cond_5

    .line 235
    sub-float/2addr v2, v6

    if-eqz v5, :cond_e

    .line 289
    :cond_5
    cmpg-float v2, v7, v3

    if-gez v2, :cond_6

    .line 299
    sub-float v2, v3, v7

    if-eqz v5, :cond_e

    .line 148
    :cond_6
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v10

    if-gtz v2, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_8

    :cond_7
    if-nez p1, :cond_8

    .line 35
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->b:Lcom/whatsapp/azf;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/azf;->a(FF)Z

    if-eqz v5, :cond_9

    .line 26
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 251
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 128
    :cond_9
    return-void

    :cond_a
    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 370
    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto/16 :goto_1

    :cond_c
    move v2, v1

    .line 123
    goto :goto_3

    .line 304
    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_4

    :cond_e
    move v1, v2

    goto :goto_5

    :cond_f
    move v1, v4

    goto :goto_5

    :cond_10
    move v0, v3

    goto :goto_2
.end method

.method static a(Lcom/whatsapp/PhotoView;FF)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/PhotoView;->b(FF)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000

    const/high16 v12, 0x43340000

    const/high16 v9, 0x42b40000

    const/high16 v11, 0x40400000

    const/4 v10, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 332
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    .line 331
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-eqz v0, :cond_f

    sget v0, Lcom/whatsapp/PhotoView;->k:I

    .line 173
    :goto_0
    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-eqz v1, :cond_10

    sget v2, Lcom/whatsapp/PhotoView;->k:I

    .line 136
    :goto_1
    if-ltz v4, :cond_0

    if-ne v0, v4, :cond_11

    :cond_0
    if-ltz v5, :cond_1

    if-ne v2, v5, :cond_11

    :cond_1
    const/4 v1, 0x1

    .line 86
    :goto_2
    iput v10, p0, Lcom/whatsapp/PhotoView;->P:F

    .line 89
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-nez v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 204
    iput v13, p0, Lcom/whatsapp/PhotoView;->B:F

    .line 164
    iput v13, p0, Lcom/whatsapp/PhotoView;->f:F

    if-eqz v3, :cond_e

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/RectF;

    int-to-float v6, v4

    int-to-float v7, v5

    invoke-virtual {v1, v10, v10, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    if-eqz v3, :cond_4

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v7, v2

    invoke-virtual {v1, v10, v10, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 271
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-int/lit8 v7, v2, 0x2

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 113
    iget v1, p0, Lcom/whatsapp/PhotoView;->j:I

    if-eqz v1, :cond_19

    .line 43
    iget v1, p0, Lcom/whatsapp/PhotoView;->j:I

    .line 176
    :goto_3
    iget v2, p0, Lcom/whatsapp/PhotoView;->l:F

    rem-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-nez v2, :cond_12

    int-to-float v2, v0

    int-to-float v6, v5

    div-float/2addr v2, v6

    int-to-float v6, v1

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 179
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 49
    :goto_4
    iput v2, p0, Lcom/whatsapp/PhotoView;->B:F

    .line 381
    iget v2, p0, Lcom/whatsapp/PhotoView;->B:F

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->B:F

    .line 221
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->D:Lcom/whatsapp/af4;

    sget-object v6, Lcom/whatsapp/af4;->CENTER_CROP:Lcom/whatsapp/af4;

    if-ne v2, v6, :cond_5

    .line 211
    iget v2, p0, Lcom/whatsapp/PhotoView;->l:F

    rem-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-nez v2, :cond_13

    int-to-float v2, v0

    int-to-float v6, v5

    div-float/2addr v2, v6

    int-to-float v6, v1

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 158
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 367
    :goto_5
    if-eqz v3, :cond_8

    .line 323
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->D:Lcom/whatsapp/af4;

    sget-object v6, Lcom/whatsapp/af4;->FIT_WIDTH:Lcom/whatsapp/af4;

    if-ne v2, v6, :cond_6

    .line 230
    iget v2, p0, Lcom/whatsapp/PhotoView;->l:F

    rem-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-nez v2, :cond_14

    int-to-float v2, v0

    int-to-float v6, v5

    div-float/2addr v2, v6

    :goto_6
    if-eqz v3, :cond_8

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->D:Lcom/whatsapp/af4;

    sget-object v6, Lcom/whatsapp/af4;->FIT_HEIGHT:Lcom/whatsapp/af4;

    if-ne v2, v6, :cond_7

    .line 181
    iget v2, p0, Lcom/whatsapp/PhotoView;->l:F

    rem-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-nez v2, :cond_15

    int-to-float v2, v1

    int-to-float v6, v4

    div-float/2addr v2, v6

    :goto_7
    if-eqz v3, :cond_8

    .line 98
    :cond_7
    iget v2, p0, Lcom/whatsapp/PhotoView;->B:F

    .line 91
    :cond_8
    iget v6, p0, Lcom/whatsapp/PhotoView;->l:F

    rem-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v9

    if-nez v6, :cond_a

    .line 269
    int-to-float v6, v0

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 144
    int-to-float v7, v1

    int-to-float v8, v4

    div-float/2addr v7, v8

    .line 383
    div-float v8, v6, v7

    sub-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/whatsapp/PhotoView;->M:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_9

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->P:F

    .line 307
    iget v2, p0, Lcom/whatsapp/PhotoView;->P:F

    .line 152
    :cond_9
    if-eqz v3, :cond_b

    .line 327
    :cond_a
    int-to-float v6, v0

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 325
    int-to-float v7, v1

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 103
    div-float v8, v6, v7

    sub-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/whatsapp/PhotoView;->M:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->P:F

    .line 286
    iget v2, p0, Lcom/whatsapp/PhotoView;->P:F

    .line 199
    :cond_b
    iget v6, p0, Lcom/whatsapp/PhotoView;->f:F

    cmpl-float v6, v6, v10

    if-nez v6, :cond_c

    .line 243
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/whatsapp/PhotoView;->f:F

    .line 126
    :cond_c
    iget-boolean v6, p0, Lcom/whatsapp/PhotoView;->I:Z

    if-eqz v6, :cond_16

    iget-boolean v6, p0, Lcom/whatsapp/PhotoView;->C:Z

    if-eqz v6, :cond_16

    .line 216
    :cond_d
    :goto_8
    iput v0, p0, Lcom/whatsapp/PhotoView;->O:I

    .line 92
    iput v1, p0, Lcom/whatsapp/PhotoView;->s:I

    .line 356
    iget v0, p0, Lcom/whatsapp/PhotoView;->P:F

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->P:F

    .line 210
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/PhotoView;->f:F

    iget v2, p0, Lcom/whatsapp/PhotoView;->f:F

    div-int/lit8 v3, v4, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v5, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 67
    :cond_e
    iget v0, p0, Lcom/whatsapp/PhotoView;->B:F

    const/high16 v1, 0x41000000

    mul-float/2addr v0, v1

    const/high16 v1, 0x41000000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->u:F

    .line 336
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/PhotoView;->l:F

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 141
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->F:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 81
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    goto/16 :goto_0

    .line 173
    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    goto/16 :goto_1

    .line 136
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 179
    :cond_12
    int-to-float v2, v0

    int-to-float v6, v4

    div-float/2addr v2, v6

    int-to-float v6, v1

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 49
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_4

    .line 158
    :cond_13
    int-to-float v2, v0

    int-to-float v6, v4

    div-float/2addr v2, v6

    int-to-float v6, v1

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 367
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto/16 :goto_5

    .line 230
    :cond_14
    int-to-float v2, v0

    int-to-float v6, v4

    div-float/2addr v2, v6

    goto/16 :goto_6

    .line 181
    :cond_15
    int-to-float v2, v1

    int-to-float v6, v5

    div-float/2addr v2, v6

    goto/16 :goto_7

    .line 102
    :cond_16
    iget-boolean v6, p0, Lcom/whatsapp/PhotoView;->C:Z

    if-eqz v6, :cond_17

    .line 132
    iget v6, p0, Lcom/whatsapp/PhotoView;->O:I

    if-eq v6, v0, :cond_d

    .line 56
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/whatsapp/PhotoView;->f:F

    if-eqz v3, :cond_d

    .line 140
    :cond_17
    iget-boolean v6, p0, Lcom/whatsapp/PhotoView;->I:Z

    if-eqz v6, :cond_18

    .line 205
    iget v6, p0, Lcom/whatsapp/PhotoView;->s:I

    if-eq v6, v1, :cond_d

    .line 273
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/whatsapp/PhotoView;->f:F

    if-eqz v3, :cond_d

    .line 380
    :cond_18
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->f:F

    goto/16 :goto_8

    :cond_19
    move v1, v2

    goto/16 :goto_3
.end method

.method static b(Lcom/whatsapp/PhotoView;Z)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;->c(Z)V

    return-void
.end method

.method private b(FF)Z
    .locals 9

    .prologue
    const/high16 v8, 0x40000000

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 373
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 363
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 37
    :goto_0
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 326
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 357
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 143
    iget-boolean v3, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-eqz v3, :cond_0

    .line 70
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, v3

    iget-object v7, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float v7, v2, v7

    .line 209
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 40
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eqz v4, :cond_a

    .line 258
    :cond_0
    sub-float v3, v6, v5

    sub-float v7, v2, v0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_1

    .line 345
    sub-float v3, v2, v0

    add-float v7, v6, v5

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    add-float/2addr v3, v0

    if-eqz v4, :cond_a

    .line 201
    :cond_1
    sub-float/2addr v2, v6

    sub-float/2addr v0, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 294
    :goto_2
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 274
    :cond_2
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 52
    :goto_3
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 167
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 366
    iget-boolean v3, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-eqz v3, :cond_3

    .line 227
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v3

    iget-object v7, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float v7, v2, v7

    .line 62
    invoke-static {v7, p2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 50
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eqz v4, :cond_9

    .line 71
    :cond_3
    sub-float v3, v6, v5

    sub-float v7, v2, v1

    cmpg-float v3, v3, v7

    if-gez v3, :cond_4

    .line 169
    sub-float v3, v2, v1

    add-float v7, v6, v5

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    add-float/2addr v3, v1

    if-eqz v4, :cond_9

    .line 19
    :cond_4
    sub-float/2addr v2, v6

    sub-float/2addr v1, v5

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 330
    :goto_4
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 233
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 344
    cmpl-float v0, v0, p1

    if-nez v0, :cond_8

    cmpl-float v0, v1, p2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_5
    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 37
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto/16 :goto_1

    .line 274
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    .line 344
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    move v1, v3

    goto :goto_4

    :cond_a
    move v0, v3

    goto :goto_2
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->n:Z

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 11
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 206
    iget v3, p0, Lcom/whatsapp/PhotoView;->l:F

    const/high16 v4, 0x43340000

    rem-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42b40000

    cmpl-float v3, v3, v4

    if-nez v3, :cond_9

    .line 260
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v3

    .line 195
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v4

    .line 316
    if-ltz v1, :cond_2

    if-ne v3, v1, :cond_8

    :cond_2
    if-ltz v0, :cond_3

    if-ne v4, v0, :cond_8

    :cond_3
    const/4 v0, 0x1

    .line 2
    :goto_2
    if-nez p1, :cond_4

    iget v1, p0, Lcom/whatsapp/PhotoView;->B:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->n:Z

    if-eqz v1, :cond_5

    .line 107
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->b()V

    .line 82
    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->m:Landroid/graphics/Matrix;

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_0

    .line 382
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->m:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_8
    move v0, v2

    .line 316
    goto :goto_2

    :cond_9
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 178
    sget-boolean v1, Lcom/whatsapp/PhotoView;->w:Z

    if-nez v1, :cond_0

    .line 318
    sput-boolean v3, Lcom/whatsapp/PhotoView;->w:Z

    .line 306
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/PhotoView;->x:Landroid/graphics/Paint;

    .line 135
    sget-object v1, Lcom/whatsapp/PhotoView;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    sget-object v1, Lcom/whatsapp/PhotoView;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/PhotoView;->G:Landroid/graphics/Paint;

    .line 172
    sget-object v1, Lcom/whatsapp/PhotoView;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 238
    sget-object v1, Lcom/whatsapp/PhotoView;->G:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    :cond_0
    new-instance v1, Landroid/support/v4/view/GestureDetectorCompat;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/PhotoView;->o:Landroid/support/v4/view/GestureDetectorCompat;

    .line 308
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/whatsapp/PhotoView;->v:Landroid/view/ScaleGestureDetector;

    .line 112
    new-instance v0, Lcom/whatsapp/al7;

    invoke-direct {v0, p0}, Lcom/whatsapp/al7;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->h:Lcom/whatsapp/al7;

    .line 343
    new-instance v0, Lcom/whatsapp/av7;

    invoke-direct {v0, p0}, Lcom/whatsapp/av7;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->a:Lcom/whatsapp/av7;

    .line 275
    new-instance v0, Lcom/whatsapp/azf;

    invoke-direct {v0, p0}, Lcom/whatsapp/azf;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->b:Lcom/whatsapp/azf;

    .line 348
    new-instance v0, Lcom/whatsapp/a2i;

    invoke-direct {v0, p0}, Lcom/whatsapp/a2i;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/a2i;

    .line 80
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/whatsapp/PhotoView;->B:F

    return v0
.end method

.method public a(FZ)V
    .locals 3

    .prologue
    .line 51
    if-eqz p2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/a2i;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a2i;->a(F)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    iget v0, p0, Lcom/whatsapp/PhotoView;->l:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/PhotoView;->l:F

    .line 134
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 311
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 268
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 385
    .line 190
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 162
    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    .line 362
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    .line 284
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 340
    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/whatsapp/PhotoView;->B:F

    .line 337
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    .line 228
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 374
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    .line 310
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    iput v1, p0, Lcom/whatsapp/PhotoView;->O:I

    .line 339
    iput v1, p0, Lcom/whatsapp/PhotoView;->s:I

    .line 177
    :cond_3
    invoke-direct {p0, v0}, Lcom/whatsapp/PhotoView;->c(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 284
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public a(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->L:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->a:Lcom/whatsapp/av7;

    invoke-static {v2}, Lcom/whatsapp/av7;->a(Lcom/whatsapp/av7;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 355
    iget v2, p0, Lcom/whatsapp/PhotoView;->P:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->B:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->P:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->L:Z

    .line 215
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->L:Z

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->g()V

    .line 252
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->o:Landroid/support/v4/view/GestureDetectorCompat;

    .line 22
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->v:Landroid/view/ScaleGestureDetector;

    .line 338
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    .line 312
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->h:Lcom/whatsapp/al7;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->h:Lcom/whatsapp/al7;

    invoke-virtual {v0}, Lcom/whatsapp/al7;->a()V

    .line 244
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->h:Lcom/whatsapp/al7;

    .line 375
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Lcom/whatsapp/av7;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Lcom/whatsapp/av7;

    invoke-virtual {v0}, Lcom/whatsapp/av7;->a()V

    .line 353
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->a:Lcom/whatsapp/av7;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->b:Lcom/whatsapp/azf;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->b:Lcom/whatsapp/azf;

    invoke-virtual {v0}, Lcom/whatsapp/azf;->a()V

    .line 47
    :cond_2
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->b:Lcom/whatsapp/azf;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/a2i;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/a2i;

    invoke-virtual {v0}, Lcom/whatsapp/a2i;->a()V

    .line 377
    :cond_3
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/a2i;

    .line 3
    invoke-virtual {p0, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->J:Landroid/view/View$OnClickListener;

    .line 65
    return-void
.end method

.method public c(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->L:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->a:Lcom/whatsapp/av7;

    invoke-static {v2}, Lcom/whatsapp/av7;->a(Lcom/whatsapp/av7;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    iget v2, p0, Lcom/whatsapp/PhotoView;->P:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->B:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->P:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected d()F
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/whatsapp/PhotoView;->f:F

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 293
    const/high16 v0, 0x42b40000

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 79
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 278
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->E:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->E:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/whatsapp/PhotoView;->f:F

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 124
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 151
    const/high16 v0, -0x3d4c0000

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 159
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->L:Z

    if-eqz v0, :cond_2

    .line 314
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->g:Z

    if-nez v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v1

    .line 333
    iget v0, p0, Lcom/whatsapp/PhotoView;->B:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    const/high16 v0, 0x40200000

    .line 364
    :goto_0
    iget v2, p0, Lcom/whatsapp/PhotoView;->B:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 24
    iget v2, p0, Lcom/whatsapp/PhotoView;->u:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 125
    iget v2, p0, Lcom/whatsapp/PhotoView;->B:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->h:Lcom/whatsapp/al7;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/whatsapp/al7;->a(FFFF)Z

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    if-eqz v2, :cond_1

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->h:Lcom/whatsapp/al7;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/whatsapp/al7;->a(FFFF)Z

    .line 27
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->g:Z

    .line 157
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 333
    :cond_3
    iget v0, p0, Lcom/whatsapp/PhotoView;->B:F

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->L:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Lcom/whatsapp/av7;

    invoke-virtual {v0}, Lcom/whatsapp/av7;->a()V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->b:Lcom/whatsapp/azf;

    invoke-virtual {v0}, Lcom/whatsapp/azf;->a()V

    .line 76
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 371
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->m:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 291
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->i:Z

    if-eqz v0, :cond_1

    .line 247
    sget-object v0, Lcom/whatsapp/PhotoView;->r:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 248
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 335
    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 90
    iget v0, p0, Lcom/whatsapp/PhotoView;->l:F

    const/high16 v2, 0x43340000

    rem-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42b40000

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 225
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 359
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->m:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 154
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/whatsapp/PhotoView;->x:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 101
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->m:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 350
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 388
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/PhotoView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    :cond_5
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->L:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Lcom/whatsapp/av7;

    invoke-virtual {v0, p3, p4}, Lcom/whatsapp/av7;->a(FF)Z

    .line 217
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 296
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->n:Z

    .line 212
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v1

    .line 302
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-eqz v2, :cond_0

    .line 214
    sget v2, Lcom/whatsapp/PhotoView;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->p:I

    .line 287
    iget v2, p0, Lcom/whatsapp/PhotoView;->p:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 88
    iget v2, p0, Lcom/whatsapp/PhotoView;->p:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 191
    iget v2, p0, Lcom/whatsapp/PhotoView;->p:I

    add-int/2addr v2, v0

    .line 182
    iget v3, p0, Lcom/whatsapp/PhotoView;->p:I

    add-int/2addr v3, v1

    .line 279
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 219
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;->c(Z)V

    .line 222
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 200
    iget v0, p0, Lcom/whatsapp/PhotoView;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 119
    iget v0, p0, Lcom/whatsapp/PhotoView;->N:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/PhotoView;->N:I

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoView;->setMeasuredDimension(II)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 73
    :cond_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->L:Z

    if-eqz v0, :cond_0

    .line 32
    iput-boolean v3, p0, Lcom/whatsapp/PhotoView;->d:Z

    .line 301
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v0

    .line 226
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/PhotoView;->a(FFFZ)V

    .line 171
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 285
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->L:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->h:Lcom/whatsapp/al7;

    invoke-virtual {v0}, Lcom/whatsapp/al7;->a()V

    .line 334
    iput-boolean v1, p0, Lcom/whatsapp/PhotoView;->d:Z

    .line 63
    :cond_0
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->d:Z

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->g:Z

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->g()V

    .line 288
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->L:Z

    if-eqz v0, :cond_0

    .line 139
    neg-float v0, p3

    neg-float v1, p4

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/PhotoView;->b(FF)Z

    .line 8
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->J:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->d:Z

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->J:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 196
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->d:Z

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 99
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->v:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->o:Landroid/support/v4/view/GestureDetectorCompat;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->v:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 324
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->o:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 187
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 341
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Lcom/whatsapp/av7;

    invoke-static {v0}, Lcom/whatsapp/av7;->a(Lcom/whatsapp/av7;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/PhotoView;->a(Z)V

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setHeightForInitialScaleCalculation(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/whatsapp/PhotoView;->j:I

    .line 262
    return-void
.end method

.method public setInitialFitTolerance(F)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/whatsapp/PhotoView;->M:F

    .line 14
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->i:Z

    .line 303
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/whatsapp/PhotoView;->J:Landroid/view/View$OnClickListener;

    .line 386
    return-void
.end method

.method public setRotation(FZ)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/PhotoView;->l:F

    .line 365
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 57
    return-void
.end method
