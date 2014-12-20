.class public Lcom/whatsapp/TouchImageView;
.super Lcom/whatsapp/wallpaper/ImageViewTouchBase;
.source "TouchImageView.java"


# static fields
.field public static p:I

.field private static q:F

.field public static t:Landroid/graphics/Paint;

.field public static z:F


# instance fields
.field A:Lcom/whatsapp/se;

.field B:Z

.field n:Z

.field public o:F

.field r:Z

.field s:Z

.field u:I

.field private v:Landroid/os/Handler;

.field w:Z

.field private x:J

.field protected y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const/high16 v0, 0x40400000

    sput v0, Lcom/whatsapp/TouchImageView;->q:F

    .line 18
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/TouchImageView;->p:I

    .line 41
    const/high16 v0, -0x40800000

    sput v0, Lcom/whatsapp/TouchImageView;->z:F

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/TouchImageView;->t:Landroid/graphics/Paint;

    .line 20
    sget-object v0, Lcom/whatsapp/TouchImageView;->t:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->s:Z

    .line 38
    iput v0, p0, Lcom/whatsapp/TouchImageView;->u:I

    .line 29
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->r:Z

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->n:Z

    .line 58
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->B:Z

    .line 50
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->w:Z

    .line 7
    new-instance v0, Lcom/whatsapp/qd;

    invoke-direct {v0, p0}, Lcom/whatsapp/qd;-><init>(Lcom/whatsapp/TouchImageView;)V

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->v:Landroid/os/Handler;

    .line 48
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/TouchImageView;->o:F

    .line 32
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->A:Lcom/whatsapp/se;

    .line 9
    new-instance v0, Lcom/whatsapp/iu;

    invoke-direct {v0, p0}, Lcom/whatsapp/iu;-><init>(Lcom/whatsapp/TouchImageView;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/TouchImageView;->setRecycler(Lcom/whatsapp/wallpaper/b;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->s:Z

    .line 53
    iput v0, p0, Lcom/whatsapp/TouchImageView;->u:I

    .line 46
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->r:Z

    .line 43
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->n:Z

    .line 42
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->B:Z

    .line 10
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->w:Z

    .line 3
    new-instance v0, Lcom/whatsapp/qd;

    invoke-direct {v0, p0}, Lcom/whatsapp/qd;-><init>(Lcom/whatsapp/TouchImageView;)V

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->v:Landroid/os/Handler;

    .line 23
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/TouchImageView;->o:F

    .line 8
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->A:Lcom/whatsapp/se;

    .line 45
    new-instance v0, Lcom/whatsapp/a15;

    invoke-direct {v0, p0}, Lcom/whatsapp/a15;-><init>(Lcom/whatsapp/TouchImageView;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/TouchImageView;->setRecycler(Lcom/whatsapp/wallpaper/b;)V

    .line 39
    return-void
.end method

.method static a(Lcom/whatsapp/TouchImageView;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/whatsapp/TouchImageView;->x:J

    return-wide v0
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 11
    return-void
.end method

.method public b(FF)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b(FF)V

    .line 47
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-super {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/TouchImageView;->n:Z

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0205c6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 52
    iget-object v3, p0, Lcom/whatsapp/TouchImageView;->f:Lcom/whatsapp/wallpaper/r;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/r;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 59
    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/whatsapp/TouchImageView;->f:Lcom/whatsapp/wallpaper/r;

    invoke-virtual {v4}, Lcom/whatsapp/wallpaper/r;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    aput v4, v3, v5

    iget-object v4, p0, Lcom/whatsapp/TouchImageView;->f:Lcom/whatsapp/wallpaper/r;

    invoke-virtual {v4}, Lcom/whatsapp/wallpaper/r;->c()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    aput v4, v3, v6

    .line 1
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    aget v3, v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 54
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/TouchImageView;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/TouchImageView;->s:Z

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/TouchImageView;->A:Lcom/whatsapp/se;

    iget v2, v2, Lcom/whatsapp/se;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/TouchImageView;->A:Lcom/whatsapp/se;

    iget v3, v3, Lcom/whatsapp/se;->g:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    sget-object v2, Lcom/whatsapp/TouchImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    sget-object v0, Lcom/whatsapp/TouchImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 36
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/TouchImageView;->f:Lcom/whatsapp/wallpaper/r;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/r;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->s:Z

    .line 12
    invoke-super {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method
