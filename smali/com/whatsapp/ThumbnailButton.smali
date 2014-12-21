.class public Lcom/whatsapp/ThumbnailButton;
.super Landroid/widget/ImageView;
.source "ThumbnailButton.java"


# static fields
.field private static g:I


# instance fields
.field final a:Landroid/graphics/Rect;

.field b:F

.field c:Z

.field d:I

.field e:Landroid/graphics/Paint;

.field f:F

.field h:F

.field final i:Landroid/graphics/RectF;

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-string v0, "\u0017A\u0005rJ\nG"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x660099ff

    :goto_1
    sput v0, Lcom/whatsapp/ThumbnailButton;->g:I

    return-void

    .line 4294967295
    :cond_1
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    :goto_2
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x64

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x20

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x68

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_2

    .line 95
    :cond_2
    const/high16 v0, 0x19000000

    goto :goto_1

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    .line 66
    sget v0, Lcom/whatsapp/ThumbnailButton;->g:I

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->d:I

    .line 106
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Rect;

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    .line 46
    sget v0, Lcom/whatsapp/ThumbnailButton;->g:I

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->d:I

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Rect;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    .line 70
    sget v0, Lcom/whatsapp/ThumbnailButton;->g:I

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->d:I

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Rect;

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    new-instance v0, Lcom/whatsapp/a0_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/a0_;-><init>(Lcom/whatsapp/mf;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ThumbnailButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    if-eqz p2, :cond_0

    .line 96
    sget-object v0, Lcom/whatsapp/q8;->ThumbnailButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    .line 37
    const/4 v1, 0x4

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailButton;->h:F

    .line 26
    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailButton;->d:I

    .line 77
    const/4 v1, 0x2

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailButton;->f:F

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailButton;->j:I

    .line 34
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/whatsapp/ThumbnailButton;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/ThumbnailButton;->c:Z

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x40000000

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_1

    .line 87
    iget-object v5, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v1, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    div-int v5, v0, v4

    int-to-float v5, v5

    iget-object v6, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v8, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v6, v8

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 14
    iget-object v5, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v4

    mul-float/2addr v5, v6

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 97
    iget-object v6, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v8

    div-float/2addr v6, v10

    .line 21
    iget-object v8, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    div-float v9, v5, v10

    sub-float/2addr v6, v9

    iput v6, v8, Landroid/graphics/RectF;->top:F

    .line 79
    iget-object v6, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v8

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 62
    if-eqz v3, :cond_3

    .line 99
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v6, v0

    mul-float/2addr v5, v6

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 81
    iget-object v6, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v8

    div-float/2addr v6, v10

    .line 100
    iget-object v8, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    div-float v9, v5, v10

    sub-float/2addr v6, v9

    iput v6, v8, Landroid/graphics/RectF;->left:F

    .line 73
    iget-object v6, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v8

    iput v5, v6, Landroid/graphics/RectF;->right:F

    .line 3
    if-eqz v3, :cond_3

    .line 51
    :cond_1
    sub-int v5, v0, v4

    div-int/lit8 v5, v5, 0x2

    .line 90
    if-lez v5, :cond_2

    .line 108
    iget-object v6, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Rect;

    sub-int v8, v0, v5

    invoke-virtual {v6, v5, v1, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_3

    .line 29
    :cond_2
    iget-object v6, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Rect;

    neg-int v8, v5

    add-int/2addr v4, v5

    invoke-virtual {v6, v1, v8, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    :cond_3
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    const/16 v4, 0x1f

    invoke-virtual {p1, v0, v11, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v6

    .line 109
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 49
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    iget v4, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    iget-object v5, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_5

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move v0, v6

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 39
    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 38
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 111
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 10
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->j:I

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    iget v3, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 78
    :cond_1
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    iget v3, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/ThumbnailButton;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 76
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 74
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 88
    iget-boolean v0, p0, Lcom/whatsapp/ThumbnailButton;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/graphics/Canvas;)V

    .line 1
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/ThumbnailButton;->b(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/whatsapp/ThumbnailButton;->c(Landroid/graphics/Canvas;)V

    .line 75
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->h:F

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/whatsapp/ThumbnailButton;->getDefaultSize(II)I

    move-result v0

    .line 84
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/ThumbnailButton;->setMeasuredDimension(II)V

    .line 65
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 36
    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->j:I

    .line 55
    return-void
.end method

.method public setBorderSize(F)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->f:F

    .line 86
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->b:F

    .line 41
    return-void
.end method
