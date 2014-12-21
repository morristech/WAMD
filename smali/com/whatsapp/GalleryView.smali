.class public Lcom/whatsapp/GalleryView;
.super Landroid/view/ViewGroup;
.source "GalleryView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# static fields
.field private static final G:[Ljava/lang/String;

.field private static r:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:I

.field private C:I

.field private D:Landroid/graphics/RectF;

.field E:Z

.field private F:Landroid/graphics/Paint;

.field private a:Z

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Bitmap;

.field private f:F

.field g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field public l:Landroid/widget/Scroller;

.field private m:Landroid/view/GestureDetector;

.field private n:Lcom/whatsapp/s5;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/view/VelocityTracker;

.field private q:I

.field private s:I

.field private t:Lcom/whatsapp/m_;

.field private u:Z

.field private v:Landroid/graphics/Canvas;

.field private w:I

.field private x:I

.field private y:F

.field private z:F


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

    const-string v6, "\u0013(\u000c#=\u00060\u0016&=\u0003f\u000f!5\u0011(\u0013:*\u0011f@81\u0010=\u0008\u0002=\u0015:\u0015==\'9\u0005,b"

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

    const-string v0, "\u0013(\u000c#=\u00060\u0016&=\u0003f\u000f!5\u0011(\u0013:*\u0011f@\'=\u001d.\u0008;\u0015\u0011(\u0013:*\u0011\u001a\u0010*;N"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0015*\u0014&7\u001a\u0016\u0010 1\u001a=\u0005=\u0007\u0010&\u0017!"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "=\'\u0014**\u0017,\u0010;=\u0010i\u0001o,\u001b<\u0003\'x\u0011?\u0005!,Td@\u001a\u0008"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0013(\u000c#=\u00060?91\u0011>O!7+*\u0015=*\u0011\'\u0014\u0010.\u001d,\u0017`"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0017(\u0015(0\u0000i\u0001o;\u0015\'\u0003*4T=\u000f:;\u001ci\u00059=\u001a="

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0015*\t;7\u001ai\u0010 *\u001d\'\u0014**T-\u000f86"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0013(\u000c#=\u00060M91\u0011>O 7\u0019s"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "2\u000fQviMxY"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/j9;

    invoke-direct {v0}, Lcom/whatsapp/j9;-><init>()V

    sput-object v0, Lcom/whatsapp/GalleryView;->r:Landroid/view/animation/Interpolator;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x58

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x49

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x4f

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
    .line 232
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/GalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 181
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 321
    iput v0, p0, Lcom/whatsapp/GalleryView;->h:I

    .line 295
    iput v0, p0, Lcom/whatsapp/GalleryView;->x:I

    .line 122
    iput v1, p0, Lcom/whatsapp/GalleryView;->c:I

    .line 285
    iput v1, p0, Lcom/whatsapp/GalleryView;->k:I

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->d()V

    .line 231
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/whatsapp/_g;

    invoke-direct {v1, p0}, Lcom/whatsapp/_g;-><init>(Lcom/whatsapp/GalleryView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->m:Landroid/view/GestureDetector;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->m:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 186
    return-void
.end method

.method static a(Lcom/whatsapp/GalleryView;)I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/whatsapp/GalleryView;->w:I

    return v0
.end method

.method static a(Landroid/graphics/Bitmap;IILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 244
    if-lt v3, p1, :cond_0

    if-ge v1, p2, :cond_1

    .line 106
    :cond_0
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 144
    if-ge v3, p1, :cond_2

    move v2, p1

    :goto_0
    if-ge v1, p2, :cond_3

    move v0, p2

    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 315
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1
    sub-int v3, p1, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p0, v0

    .line 6
    :cond_1
    return-object p0

    :cond_2
    move v2, v3

    .line 144
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 301
    iget v0, p0, Lcom/whatsapp/GalleryView;->w:I

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 69
    :goto_0
    iput p1, p0, Lcom/whatsapp/GalleryView;->x:I

    .line 176
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/GalleryView;->w:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    .line 210
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 268
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    if-eqz p2, :cond_3

    move v5, v2

    :goto_1
    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    invoke-interface {v0, p1}, Lcom/whatsapp/m_;->b(I)V

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->invalidate()V

    .line 233
    return-void

    :cond_2
    move v0, v2

    .line 301
    goto :goto_0

    .line 268
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

    .line 325
    iget v0, p0, Lcom/whatsapp/GalleryView;->h:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 114
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 180
    iget v3, p0, Lcom/whatsapp/GalleryView;->z:F

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 94
    iget v5, p0, Lcom/whatsapp/GalleryView;->f:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v5, v0

    .line 194
    iget v0, p0, Lcom/whatsapp/GalleryView;->j:I

    if-le v3, v0, :cond_4

    move v0, v1

    .line 302
    :goto_1
    iget v3, p0, Lcom/whatsapp/GalleryView;->j:I

    if-le v5, v3, :cond_5

    move v3, v1

    .line 123
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    .line 171
    :cond_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 67
    iput v1, p0, Lcom/whatsapp/GalleryView;->c:I

    .line 60
    iput v4, p0, Lcom/whatsapp/GalleryView;->z:F

    .line 177
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 197
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->a:Z

    .line 101
    iget v0, p0, Lcom/whatsapp/GalleryView;->w:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 194
    goto :goto_1

    :cond_5
    move v3, v2

    .line 302
    goto :goto_2
.end method

.method static b(Lcom/whatsapp/GalleryView;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/whatsapp/GalleryView;->c:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result v0

    .line 288
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->a(I)V

    .line 274
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 309
    iget v2, p0, Lcom/whatsapp/GalleryView;->h:I

    if-ne v1, v2, :cond_0

    .line 87
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->z:F

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->f:F

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->h:I

    .line 39
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 84
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->i:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getMeasuredWidth()I

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getMeasuredHeight()I

    move-result v1

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    mul-int/lit8 v4, v1, 0x2

    div-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/whatsapp/GalleryView;->D:Landroid/graphics/RectF;

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v3

    div-int/2addr v2, v3

    .line 208
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

    iput-object v3, p0, Lcom/whatsapp/GalleryView;->A:Landroid/graphics/RectF;

    .line 298
    mul-int/lit8 v1, v1, 0x2

    :try_start_0
    div-int/lit8 v1, v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->g:Landroid/graphics/Bitmap;

    .line 192
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->v:Landroid/graphics/Canvas;

    .line 262
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->v:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->D:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/GalleryView;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->v:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->A:Landroid/graphics/RectF;

    const/high16 v2, 0x40a00000

    const/high16 v3, 0x40a00000

    iget-object v4, p0, Lcom/whatsapp/GalleryView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v3, 0x7

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

.method private c(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 284
    iget v1, p0, Lcom/whatsapp/GalleryView;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 95
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 269
    iget v2, p0, Lcom/whatsapp/GalleryView;->z:F

    sub-float/2addr v2, v1

    float-to-int v2, v2

    .line 319
    iput v1, p0, Lcom/whatsapp/GalleryView;->z:F

    .line 204
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    invoke-interface {v1}, Lcom/whatsapp/m_;->b()V

    .line 72
    :cond_2
    if-gez v2, :cond_4

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    if-lez v1, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/GalleryView;->scrollBy(II)V

    if-eqz v0, :cond_0

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_4
    if-lez v2, :cond_7

    .line 287
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

    .line 57
    if-lez v1, :cond_5

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/GalleryView;->scrollBy(II)V

    if-eqz v0, :cond_6

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    if-eqz v1, :cond_6

    .line 278
    :cond_6
    if-eqz v0, :cond_0

    .line 56
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 270
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/GalleryView;->r:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->l:Landroid/widget/Scroller;

    .line 108
    iget v0, p0, Lcom/whatsapp/GalleryView;->k:I

    iput v0, p0, Lcom/whatsapp/GalleryView;->w:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->d:Landroid/graphics/Paint;

    .line 137
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->j:I

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->B:I

    .line 246
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->o:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->F:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->F:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->F:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/whatsapp/GalleryView;->w:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/GalleryView;->a(IZ)V

    .line 149
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 31
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GalleryView;->scrollTo(II)V

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->postInvalidate()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    iget v0, p0, Lcom/whatsapp/GalleryView;->x:I

    if-eq v0, v3, :cond_1

    .line 88
    const/4 v0, 0x0

    iget v1, p0, Lcom/whatsapp/GalleryView;->x:I

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->w:I

    .line 174
    iput v3, p0, Lcom/whatsapp/GalleryView;->x:I

    .line 24
    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/whatsapp/App;->h:I

    .line 55
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/whatsapp/GalleryView;->y:F

    mul-float/2addr v0, v4

    .line 82
    iget v4, p0, Lcom/whatsapp/GalleryView;->q:I

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

    .line 279
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/whatsapp/GalleryView;->q:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 161
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/GalleryView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/whatsapp/GalleryView;->b:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/whatsapp/GalleryView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 234
    :cond_1
    iget v0, p0, Lcom/whatsapp/GalleryView;->c:I

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/whatsapp/GalleryView;->x:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    move v0, v2

    .line 313
    :goto_0
    if-eqz v0, :cond_4

    .line 280
    iget v0, p0, Lcom/whatsapp/GalleryView;->w:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getDrawingTime()J

    move-result-wide v4

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    if-eqz v3, :cond_3

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/GalleryView;->w:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    invoke-interface {v0}, Lcom/whatsapp/m_;->c()V

    .line 235
    :cond_3
    if-eqz v3, :cond_7

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getDrawingTime()J

    move-result-wide v4

    .line 251
    iget v0, p0, Lcom/whatsapp/GalleryView;->x:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/whatsapp/GalleryView;->x:I

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_5

    iget v0, p0, Lcom/whatsapp/GalleryView;->w:I

    iget v6, p0, Lcom/whatsapp/GalleryView;->x:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 15
    iget v0, p0, Lcom/whatsapp/GalleryView;->w:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 258
    iget v0, p0, Lcom/whatsapp/GalleryView;->x:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    if-eqz v3, :cond_7

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 281
    :cond_6
    if-ge v0, v2, :cond_7

    .line 85
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 22
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_6

    .line 143
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->i:Z

    if-eqz v0, :cond_8

    .line 191
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->c()V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getMeasuredHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x62

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/GalleryView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 253
    :cond_8
    return-void

    :cond_9
    move v0, v1

    .line 234
    goto/16 :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 154
    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->a(I)V

    .line 211
    :goto_0
    return v0

    .line 41
    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->a(I)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    invoke-interface {v0}, Lcom/whatsapp/m_;->a()V

    .line 199
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/whatsapp/App;->h:I

    .line 227
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->E:Z

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v2

    .line 201
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 46
    if-ne v4, v5, :cond_2

    iget v0, p0, Lcom/whatsapp/GalleryView;->c:I

    if-nez v0, :cond_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 214
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->p:Landroid/view/VelocityTracker;

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 173
    iget v0, p0, Lcom/whatsapp/GalleryView;->w:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/TouchImageView;

    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_4

    iget v0, p0, Lcom/whatsapp/GalleryView;->w:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iget-boolean v0, v0, Lcom/whatsapp/TouchImageView;->o:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/whatsapp/GalleryView;->w:I

    .line 215
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iget-boolean v0, v0, Lcom/whatsapp/TouchImageView;->z:Z

    if-nez v0, :cond_4

    .line 225
    iget v0, p0, Lcom/whatsapp/GalleryView;->w:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iput-boolean v2, v0, Lcom/whatsapp/TouchImageView;->y:Z

    .line 324
    sput v2, Lcom/whatsapp/TouchImageView;->s:I

    .line 283
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->E:Z

    .line 93
    :cond_4
    packed-switch v4, :pswitch_data_0

    .line 306
    :cond_5
    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/GalleryView;->c:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 165
    :pswitch_1
    sget v0, Lcom/whatsapp/TouchImageView;->s:I

    if-ne v0, v2, :cond_6

    .line 323
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    if-eqz v0, :cond_5

    .line 290
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    invoke-interface {v0, p1}, Lcom/whatsapp/m_;->a(Landroid/view/MotionEvent;)V

    if-eqz v3, :cond_5

    .line 44
    :cond_6
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->a(Landroid/view/MotionEvent;)V

    .line 36
    if-eqz v3, :cond_5

    .line 212
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 272
    iput v0, p0, Lcom/whatsapp/GalleryView;->z:F

    .line 169
    iput v4, p0, Lcom/whatsapp/GalleryView;->f:F

    .line 124
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->a:Z

    .line 245
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->h:I

    .line 111
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/whatsapp/GalleryView;->c:I

    .line 296
    if-eqz v3, :cond_5

    .line 73
    :pswitch_3
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/GalleryView;->h:I

    .line 188
    iput-boolean v1, p0, Lcom/whatsapp/GalleryView;->a:Z

    .line 183
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 247
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->p:Landroid/view/VelocityTracker;

    .line 20
    :cond_7
    iput v1, p0, Lcom/whatsapp/GalleryView;->c:I

    .line 216
    if-eqz v3, :cond_5

    .line 160
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->b(Landroid/view/MotionEvent;)V

    .line 52
    if-eqz v3, :cond_5

    .line 257
    :pswitch_5
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 111
    goto :goto_2

    .line 93
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

    sget v3, Lcom/whatsapp/App;->h:I

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v4

    move v1, v2

    move v0, v2

    .line 133
    :cond_0
    if-ge v1, v4, :cond_2

    .line 23
    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 266
    add-int v7, v0, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v5, v0, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 145
    add-int/2addr v0, v6

    .line 255
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->n:Lcom/whatsapp/s5;

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->n:Lcom/whatsapp/s5;

    invoke-interface {v0}, Lcom/whatsapp/s5;->a()V

    .line 83
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v7, 0x40000000

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 64
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 213
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 148
    if-eq v0, v7, :cond_0

    .line 158
    if-eqz p1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 316
    if-eq v6, v7, :cond_1

    .line 241
    if-eqz p2, :cond_1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v7

    move v1, v2

    .line 209
    :goto_0
    if-ge v1, v7, :cond_2

    .line 77
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->i:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x62

    .line 11
    :goto_1
    mul-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 179
    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, p1, v0}, Landroid/view/View;->measure(II)V

    .line 237
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_7

    .line 220
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->u:Z

    if-eqz v0, :cond_3

    .line 326
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->u:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lcom/whatsapp/GalleryView;->a(Landroid/graphics/Bitmap;IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->e:Landroid/graphics/Bitmap;

    .line 242
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->q:I

    .line 68
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->b:I

    .line 99
    :cond_3
    iget v0, p0, Lcom/whatsapp/GalleryView;->q:I

    if-le v0, v4, :cond_6

    mul-int v0, v7, v4

    iget v1, p0, Lcom/whatsapp/GalleryView;->q:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-int/lit8 v1, v7, -0x1

    int-to-float v1, v1

    int-to-float v3, v4

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/whatsapp/GalleryView;->y:F

    .line 304
    iget v0, p0, Lcom/whatsapp/GalleryView;->C:I

    if-eq v0, v4, :cond_4

    .line 310
    iput v4, p0, Lcom/whatsapp/GalleryView;->C:I

    .line 297
    iget v0, p0, Lcom/whatsapp/GalleryView;->w:I

    mul-int/2addr v0, v4

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/GalleryView;->scrollTo(II)V

    .line 155
    invoke-virtual {p0, v4}, Lcom/whatsapp/GalleryView;->setScreenWidth(I)V

    .line 289
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->c()V

    .line 193
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->invalidate()V

    .line 218
    return-void

    .line 77
    :cond_5
    const/16 v0, 0x64

    goto :goto_1

    .line 99
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

    .line 229
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    invoke-interface {v0, v1}, Lcom/whatsapp/m_;->a(I)V

    .line 107
    :cond_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 127
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->m:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 196
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->p:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/GalleryView;->p:Landroid/view/VelocityTracker;

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 113
    packed-switch v1, :pswitch_data_0

    .line 273
    :cond_1
    :goto_0
    :pswitch_0
    return v4

    .line 81
    :pswitch_1
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->E:Z

    if-eqz v1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    invoke-interface {v0, p1}, Lcom/whatsapp/m_;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 43
    :cond_2
    iget v1, p0, Lcom/whatsapp/GalleryView;->c:I

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 140
    :cond_3
    iput v2, p0, Lcom/whatsapp/GalleryView;->z:F

    .line 135
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->h:I

    if-eqz v0, :cond_1

    .line 265
    :pswitch_2
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->E:Z

    if-eqz v1, :cond_4

    .line 172
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    invoke-interface {v0, p1}, Lcom/whatsapp/m_;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 157
    :cond_4
    iget v1, p0, Lcom/whatsapp/GalleryView;->c:I

    if-ne v1, v4, :cond_5

    .line 202
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->c(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_1

    .line 146
    :cond_5
    invoke-virtual {p0, p1}, Lcom/whatsapp/GalleryView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/whatsapp/GalleryView;->c:I

    if-ne v1, v4, :cond_1

    .line 115
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->c(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_1

    .line 47
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    if-eqz v1, :cond_6

    .line 109
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->p:Landroid/view/VelocityTracker;

    .line 203
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/whatsapp/GalleryView;->B:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 260
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 66
    iget v2, p0, Lcom/whatsapp/GalleryView;->c:I

    if-ne v2, v4, :cond_a

    iget-boolean v2, p0, Lcom/whatsapp/GalleryView;->E:Z

    if-nez v2, :cond_a

    .line 167
    const/16 v2, 0xfa

    if-le v1, v2, :cond_7

    iget v2, p0, Lcom/whatsapp/GalleryView;->w:I

    if-lez v2, :cond_7

    .line 307
    iget v2, p0, Lcom/whatsapp/GalleryView;->w:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/whatsapp/GalleryView;->a(I)V

    if-eqz v0, :cond_9

    .line 175
    :cond_7
    const/16 v2, -0xfa

    if-ge v1, v2, :cond_8

    iget v1, p0, Lcom/whatsapp/GalleryView;->w:I

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 254
    iget v1, p0, Lcom/whatsapp/GalleryView;->w:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->a(I)V

    if-eqz v0, :cond_9

    .line 308
    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->b()V

    .line 184
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->p:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    .line 89
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 256
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/GalleryView;->p:Landroid/view/VelocityTracker;

    .line 294
    :cond_a
    iput v5, p0, Lcom/whatsapp/GalleryView;->c:I

    .line 2
    iput v6, p0, Lcom/whatsapp/GalleryView;->h:I

    .line 110
    if-eqz v0, :cond_1

    .line 217
    :pswitch_4
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->E:Z

    if-nez v1, :cond_1

    .line 240
    sget-object v1, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 248
    iput v5, p0, Lcom/whatsapp/GalleryView;->c:I

    .line 35
    iput v6, p0, Lcom/whatsapp/GalleryView;->h:I

    .line 314
    if-eqz v0, :cond_1

    .line 223
    :pswitch_5
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->E:Z

    if-nez v1, :cond_1

    .line 97
    const/4 v1, 0x2

    sput v1, Lcom/whatsapp/TouchImageView;->s:I

    .line 293
    const/high16 v1, -0x40800000

    sput v1, Lcom/whatsapp/TouchImageView;->r:F

    .line 249
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->b(Landroid/view/MotionEvent;)V

    .line 311
    if-eqz v0, :cond_1

    .line 263
    :pswitch_6
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    nop

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
    .line 105
    iget v0, p0, Lcom/whatsapp/GalleryView;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/GalleryView;->setCurrentScreen(II)V

    .line 252
    return-void
.end method

.method public setCurrentScreen(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, p2}, Lcom/whatsapp/GalleryView;->setScreenWidth(I)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->w:I

    .line 150
    iget v0, p0, Lcom/whatsapp/GalleryView;->w:I

    mul-int/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GalleryView;->scrollTo(II)V

    .line 305
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    invoke-interface {v0, p1}, Lcom/whatsapp/m_;->b(I)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->invalidate()V

    .line 162
    return-void
.end method

.method public setEventCallback(Lcom/whatsapp/m_;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/whatsapp/GalleryView;->t:Lcom/whatsapp/m_;

    .line 74
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 224
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    .line 185
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 312
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 221
    :cond_1
    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    .prologue
    .line 151
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/whatsapp/GalleryView;->s:I

    .line 128
    return-void
.end method
