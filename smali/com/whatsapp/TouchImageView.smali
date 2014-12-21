.class public Lcom/whatsapp/TouchImageView;
.super Lcom/whatsapp/wallpaper/ImageViewTouchBase;
.source "TouchImageView.java"


# static fields
.field private static p:F

.field public static r:F

.field public static s:I

.field public static u:Landroid/graphics/Paint;


# instance fields
.field A:Z

.field public B:F

.field private n:J

.field o:Z

.field q:I

.field t:Z

.field v:Lcom/whatsapp/art;

.field protected w:Z

.field private x:Landroid/os/Handler;

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    const/high16 v0, 0x40400000

    sput v0, Lcom/whatsapp/TouchImageView;->p:F

    .line 11
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/TouchImageView;->s:I

    .line 32
    const/high16 v0, -0x40800000

    sput v0, Lcom/whatsapp/TouchImageView;->r:F

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/TouchImageView;->u:Landroid/graphics/Paint;

    .line 54
    sget-object v0, Lcom/whatsapp/TouchImageView;->u:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->y:Z

    .line 59
    iput v0, p0, Lcom/whatsapp/TouchImageView;->q:I

    .line 48
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->t:Z

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->z:Z

    .line 53
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->o:Z

    .line 26
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->A:Z

    .line 50
    new-instance v0, Lcom/whatsapp/vc;

    invoke-direct {v0, p0}, Lcom/whatsapp/vc;-><init>(Lcom/whatsapp/TouchImageView;)V

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->x:Landroid/os/Handler;

    .line 44
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/TouchImageView;->B:F

    .line 1
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->v:Lcom/whatsapp/art;

    .line 6
    new-instance v0, Lcom/whatsapp/apz;

    invoke-direct {v0, p0}, Lcom/whatsapp/apz;-><init>(Lcom/whatsapp/TouchImageView;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/TouchImageView;->setRecycler(Lcom/whatsapp/wallpaper/n;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->y:Z

    .line 27
    iput v0, p0, Lcom/whatsapp/TouchImageView;->q:I

    .line 60
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->t:Z

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->z:Z

    .line 39
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->o:Z

    .line 35
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->A:Z

    .line 36
    new-instance v0, Lcom/whatsapp/vc;

    invoke-direct {v0, p0}, Lcom/whatsapp/vc;-><init>(Lcom/whatsapp/TouchImageView;)V

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->x:Landroid/os/Handler;

    .line 13
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/TouchImageView;->B:F

    .line 51
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->v:Lcom/whatsapp/art;

    .line 10
    new-instance v0, Lcom/whatsapp/n7;

    invoke-direct {v0, p0}, Lcom/whatsapp/n7;-><init>(Lcom/whatsapp/TouchImageView;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/TouchImageView;->setRecycler(Lcom/whatsapp/wallpaper/n;)V

    .line 21
    return-void
.end method

.method static a(Lcom/whatsapp/TouchImageView;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/whatsapp/TouchImageView;->n:J

    return-wide v0
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 33
    return-void
.end method

.method public b(FF)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b(FF)V

    .line 46
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-super {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    iget-boolean v0, p0, Lcom/whatsapp/TouchImageView;->z:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0205cf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v3, p0, Lcom/whatsapp/TouchImageView;->b:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/h;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 49
    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/whatsapp/TouchImageView;->b:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v4}, Lcom/whatsapp/wallpaper/h;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    aput v4, v3, v5

    iget-object v4, p0, Lcom/whatsapp/TouchImageView;->b:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v4}, Lcom/whatsapp/wallpaper/h;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    aput v4, v3, v6

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 19
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

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 40
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/TouchImageView;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/TouchImageView;->y:Z

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/TouchImageView;->v:Lcom/whatsapp/art;

    iget v2, v2, Lcom/whatsapp/art;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/TouchImageView;->v:Lcom/whatsapp/art;

    iget v3, v3, Lcom/whatsapp/art;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    sget-object v2, Lcom/whatsapp/TouchImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    sget-object v0, Lcom/whatsapp/TouchImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 28
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/TouchImageView;->b:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/h;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->y:Z

    .line 41
    invoke-super {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    return-void
.end method
