.class public Lcom/whatsapp/ThumbnailTextButton;
.super Lcom/whatsapp/ThumbnailButton;
.source "ThumbnailTextButton.java"


# instance fields
.field private k:Landroid/text/TextPaint;

.field private l:I

.field private m:Landroid/graphics/Paint;

.field private n:F

.field private o:Ljava/lang/CharSequence;

.field private p:I

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 31
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->s:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->p:I

    .line 93
    const/high16 v0, 0x41700000

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->n:F

    .line 88
    const/16 v0, 0x11

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->l:I

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ThumbnailTextButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->s:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->p:I

    .line 91
    const/high16 v0, 0x41700000

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->n:F

    .line 3
    const/16 v0, 0x11

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->l:I

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailTextButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->s:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->p:I

    .line 2
    const/high16 v0, 0x41700000

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->n:F

    .line 81
    const/16 v0, 0x11

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->l:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailTextButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 6
    sget-object v0, Lcom/whatsapp/q8;->ThumbnailTextButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->o:Ljava/lang/CharSequence;

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Lcom/whatsapp/ThumbnailTextButton;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailTextButton;->n:F

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lcom/whatsapp/ThumbnailTextButton;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailTextButton;->l:I

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/ThumbnailTextButton;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailTextButton;->p:I

    .line 73
    const/4 v1, 0x5

    iget v2, p0, Lcom/whatsapp/ThumbnailTextButton;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailTextButton;->s:I

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/drawable/Drawable;

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v11, 0x42b40000

    const/high16 v10, 0x40000000

    sget v0, Lcom/whatsapp/App;->h:I

    .line 29
    invoke-super {p0, p1}, Lcom/whatsapp/ThumbnailButton;->b(Landroid/graphics/Canvas;)V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->m:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 59
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->m:Landroid/graphics/Paint;

    .line 75
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->m:Landroid/graphics/Paint;

    iget v3, p0, Lcom/whatsapp/ThumbnailTextButton;->s:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->k:Landroid/text/TextPaint;

    if-nez v1, :cond_3

    .line 35
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->k:Landroid/text/TextPaint;

    .line 65
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->k:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->k:Landroid/text/TextPaint;

    iget v3, p0, Lcom/whatsapp/ThumbnailTextButton;->p:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->k:Landroid/text/TextPaint;

    iget v3, p0, Lcom/whatsapp/ThumbnailTextButton;->n:F

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->k:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->t:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    .line 84
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->t:Landroid/graphics/RectF;

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->q:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    .line 86
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->q:Landroid/graphics/Rect;

    .line 62
    :cond_5
    iget v1, p0, Lcom/whatsapp/ThumbnailTextButton;->n:F

    const/high16 v3, 0x3fa00000

    mul-float v7, v1, v3

    .line 14
    iget v1, p0, Lcom/whatsapp/ThumbnailTextButton;->n:F

    sub-float v8, v7, v1

    .line 1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->b:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->t:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->b:F

    mul-float/2addr v5, v10

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/whatsapp/ThumbnailTextButton;->b:F

    mul-float/2addr v6, v10

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v9, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->t:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 61
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/whatsapp/ThumbnailTextButton;->b:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->t:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/whatsapp/ThumbnailTextButton;->b:F

    mul-float/2addr v6, v10

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget v9, p0, Lcom/whatsapp/ThumbnailTextButton;->b:F

    mul-float/2addr v9, v10

    add-float/2addr v6, v9

    iget-object v9, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->t:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 46
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->o:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->k:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->b:F

    sub-float/2addr v4, v5

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 80
    invoke-static {v1, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->k:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->q:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    iget v3, p0, Lcom/whatsapp/ThumbnailTextButton;->l:I

    packed-switch v3, :pswitch_data_0

    .line 16
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    div-float v4, v0, v10

    .line 4
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float v5, v7, v10

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->n:F

    div-float/2addr v5, v10

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->k:Landroid/text/TextPaint;

    .line 60
    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    div-float/2addr v5, v10

    sub-float v5, v0, v5

    iget-object v6, p0, Lcom/whatsapp/ThumbnailTextButton;->k:Landroid/text/TextPaint;

    move-object v0, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v8

    iget v3, p0, Lcom/whatsapp/ThumbnailTextButton;->b:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    iget v4, p0, Lcom/whatsapp/ThumbnailTextButton;->n:F

    sub-float v4, v7, v4

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v8

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->b:F

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->n:F

    sub-float v5, v7, v5

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 87
    :pswitch_1
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->q:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float v4, v3, v8

    .line 45
    if-eqz v0, :cond_6

    .line 17
    :pswitch_2
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->q:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float v4, v3, v8

    .line 66
    if-eqz v0, :cond_6

    goto/16 :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/whatsapp/ThumbnailTextButton;->s:I

    .line 58
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/drawable/Drawable;

    .line 38
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/whatsapp/ThumbnailTextButton;->o:Ljava/lang/CharSequence;

    .line 57
    return-void
.end method

.method public setTextGravity(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/whatsapp/ThumbnailTextButton;->l:I

    .line 92
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/whatsapp/ThumbnailTextButton;->n:F

    .line 41
    return-void
.end method
