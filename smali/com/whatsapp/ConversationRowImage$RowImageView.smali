.class public Lcom/whatsapp/ConversationRowImage$RowImageView;
.super Landroid/widget/ImageView;
.source "ConversationRowImage.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Lcom/whatsapp/MediaData;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:Landroid/graphics/Paint;

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:Landroid/graphics/Paint;

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a()V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:Landroid/graphics/Paint;

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a()V

    .line 57
    return-void
.end method

.method static a(Lcom/whatsapp/ConversationRowImage$RowImageView;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    return v0
.end method

.method static a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    return p1
.end method

.method static a(Lcom/whatsapp/ConversationRowImage$RowImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ConversationRowImage$RowImageView;Lcom/whatsapp/MediaData;)Lcom/whatsapp/MediaData;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->d:Lcom/whatsapp/MediaData;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    return-void
.end method

.method static a(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->e:Z

    return p1
.end method

.method static b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->g:I

    return p1
.end method

.method static b(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z
    .locals 0

    .prologue
    .line 2
    iput-boolean p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->f:Z

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getHeight()I

    move-result v3

    invoke-direct {v2, v7, v7, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 44
    new-instance v3, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v3, v7, v7, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v0, v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->d:Lcom/whatsapp/MediaData;

    iget v0, v0, Lcom/whatsapp/MediaData;->faceY:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->d:Lcom/whatsapp/MediaData;

    iget v0, v0, Lcom/whatsapp/MediaData;->faceY:I

    .line 48
    :goto_0
    iget v4, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    div-int/lit8 v4, v4, 0x3

    if-le v0, v4, :cond_0

    .line 29
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 56
    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v0, v6

    iget v6, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->g:I

    div-int/2addr v0, v6

    mul-int/lit8 v6, v4, 0x2

    div-int/lit8 v6, v6, 0x3

    add-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 26
    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_0

    .line 53
    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 9
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 12
    :cond_0
    if-eqz v1, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x18

    if-le v0, v4, :cond_2

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x18

    div-int/lit8 v4, v4, 0xa

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x18

    div-int/lit8 v4, v4, 0xa

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->e:Z

    if-eqz v0, :cond_4

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->f:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_5

    .line 47
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->f:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x33000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    return-void

    .line 21
    :cond_6
    iget v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->g:I

    div-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 34
    :cond_7
    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_8
    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x46

    div-int/lit8 v1, v0, 0x64

    .line 16
    iget v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->g:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    div-int/2addr v0, v2

    .line 41
    if-le v0, v1, :cond_0

    .line 50
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 55
    :cond_0
    mul-int/lit8 v2, v1, 0xa

    mul-int/lit8 v3, v0, 0x18

    if-le v2, v3, :cond_1

    .line 46
    mul-int/lit8 v0, v1, 0xa

    div-int/lit8 v0, v0, 0x18

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setMeasuredDimension(II)V

    .line 52
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
