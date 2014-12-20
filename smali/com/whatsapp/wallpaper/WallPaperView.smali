.class public Lcom/whatsapp/wallpaper/WallPaperView;
.super Landroid/widget/ImageView;
.source "WallPaperView.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Rect;

.field private d:Lcom/whatsapp/wallpaper/q;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "?\u0016jnN:I"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "m\u000f."

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "m\u000f."

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "?\u0016jnN:SmtN#\u0014kx\u0015"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/wallpaper/WallPaperView;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x2f

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x4d

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x73

    goto :goto_2

    :pswitch_5
    const/16 v4, 0xe

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x1c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallPaperView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->a:Z

    .line 7
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/WallPaperView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/wallpaper/WallPaperView;->b:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->invalidate()V

    .line 18
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->getMeasuredWidth()I

    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->getMeasuredHeight()I

    move-result v4

    .line 13
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/wallpaper/WallPaperView;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/wallpaper/WallPaperView;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->c:Landroid/graphics/Rect;

    .line 33
    sget-boolean v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 38
    :goto_0
    iget-object v5, p0, Lcom/whatsapp/wallpaper/WallPaperView;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v5, v3, :cond_0

    iget-object v5, p0, Lcom/whatsapp/wallpaper/WallPaperView;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v5, v4, :cond_5

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/wallpaper/WallPaperView;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/wallpaper/WallPaperView;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    if-nez v1, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->a:Z

    if-eqz v0, :cond_4

    :cond_2
    if-lez v4, :cond_4

    if-lez v3, :cond_4

    .line 35
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->d:Lcom/whatsapp/wallpaper/q;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->d:Lcom/whatsapp/wallpaper/q;

    invoke-interface {v0, v3, v4}, Lcom/whatsapp/wallpaper/q;->a(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 39
    iput-boolean v2, p0, Lcom/whatsapp/wallpaper/WallPaperView;->a:Z

    .line 37
    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->a:Z

    .line 30
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->b:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallPaperView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->invalidate()V

    .line 26
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 28
    sub-int v2, p3, p1

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 8
    sub-int v3, p4, p2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5
    invoke-virtual {v1, v0, v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/WallPaperView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public setOnSizeChangedListener(Lcom/whatsapp/wallpaper/q;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallPaperView;->d:Lcom/whatsapp/wallpaper/q;

    .line 29
    return-void
.end method
