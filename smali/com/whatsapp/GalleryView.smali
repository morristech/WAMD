.class public Lcom/whatsapp/GalleryView;
.super Landroid/view/ViewGroup;
.source "GalleryView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# static fields
.field private static final G:[Ljava/lang/String;

.field private static j:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:F

.field private C:Landroid/graphics/Canvas;

.field private D:Landroid/view/VelocityTracker;

.field private E:F

.field private F:F

.field private a:Z

.field private b:I

.field private c:I

.field public d:Landroid/widget/Scroller;

.field private e:I

.field private f:I

.field private g:Lcom/whatsapp/atz;

.field private h:I

.field private i:I

.field private k:I

.field private l:Z

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/RectF;

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Paint;

.field s:Landroid/graphics/Bitmap;

.field private t:I

.field private u:Landroid/view/GestureDetector;

.field private v:Landroid/graphics/RectF;

.field w:Z

.field private x:Z

.field private y:Lcom/whatsapp/gh;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "H8e\u0005\t] $\u001f\u0005J.&\u0006\u0003Bc"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "i\u001f8P]\u0016h0"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "L8|\u000e\u0004[yhI\u000fN7j\u000c\u0000\u000f-f\u001c\u000fGyl\u001f\tA-"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "N:`\u001d\u0003Ayy\u0006\u001eF7}\u000c\u001e\u000f=f\u001e\u0002"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "H8e\u0005\t] V\u001f\u0005J.&\u0007\u0003p:|\u001b\u001eJ7}6\u001aF<~F"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "H8e\u0005\t] \u007f\u0000\tXvf\u0007\u0001J8z\u001c\u001eJv)\u0001\tF>a\u001d!J8z\u001c\u001eJ\ny\u000c\u000f\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "H8e\u0005\t] \u007f\u0000\tXvf\u0007\u0001J8z\u001c\u001eJv)\u001e\u0005K-a$\tN*|\u001b\t|)l\nV"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "f7}\u000c\u001eL<y\u001d\tKyhI\u0018@,j\u0001LJ/l\u0007\u0018\u000ft)<<"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "N:}\u0000\u0003A\u0006y\u0006\u0005A-l\u001b3K6~\u0007"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/whatsapp/agq;

    invoke-direct {v0}, Lcom/whatsapp/agq;-><init>()V

    sput-object v0, Lcom/whatsapp/GalleryView;->j:Landroid/view/animation/Interpolator;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x9

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x69

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/GalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 183
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput v0, p0, Lcom/whatsapp/GalleryView;->h:I

    .line 18
    iput v0, p0, Lcom/whatsapp/GalleryView;->k:I

    .line 46
    iput v1, p0, Lcom/whatsapp/GalleryView;->q:I

    .line 178
    iput v1, p0, Lcom/whatsapp/GalleryView;->c:I

    .line 225
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->c()V

    .line 71
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/whatsapp/wv;

    invoke-direct {v1, p0}, Lcom/whatsapp/wv;-><init>(Lcom/whatsapp/GalleryView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/GestureDetector;

    .line 280
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 51
    return-void
.end method

.method static a(Lcom/whatsapp/GalleryView;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    return v0
.end method

.method static a(Landroid/graphics/Bitmap;IILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    .line 204
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 136
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 265
    if-lt v3, p1, :cond_0

    if-ge v1, p2, :cond_1

    .line 113
    :cond_0
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 21
    if-ge v3, p1, :cond_2

    move v2, p1

    :goto_0
    if-ge v1, p2, :cond_3

    move v0, p2

    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 250
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 197
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 69
    sub-int v3, p1, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p0, v0

    .line 260
    :cond_1
    return-object p0

    :cond_2
    move v2, v3

    .line 21
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->a(I)V

    .line 135
    return-void
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 180
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 99
    :goto_0
    iput p1, p0, Lcom/whatsapp/GalleryView;->k:I

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    .line 288
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 313
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    if-eqz p2, :cond_3

    move v5, v2

    :goto_1
    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    invoke-interface {v0, p1}, Lcom/whatsapp/gh;->a(I)V

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->invalidate()V

    .line 163
    return-void

    :cond_2
    move v0, v2

    .line 180
    goto :goto_0

    .line 313
    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget v0, p0, Lcom/whatsapp/GalleryView;->h:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 88
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 206
    iget v3, p0, Lcom/whatsapp/GalleryView;->B:F

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 299
    iget v5, p0, Lcom/whatsapp/GalleryView;->F:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v5, v0

    .line 283
    iget v0, p0, Lcom/whatsapp/GalleryView;->b:I

    if-le v3, v0, :cond_4

    move v0, v1

    .line 193
    :goto_1
    iget v3, p0, Lcom/whatsapp/GalleryView;->b:I

    if-le v5, v3, :cond_5

    move v3, v1

    .line 284
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    .line 119
    :cond_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 80
    iput v1, p0, Lcom/whatsapp/GalleryView;->q:I

    .line 104
    iput v4, p0, Lcom/whatsapp/GalleryView;->B:F

    .line 269
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 228
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->a:Z

    .line 195
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 283
    goto :goto_1

    :cond_5
    move v3, v2

    .line 193
    goto :goto_2
.end method

.method static b(Lcom/whatsapp/GalleryView;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/whatsapp/GalleryView;->q:I

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 326
    iget v1, p0, Lcom/whatsapp/GalleryView;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 43
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 20
    iget v2, p0, Lcom/whatsapp/GalleryView;->B:F

    sub-float/2addr v2, v1

    float-to-int v2, v2

    .line 230
    iput v1, p0, Lcom/whatsapp/GalleryView;->B:F

    .line 74
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    invoke-interface {v1}, Lcom/whatsapp/gh;->b()V

    .line 98
    :cond_2
    if-gez v2, :cond_4

    .line 220
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    if-lez v1, :cond_3

    .line 251
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/GalleryView;->scrollBy(II)V

    if-eqz v0, :cond_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 293
    :cond_4
    if-lez v2, :cond_7

    .line 310
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 224
    if-lez v1, :cond_5

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/GalleryView;->scrollBy(II)V

    if-eqz v0, :cond_6

    .line 108
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    if-eqz v1, :cond_6

    .line 289
    :cond_6
    if-eqz v0, :cond_0

    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/GalleryView;->j:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->d:Landroid/widget/Scroller;

    .line 25
    iget v0, p0, Lcom/whatsapp/GalleryView;->c:I

    iput v0, p0, Lcom/whatsapp/GalleryView;->z:I

    .line 240
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->r:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 311
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->b:I

    .line 273
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->t:I

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->A:Landroid/graphics/Paint;

    .line 216
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->A:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->m:Landroid/graphics/Paint;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->m:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 32
    iget v2, p0, Lcom/whatsapp/GalleryView;->h:I

    if-ne v1, v2, :cond_0

    .line 246
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->B:F

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->F:F

    .line 303
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->h:I

    .line 164
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 57
    :cond_0
    return-void

    .line 246
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->x:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getMeasuredWidth()I

    move-result v0

    .line 177
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getMeasuredHeight()I

    move-result v1

    .line 302
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    mul-int/lit8 v4, v1, 0x2

    div-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/whatsapp/GalleryView;->o:Landroid/graphics/RectF;

    .line 275
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v3

    div-int/2addr v2, v3

    .line 209
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v2

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v5

    div-int v5, v0, v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    mul-int/lit8 v5, v1, 0x2

    div-int/lit8 v5, v5, 0x64

    int-to-float v5, v5

    invoke-direct {v3, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/whatsapp/GalleryView;->v:Landroid/graphics/RectF;

    .line 165
    mul-int/lit8 v1, v1, 0x2

    :try_start_0
    div-int/lit8 v1, v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->s:Landroid/graphics/Bitmap;

    .line 26
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->s:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->C:Landroid/graphics/Canvas;

    .line 199
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->C:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->o:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/GalleryView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->C:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->v:Landroid/graphics/RectF;

    const/high16 v2, 0x40a00000

    const/high16 v3, 0x40a00000

    iget-object v4, p0, Lcom/whatsapp/GalleryView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/GalleryView;->a(IZ)V

    .line 274
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    return v0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 157
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GalleryView;->scrollTo(II)V

    .line 292
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->postInvalidate()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    iget v0, p0, Lcom/whatsapp/GalleryView;->k:I

    if-eq v0, v3, :cond_1

    .line 182
    const/4 v0, 0x0

    iget v1, p0, Lcom/whatsapp/GalleryView;->k:I

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->z:I

    .line 117
    iput v3, p0, Lcom/whatsapp/GalleryView;->k:I

    .line 66
    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 229
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/whatsapp/GalleryView;->E:F

    mul-float/2addr v0, v4

    .line 252
    iget v4, p0, Lcom/whatsapp/GalleryView;->e:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/whatsapp/GalleryView;->e:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 77
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/GalleryView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/whatsapp/GalleryView;->i:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/whatsapp/GalleryView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 261
    :cond_1
    iget v0, p0, Lcom/whatsapp/GalleryView;->q:I

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/whatsapp/GalleryView;->k:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    move v0, v2

    .line 147
    :goto_0
    if-eqz v0, :cond_4

    .line 281
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getDrawingTime()J

    move-result-wide v4

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    if-eqz v3, :cond_3

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    invoke-interface {v0}, Lcom/whatsapp/gh;->a()V

    .line 140
    :cond_3
    if-eqz v3, :cond_7

    .line 262
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getDrawingTime()J

    move-result-wide v4

    .line 221
    iget v0, p0, Lcom/whatsapp/GalleryView;->k:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/whatsapp/GalleryView;->k:I

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_5

    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    iget v6, p0, Lcom/whatsapp/GalleryView;->k:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 158
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 169
    iget v0, p0, Lcom/whatsapp/GalleryView;->k:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    if-eqz v3, :cond_7

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 56
    :cond_6
    if-ge v0, v2, :cond_7

    .line 124
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_6

    .line 308
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->x:Z

    if-eqz v0, :cond_8

    .line 143
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->d()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getMeasuredHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x62

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/GalleryView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 314
    :cond_8
    return-void

    :cond_9
    move v0, v1

    .line 261
    goto/16 :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 171
    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->a(I)V

    .line 279
    :goto_0
    return v0

    .line 242
    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->a(I)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    invoke-interface {v0}, Lcom/whatsapp/gh;->c()V

    .line 294
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 50
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->w:Z

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v2

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 13
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    iget v0, p0, Lcom/whatsapp/GalleryView;->q:I

    if-nez v0, :cond_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 190
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->D:Landroid/view/VelocityTracker;

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 166
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/TouchImageView;

    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_4

    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iget-boolean v0, v0, Lcom/whatsapp/TouchImageView;->B:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    .line 161
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iget-boolean v0, v0, Lcom/whatsapp/TouchImageView;->n:Z

    if-nez v0, :cond_4

    .line 219
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iput-boolean v2, v0, Lcom/whatsapp/TouchImageView;->s:Z

    .line 309
    sput v2, Lcom/whatsapp/TouchImageView;->p:I

    .line 241
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->w:Z

    .line 139
    :cond_4
    packed-switch v4, :pswitch_data_0

    .line 111
    :cond_5
    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/GalleryView;->q:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 82
    :pswitch_1
    sget v0, Lcom/whatsapp/TouchImageView;->p:I

    if-ne v0, v2, :cond_6

    .line 264
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    invoke-interface {v0, p1}, Lcom/whatsapp/gh;->a(Landroid/view/MotionEvent;)V

    if-eqz v3, :cond_5

    .line 188
    :cond_6
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->a(Landroid/view/MotionEvent;)V

    .line 172
    if-eqz v3, :cond_5

    .line 62
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 298
    iput v0, p0, Lcom/whatsapp/GalleryView;->B:F

    .line 130
    iput v4, p0, Lcom/whatsapp/GalleryView;->F:F

    .line 322
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->a:Z

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->h:I

    .line 39
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/whatsapp/GalleryView;->q:I

    .line 64
    if-eqz v3, :cond_5

    .line 305
    :pswitch_3
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/GalleryView;->h:I

    .line 35
    iput-boolean v1, p0, Lcom/whatsapp/GalleryView;->a:Z

    .line 210
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 1
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->D:Landroid/view/VelocityTracker;

    .line 89
    :cond_7
    iput v1, p0, Lcom/whatsapp/GalleryView;->q:I

    .line 325
    if-eqz v3, :cond_5

    .line 85
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->c(Landroid/view/MotionEvent;)V

    .line 296
    if-eqz v3, :cond_5

    .line 28
    :pswitch_5
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 39
    goto :goto_2

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 287
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v4

    move v1, v2

    move v0, v2

    .line 173
    :cond_0
    if-ge v1, v4, :cond_2

    .line 212
    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 323
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 266
    add-int v7, v0, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v5, v0, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 306
    add-int/2addr v0, v6

    .line 170
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->g:Lcom/whatsapp/atz;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->g:Lcom/whatsapp/atz;

    invoke-interface {v0}, Lcom/whatsapp/atz;->a()V

    .line 133
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v7, 0x40000000

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 226
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 110
    if-eq v0, v7, :cond_0

    .line 15
    if-eqz p1, :cond_0

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 321
    if-eq v6, v7, :cond_1

    .line 112
    if-eqz p2, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v7

    move v1, v2

    .line 214
    :goto_0
    if-ge v1, v7, :cond_2

    .line 141
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->x:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x62

    .line 53
    :goto_1
    mul-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 54
    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, p1, v0}, Landroid/view/View;->measure(II)V

    .line 129
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_7

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->l:Z

    if-eqz v0, :cond_3

    .line 317
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->l:Z

    .line 316
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lcom/whatsapp/GalleryView;->a(Landroid/graphics/Bitmap;IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->n:Landroid/graphics/Bitmap;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->e:I

    .line 42
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->i:I

    .line 176
    :cond_3
    iget v0, p0, Lcom/whatsapp/GalleryView;->e:I

    if-le v0, v4, :cond_6

    mul-int v0, v7, v4

    iget v1, p0, Lcom/whatsapp/GalleryView;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-int/lit8 v1, v7, -0x1

    int-to-float v1, v1

    int-to-float v3, v4

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/whatsapp/GalleryView;->E:F

    .line 86
    iget v0, p0, Lcom/whatsapp/GalleryView;->f:I

    if-eq v0, v4, :cond_4

    .line 213
    iput v4, p0, Lcom/whatsapp/GalleryView;->f:I

    .line 4
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    mul-int/2addr v0, v4

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/GalleryView;->scrollTo(II)V

    .line 231
    invoke-virtual {p0, v4}, Lcom/whatsapp/GalleryView;->setScreenWidth(I)V

    .line 125
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->d()V

    .line 282
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->invalidate()V

    .line 58
    return-void

    .line 141
    :cond_5
    const/16 v0, 0x64

    goto :goto_1

    .line 176
    :cond_6
    const/high16 v0, 0x3f800000

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    invoke-interface {v0, v1}, Lcom/whatsapp/gh;->b(I)V

    .line 205
    :cond_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 132
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 232
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->D:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 236
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/GalleryView;->D:Landroid/view/VelocityTracker;

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 244
    packed-switch v1, :pswitch_data_0

    .line 318
    :cond_1
    :goto_0
    :pswitch_0
    return v4

    .line 247
    :pswitch_1
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->w:Z

    if-eqz v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    invoke-interface {v0, p1}, Lcom/whatsapp/gh;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 30
    :cond_2
    iget v1, p0, Lcom/whatsapp/GalleryView;->q:I

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 218
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 198
    :cond_3
    iput v2, p0, Lcom/whatsapp/GalleryView;->B:F

    .line 320
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->h:I

    if-eqz v0, :cond_1

    .line 237
    :pswitch_2
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->w:Z

    if-eqz v1, :cond_4

    .line 155
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    invoke-interface {v0, p1}, Lcom/whatsapp/gh;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 297
    :cond_4
    iget v1, p0, Lcom/whatsapp/GalleryView;->q:I

    if-ne v1, v4, :cond_5

    .line 67
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->b(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_1

    .line 277
    :cond_5
    invoke-virtual {p0, p1}, Lcom/whatsapp/GalleryView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/whatsapp/GalleryView;->q:I

    if-ne v1, v4, :cond_1

    .line 186
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->b(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_1

    .line 267
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    if-eqz v1, :cond_6

    .line 90
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->D:Landroid/view/VelocityTracker;

    .line 126
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/whatsapp/GalleryView;->t:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 160
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 268
    iget v2, p0, Lcom/whatsapp/GalleryView;->q:I

    if-ne v2, v4, :cond_a

    iget-boolean v2, p0, Lcom/whatsapp/GalleryView;->w:Z

    if-nez v2, :cond_a

    .line 41
    const/16 v2, 0xfa

    if-le v1, v2, :cond_7

    iget v2, p0, Lcom/whatsapp/GalleryView;->z:I

    if-lez v2, :cond_7

    .line 49
    iget v2, p0, Lcom/whatsapp/GalleryView;->z:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/whatsapp/GalleryView;->a(I)V

    if-eqz v0, :cond_9

    .line 192
    :cond_7
    const/16 v2, -0xfa

    if-ge v1, v2, :cond_8

    iget v1, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 149
    iget v1, p0, Lcom/whatsapp/GalleryView;->z:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->a(I)V

    if-eqz v0, :cond_9

    .line 291
    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->a()V

    .line 227
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->D:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    .line 248
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 259
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/GalleryView;->D:Landroid/view/VelocityTracker;

    .line 152
    :cond_a
    iput v5, p0, Lcom/whatsapp/GalleryView;->q:I

    .line 174
    iput v6, p0, Lcom/whatsapp/GalleryView;->h:I

    .line 207
    if-eqz v0, :cond_1

    .line 94
    :pswitch_4
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->w:Z

    if-nez v1, :cond_1

    .line 185
    sget-object v1, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 223
    iput v5, p0, Lcom/whatsapp/GalleryView;->q:I

    .line 9
    iput v6, p0, Lcom/whatsapp/GalleryView;->h:I

    .line 189
    if-eqz v0, :cond_1

    .line 63
    :pswitch_5
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->w:Z

    if-nez v1, :cond_1

    .line 2
    sput v7, Lcom/whatsapp/TouchImageView;->p:I

    .line 106
    const/high16 v1, -0x40800000

    sput v1, Lcom/whatsapp/TouchImageView;->z:F

    .line 59
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->c(Landroid/view/MotionEvent;)V

    .line 91
    if-eqz v0, :cond_1

    .line 65
    :pswitch_6
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public setCurrentScreen(I)V
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/whatsapp/GalleryView;->p:I

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/GalleryView;->setCurrentScreen(II)V

    .line 116
    return-void
.end method

.method public setCurrentScreen(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0, p2}, Lcom/whatsapp/GalleryView;->setScreenWidth(I)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->z:I

    .line 19
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    mul-int/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GalleryView;->scrollTo(II)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    invoke-interface {v0, p1}, Lcom/whatsapp/gh;->a(I)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->invalidate()V

    .line 233
    return-void
.end method

.method public setEventCallback(Lcom/whatsapp/gh;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/whatsapp/GalleryView;->y:Lcom/whatsapp/gh;

    .line 114
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    .line 181
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 167
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    :cond_1
    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    .prologue
    .line 109
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/whatsapp/GalleryView;->p:I

    .line 107
    return-void
.end method
