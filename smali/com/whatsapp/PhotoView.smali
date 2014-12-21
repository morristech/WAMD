.class public Lcom/whatsapp/PhotoView;
.super Landroid/view/View;
.source "PhotoView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field private static P:Landroid/graphics/Paint;

.field public static a:Landroid/graphics/Bitmap;

.field private static g:Z

.field private static v:I

.field private static w:Landroid/graphics/Paint;


# instance fields
.field private A:Landroid/graphics/Matrix;

.field private B:I

.field private C:Landroid/graphics/Rect;

.field private D:F

.field private E:Z

.field private F:Lcom/whatsapp/ty;

.field private G:Landroid/view/ScaleGestureDetector;

.field private H:Landroid/view/View$OnClickListener;

.field private I:Lcom/whatsapp/ap1;

.field private J:[F

.field private K:Landroid/graphics/Matrix;

.field private L:I

.field private M:Landroid/graphics/drawable/BitmapDrawable;

.field private N:F

.field private O:F

.field private b:Landroid/graphics/RectF;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private h:Z

.field private i:Landroid/support/v4/view/GestureDetectorCompat;

.field private j:Z

.field private k:Lcom/whatsapp/a0p;

.field private l:Lcom/whatsapp/afo;

.field private m:Z

.field private n:Landroid/graphics/RectF;

.field private o:Z

.field private p:F

.field private q:I

.field private r:Landroid/graphics/RectF;

.field private s:F

.field private t:Landroid/graphics/Matrix;

.field private u:Z

.field private x:Lcom/whatsapp/k9;

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    .line 258
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/PhotoView;->B:I

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->e:Z

    .line 13
    sget-object v0, Lcom/whatsapp/a0p;->FIT_CENTER:Lcom/whatsapp/a0p;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->k:Lcom/whatsapp/a0p;

    .line 110
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->b:Landroid/graphics/RectF;

    .line 267
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->r:Landroid/graphics/RectF;

    .line 340
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    .line 48
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->J:[F

    .line 178
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->a()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    .line 321
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/PhotoView;->B:I

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->e:Z

    .line 272
    sget-object v0, Lcom/whatsapp/a0p;->FIT_CENTER:Lcom/whatsapp/a0p;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->k:Lcom/whatsapp/a0p;

    .line 300
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->b:Landroid/graphics/RectF;

    .line 179
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->r:Landroid/graphics/RectF;

    .line 277
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    .line 70
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->J:[F

    .line 337
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 284
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    .line 361
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/PhotoView;->B:I

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->e:Z

    .line 270
    sget-object v0, Lcom/whatsapp/a0p;->FIT_CENTER:Lcom/whatsapp/a0p;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->k:Lcom/whatsapp/a0p;

    .line 292
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->b:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->r:Landroid/graphics/RectF;

    .line 152
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    .line 285
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->J:[F

    .line 163
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->a()V

    .line 231
    return-void
.end method

.method static a(Lcom/whatsapp/PhotoView;)F
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/whatsapp/PhotoView;->p:F

    return v0
.end method

.method static a(Lcom/whatsapp/PhotoView;F)F
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/whatsapp/PhotoView;->p:F

    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 209
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 239
    sget-boolean v1, Lcom/whatsapp/PhotoView;->g:Z

    if-nez v1, :cond_0

    .line 37
    sput-boolean v3, Lcom/whatsapp/PhotoView;->g:Z

    .line 233
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/PhotoView;->w:Landroid/graphics/Paint;

    .line 57
    sget-object v1, Lcom/whatsapp/PhotoView;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    sget-object v1, Lcom/whatsapp/PhotoView;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/Paint;

    .line 317
    sget-object v1, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    sget-object v1, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    :cond_0
    new-instance v1, Landroid/support/v4/view/GestureDetectorCompat;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/PhotoView;->i:Landroid/support/v4/view/GestureDetectorCompat;

    .line 202
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/whatsapp/PhotoView;->G:Landroid/view/ScaleGestureDetector;

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->G:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 240
    :cond_1
    new-instance v0, Lcom/whatsapp/ap1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ap1;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->I:Lcom/whatsapp/ap1;

    .line 211
    new-instance v0, Lcom/whatsapp/k9;

    invoke-direct {v0, p0}, Lcom/whatsapp/k9;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/k9;

    .line 112
    new-instance v0, Lcom/whatsapp/afo;

    invoke-direct {v0, p0}, Lcom/whatsapp/afo;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->l:Lcom/whatsapp/afo;

    .line 297
    new-instance v0, Lcom/whatsapp/ty;

    invoke-direct {v0, p0}, Lcom/whatsapp/ty;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->F:Lcom/whatsapp/ty;

    .line 283
    return-void
.end method

.method private a(FFFZ)V
    .locals 6

    .prologue
    .line 252
    iget v0, p0, Lcom/whatsapp/PhotoView;->s:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 154
    iget v1, p0, Lcom/whatsapp/PhotoView;->N:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 303
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v1

    .line 280
    div-float v1, v0, v1

    .line 46
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/whatsapp/PhotoView;->p:F

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

    .line 149
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 257
    iput v0, p0, Lcom/whatsapp/PhotoView;->z:F

    .line 206
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/PhotoView;->p:F

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 388
    invoke-direct {p0, p4}, Lcom/whatsapp/PhotoView;->c(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 224
    return-void
.end method

.method static a(Lcom/whatsapp/PhotoView;FFFZ)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/PhotoView;->a(FFFZ)V

    return-void
.end method

.method static a(Lcom/whatsapp/PhotoView;Z)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;->b(Z)V

    return-void
.end method

.method private a(FF)Z
    .locals 9

    .prologue
    const/high16 v8, 0x40000000

    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 262
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 364
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 237
    :goto_0
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 196
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 181
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 187
    iget-boolean v3, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v3, :cond_0

    .line 195
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, v3

    iget-object v7, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float v7, v2, v7

    .line 201
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 383
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eqz v4, :cond_a

    .line 127
    :cond_0
    sub-float v3, v6, v5

    sub-float v7, v2, v0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_1

    .line 11
    sub-float v3, v2, v0

    add-float v7, v6, v5

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    add-float/2addr v3, v0

    if-eqz v4, :cond_a

    .line 369
    :cond_1
    sub-float/2addr v2, v6

    sub-float/2addr v0, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 99
    :goto_2
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 60
    :cond_2
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 130
    :goto_3
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 286
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 23
    iget-boolean v3, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v3, :cond_3

    .line 225
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v3

    iget-object v7, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float v7, v2, v7

    .line 194
    invoke-static {v7, p2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 22
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eqz v4, :cond_9

    .line 30
    :cond_3
    sub-float v3, v6, v5

    sub-float v7, v2, v1

    cmpg-float v3, v3, v7

    if-gez v3, :cond_4

    .line 74
    sub-float v3, v2, v1

    add-float v7, v6, v5

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    add-float/2addr v3, v1

    if-eqz v4, :cond_9

    .line 103
    :cond_4
    sub-float/2addr v2, v6

    sub-float/2addr v1, v5

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 107
    :goto_4
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 355
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 169
    cmpl-float v0, v0, p1

    if-nez v0, :cond_8

    cmpl-float v0, v1, p2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_5
    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 237
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto/16 :goto_1

    .line 60
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    .line 169
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

.method static a(Lcom/whatsapp/PhotoView;FF)Z
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/PhotoView;->a(FF)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/PhotoView;Z)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->h:Z

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 189
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 53
    iget v3, p0, Lcom/whatsapp/PhotoView;->p:F

    const/high16 v4, 0x43340000

    rem-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42b40000

    cmpl-float v3, v3, v4

    if-nez v3, :cond_9

    .line 123
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v4

    .line 221
    if-ltz v1, :cond_2

    if-ne v3, v1, :cond_8

    :cond_2
    if-ltz v0, :cond_3

    if-ne v4, v0, :cond_8

    :cond_3
    const/4 v0, 0x1

    .line 246
    :goto_2
    if-nez p1, :cond_4

    iget v1, p0, Lcom/whatsapp/PhotoView;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->h:Z

    if-eqz v1, :cond_5

    .line 114
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->c()V

    .line 357
    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/Matrix;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_0

    .line 363
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_8
    move v0, v2

    .line 221
    goto :goto_2

    :cond_9
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1
.end method

.method private c()V
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000

    const/high16 v12, 0x43340000

    const/high16 v9, 0x42b40000

    const/high16 v11, 0x40400000

    const/4 v10, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 21
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    .line 313
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    .line 294
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v0, :cond_f

    sget v0, Lcom/whatsapp/PhotoView;->v:I

    .line 43
    :goto_0
    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v1, :cond_10

    sget v2, Lcom/whatsapp/PhotoView;->v:I

    .line 61
    :goto_1
    if-ltz v4, :cond_0

    if-ne v0, v4, :cond_11

    :cond_0
    if-ltz v5, :cond_1

    if-ne v2, v5, :cond_11

    :cond_1
    const/4 v1, 0x1

    .line 101
    :goto_2
    iput v10, p0, Lcom/whatsapp/PhotoView;->D:F

    .line 322
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-nez v1, :cond_2

    .line 380
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 109
    iput v13, p0, Lcom/whatsapp/PhotoView;->s:F

    .line 132
    iput v13, p0, Lcom/whatsapp/PhotoView;->z:F

    if-eqz v3, :cond_e

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->b:Landroid/graphics/RectF;

    int-to-float v6, v4

    int-to-float v7, v5

    invoke-virtual {v1, v10, v10, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v1, :cond_3

    .line 190
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->r:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    if-eqz v3, :cond_4

    .line 197
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->r:Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v7, v2

    invoke-virtual {v1, v10, v10, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-int/lit8 v7, v2, 0x2

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 126
    iget v1, p0, Lcom/whatsapp/PhotoView;->q:I

    if-eqz v1, :cond_19

    .line 6
    iget v1, p0, Lcom/whatsapp/PhotoView;->q:I

    .line 287
    :goto_3
    iget v2, p0, Lcom/whatsapp/PhotoView;->p:F

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

    .line 121
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 167
    :goto_4
    iput v2, p0, Lcom/whatsapp/PhotoView;->s:F

    .line 83
    iget v2, p0, Lcom/whatsapp/PhotoView;->s:F

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->s:F

    .line 145
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->k:Lcom/whatsapp/a0p;

    sget-object v6, Lcom/whatsapp/a0p;->CENTER_CROP:Lcom/whatsapp/a0p;

    if-ne v2, v6, :cond_5

    .line 91
    iget v2, p0, Lcom/whatsapp/PhotoView;->p:F

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

    .line 210
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 158
    :goto_5
    if-eqz v3, :cond_8

    .line 84
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->k:Lcom/whatsapp/a0p;

    sget-object v6, Lcom/whatsapp/a0p;->FIT_WIDTH:Lcom/whatsapp/a0p;

    if-ne v2, v6, :cond_6

    .line 218
    iget v2, p0, Lcom/whatsapp/PhotoView;->p:F

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

    .line 45
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->k:Lcom/whatsapp/a0p;

    sget-object v6, Lcom/whatsapp/a0p;->FIT_HEIGHT:Lcom/whatsapp/a0p;

    if-ne v2, v6, :cond_7

    .line 172
    iget v2, p0, Lcom/whatsapp/PhotoView;->p:F

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

    .line 42
    :cond_7
    iget v2, p0, Lcom/whatsapp/PhotoView;->s:F

    .line 295
    :cond_8
    iget v6, p0, Lcom/whatsapp/PhotoView;->p:F

    rem-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v9

    if-nez v6, :cond_a

    .line 184
    int-to-float v6, v0

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 176
    int-to-float v7, v1

    int-to-float v8, v4

    div-float/2addr v7, v8

    .line 324
    div-float v8, v6, v7

    sub-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/whatsapp/PhotoView;->O:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_9

    .line 304
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->D:F

    .line 34
    iget v2, p0, Lcom/whatsapp/PhotoView;->D:F

    .line 326
    :cond_9
    if-eqz v3, :cond_b

    .line 353
    :cond_a
    int-to-float v6, v0

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 98
    int-to-float v7, v1

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 327
    div-float v8, v6, v7

    sub-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/whatsapp/PhotoView;->O:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->D:F

    .line 97
    iget v2, p0, Lcom/whatsapp/PhotoView;->D:F

    .line 226
    :cond_b
    iget v6, p0, Lcom/whatsapp/PhotoView;->z:F

    cmpl-float v6, v6, v10

    if-nez v6, :cond_c

    .line 92
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/whatsapp/PhotoView;->z:F

    .line 301
    :cond_c
    iget-boolean v6, p0, Lcom/whatsapp/PhotoView;->d:Z

    if-eqz v6, :cond_16

    iget-boolean v6, p0, Lcom/whatsapp/PhotoView;->o:Z

    if-eqz v6, :cond_16

    .line 281
    :cond_d
    :goto_8
    iput v0, p0, Lcom/whatsapp/PhotoView;->y:I

    .line 150
    iput v1, p0, Lcom/whatsapp/PhotoView;->L:I

    .line 385
    iget v0, p0, Lcom/whatsapp/PhotoView;->D:F

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->D:F

    .line 216
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/PhotoView;->z:F

    iget v2, p0, Lcom/whatsapp/PhotoView;->z:F

    div-int/lit8 v3, v4, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v5, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 62
    :cond_e
    iget v0, p0, Lcom/whatsapp/PhotoView;->s:F

    const/high16 v1, 0x41000000

    mul-float/2addr v0, v1

    const/high16 v1, 0x41000000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->N:F

    .line 79
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/PhotoView;->p:F

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 308
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 164
    return-void

    .line 294
    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    goto/16 :goto_0

    .line 43
    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    goto/16 :goto_1

    .line 61
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 121
    :cond_12
    int-to-float v2, v0

    int-to-float v6, v4

    div-float/2addr v2, v6

    int-to-float v6, v1

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 167
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_4

    .line 210
    :cond_13
    int-to-float v2, v0

    int-to-float v6, v4

    div-float/2addr v2, v6

    int-to-float v6, v1

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 158
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto/16 :goto_5

    .line 218
    :cond_14
    int-to-float v2, v0

    int-to-float v6, v4

    div-float/2addr v2, v6

    goto/16 :goto_6

    .line 172
    :cond_15
    int-to-float v2, v1

    int-to-float v6, v5

    div-float/2addr v2, v6

    goto/16 :goto_7

    .line 175
    :cond_16
    iget-boolean v6, p0, Lcom/whatsapp/PhotoView;->o:Z

    if-eqz v6, :cond_17

    .line 96
    iget v6, p0, Lcom/whatsapp/PhotoView;->y:I

    if-eq v6, v0, :cond_d

    .line 214
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/whatsapp/PhotoView;->z:F

    if-eqz v3, :cond_d

    .line 256
    :cond_17
    iget-boolean v6, p0, Lcom/whatsapp/PhotoView;->d:Z

    if-eqz v6, :cond_18

    .line 32
    iget v6, p0, Lcom/whatsapp/PhotoView;->L:I

    if-eq v6, v1, :cond_d

    .line 29
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/whatsapp/PhotoView;->z:F

    if-eqz v3, :cond_d

    .line 232
    :cond_18
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->z:F

    goto/16 :goto_8

    :cond_19
    move v1, v2

    goto/16 :goto_3
.end method

.method private c(Z)V
    .locals 11

    .prologue
    const/high16 v10, 0x41a00000

    const/high16 v9, 0x40000000

    const/4 v1, 0x0

    sget v5, Lcom/whatsapp/App;->h:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 204
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 344
    :goto_0
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 367
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 289
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 356
    sub-float v3, v6, v4

    sub-float v7, v2, v0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_0

    .line 44
    sub-float v3, v2, v0

    add-float v7, v6, v4

    sub-float/2addr v3, v7

    div-float/2addr v3, v9

    add-float/2addr v3, v0

    if-eqz v5, :cond_10

    .line 78
    :cond_0
    cmpl-float v3, v4, v0

    if-lez v3, :cond_1

    .line 293
    sub-float/2addr v0, v4

    if-eqz v5, :cond_3

    .line 200
    :cond_1
    cmpg-float v0, v6, v2

    if-gez v0, :cond_2

    .line 266
    sub-float v0, v2, v6

    if-eqz v5, :cond_3

    :cond_2
    move v0, v1

    .line 329
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 236
    :goto_3
    iget-boolean v3, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 320
    :goto_4
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 261
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 115
    sub-float v4, v7, v6

    sub-float v8, v3, v2

    cmpg-float v4, v4, v8

    if-gez v4, :cond_4

    .line 274
    sub-float v4, v3, v2

    add-float v8, v7, v6

    sub-float/2addr v4, v8

    div-float/2addr v4, v9

    add-float/2addr v4, v2

    if-eqz v5, :cond_f

    .line 253
    :cond_4
    cmpl-float v4, v6, v2

    if-lez v4, :cond_5

    .line 131
    sub-float/2addr v2, v6

    if-eqz v5, :cond_e

    .line 347
    :cond_5
    cmpg-float v2, v7, v3

    if-gez v2, :cond_6

    .line 259
    sub-float v2, v3, v7

    if-eqz v5, :cond_e

    .line 144
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

    .line 85
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->l:Lcom/whatsapp/afo;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/afo;->a(FF)Z

    if-eqz v5, :cond_9

    .line 228
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 238
    :cond_9
    return-void

    :cond_a
    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 344
    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto/16 :goto_1

    :cond_c
    move v2, v1

    .line 329
    goto :goto_3

    .line 236
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


# virtual methods
.method public a(FZ)V
    .locals 3

    .prologue
    .line 365
    if-eqz p2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->F:Lcom/whatsapp/ty;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ty;->a(F)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    iget v0, p0, Lcom/whatsapp/PhotoView;->p:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/PhotoView;->p:F

    .line 234
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 346
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 242
    .line 208
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 377
    if-ne p1, v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 134
    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    .line 379
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 296
    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/whatsapp/PhotoView;->s:F

    .line 64
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 345
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 171
    iput v1, p0, Lcom/whatsapp/PhotoView;->y:I

    .line 273
    iput v1, p0, Lcom/whatsapp/PhotoView;->L:I

    .line 351
    :cond_3
    invoke-direct {p0, v0}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 342
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 379
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 373
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->c:Z

    .line 155
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->c:Z

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->g()V

    .line 249
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->i:Landroid/support/v4/view/GestureDetectorCompat;

    .line 1
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->G:Landroid/view/ScaleGestureDetector;

    .line 215
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    .line 314
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->I:Lcom/whatsapp/ap1;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->I:Lcom/whatsapp/ap1;

    invoke-virtual {v0}, Lcom/whatsapp/ap1;->a()V

    .line 381
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->I:Lcom/whatsapp/ap1;

    .line 275
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/k9;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/k9;

    invoke-virtual {v0}, Lcom/whatsapp/k9;->a()V

    .line 349
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/k9;

    .line 182
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->l:Lcom/whatsapp/afo;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->l:Lcom/whatsapp/afo;

    invoke-virtual {v0}, Lcom/whatsapp/afo;->a()V

    .line 193
    :cond_2
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->l:Lcom/whatsapp/afo;

    .line 173
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->F:Lcom/whatsapp/ty;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->F:Lcom/whatsapp/ty;

    invoke-virtual {v0}, Lcom/whatsapp/ty;->a()V

    .line 219
    :cond_3
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->F:Lcom/whatsapp/ty;

    .line 339
    invoke-virtual {p0, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->H:Landroid/view/View$OnClickListener;

    .line 151
    return-void
.end method

.method public b(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->c:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/k9;

    invoke-static {v2}, Lcom/whatsapp/k9;->a(Lcom/whatsapp/k9;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 212
    iget v2, p0, Lcom/whatsapp/PhotoView;->D:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->s:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->D:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public c(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 360
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->c:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 386
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/k9;

    invoke-static {v2}, Lcom/whatsapp/k9;->a(Lcom/whatsapp/k9;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 263
    iget v2, p0, Lcom/whatsapp/PhotoView;->D:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 328
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->s:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->D:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected d()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/whatsapp/PhotoView;->z:F

    return v0
.end method

.method protected e()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/whatsapp/PhotoView;->s:F

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 90
    const/high16 v0, 0x42b40000

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 312
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->J:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->J:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/whatsapp/PhotoView;->z:F

    .line 390
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 55
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 38
    const/high16 v0, -0x3d4c0000

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 358
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->c:Z

    if-eqz v0, :cond_2

    .line 185
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->j:Z

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v1

    .line 113
    iget v0, p0, Lcom/whatsapp/PhotoView;->s:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    const/high16 v0, 0x40200000

    .line 12
    :goto_0
    iget v2, p0, Lcom/whatsapp/PhotoView;->s:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 17
    iget v2, p0, Lcom/whatsapp/PhotoView;->N:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 20
    iget v2, p0, Lcom/whatsapp/PhotoView;->s:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 384
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->I:Lcom/whatsapp/ap1;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/whatsapp/ap1;->a(FFFF)Z

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_1

    .line 247
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->I:Lcom/whatsapp/ap1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/whatsapp/ap1;->a(FFFF)Z

    .line 16
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->j:Z

    .line 268
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 113
    :cond_3
    iget v0, p0, Lcom/whatsapp/PhotoView;->s:F

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->c:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/k9;

    invoke-virtual {v0}, Lcom/whatsapp/k9;->a()V

    .line 348
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->l:Lcom/whatsapp/afo;

    invoke-virtual {v0}, Lcom/whatsapp/afo;->a()V

    .line 213
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 354
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 139
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 222
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 330
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->m:Z

    if-eqz v0, :cond_1

    .line 188
    sget-object v0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/Bitmap;

    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 199
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 118
    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 391
    iget v0, p0, Lcom/whatsapp/PhotoView;->p:F

    const/high16 v2, 0x43340000

    rem-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42b40000

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 352
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 318
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 133
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v0, :cond_5

    .line 302
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/whatsapp/PhotoView;->w:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 248
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 260
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 291
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    :cond_5
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->c:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/k9;

    invoke-virtual {v0, p3, p4}, Lcom/whatsapp/k9;->a(FF)Z

    .line 146
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 4
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->h:Z

    .line 305
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v1

    .line 336
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v2, :cond_0

    .line 362
    sget v2, Lcom/whatsapp/PhotoView;->v:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->f:I

    .line 54
    iget v2, p0, Lcom/whatsapp/PhotoView;->f:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 67
    iget v2, p0, Lcom/whatsapp/PhotoView;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 371
    iget v2, p0, Lcom/whatsapp/PhotoView;->f:I

    add-int/2addr v2, v0

    .line 94
    iget v3, p0, Lcom/whatsapp/PhotoView;->f:I

    add-int/2addr v3, v1

    .line 100
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 40
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 323
    iget v0, p0, Lcom/whatsapp/PhotoView;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 370
    iget v0, p0, Lcom/whatsapp/PhotoView;->B:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 162
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/PhotoView;->B:I

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoView;->setMeasuredDimension(II)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 147
    :cond_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->c:Z

    if-eqz v0, :cond_0

    .line 9
    iput-boolean v3, p0, Lcom/whatsapp/PhotoView;->u:Z

    .line 325
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v0

    .line 251
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 382
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/PhotoView;->a(FFFZ)V

    .line 235
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->c:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->I:Lcom/whatsapp/ap1;

    invoke-virtual {v0}, Lcom/whatsapp/ap1;->a()V

    .line 376
    iput-boolean v1, p0, Lcom/whatsapp/PhotoView;->u:Z

    .line 269
    :cond_0
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->u:Z

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->j:Z

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->g()V

    .line 264
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->c:Z

    if-eqz v0, :cond_0

    .line 343
    neg-float v0, p3

    neg-float v1, p4

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/PhotoView;->a(FF)Z

    .line 117
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->H:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->u:Z

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->H:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 331
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->u:Z

    .line 359
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->G:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->i:Landroid/support/v4/view/GestureDetectorCompat;

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->i:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 332
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/k9;

    invoke-static {v0}, Lcom/whatsapp/k9;->a(Lcom/whatsapp/k9;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/PhotoView;->c(Z)V

    goto :goto_0

    .line 142
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
    .line 19
    iput p1, p0, Lcom/whatsapp/PhotoView;->q:I

    .line 82
    return-void
.end method

.method public setInitialFitTolerance(F)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/whatsapp/PhotoView;->O:F

    .line 306
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->m:Z

    .line 80
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/whatsapp/PhotoView;->H:Landroid/view/View$OnClickListener;

    .line 335
    return-void
.end method

.method public setRotation(FZ)V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/PhotoView;->p:F

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 177
    return-void
.end method
