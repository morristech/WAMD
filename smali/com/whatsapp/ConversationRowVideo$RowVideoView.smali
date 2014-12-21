.class public Lcom/whatsapp/ConversationRowVideo$RowVideoView;
.super Landroid/widget/ImageView;
.source "ConversationRowVideo.java"


# instance fields
.field private a:Landroid/graphics/Shader;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Shader;

.field private e:Landroid/graphics/Shader;

.field private f:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    .line 35
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 61
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/art;->u:F

    const/high16 v2, 0x41c00000

    mul-float/2addr v2, v0

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getWidth()I

    move-result v3

    .line 68
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/art;->u:F

    const/high16 v5, 0x41f00000

    mul-float/2addr v4, v5

    .line 4
    div-float v5, v0, v4

    float-to-int v5, v5

    .line 56
    int-to-float v6, v5

    div-float v6, v0, v6

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v7, v8, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    const/high16 v7, 0x66000000

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/Shader;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    int-to-float v7, v3

    sub-float/2addr v7, v4

    const/4 v8, 0x0

    int-to-float v9, v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->f:Landroid/graphics/Shader;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    const/4 v0, 0x0

    :cond_0
    int-to-float v7, v5

    cmpg-float v7, v0, v7

    if-gez v7, :cond_1

    .line 17
    mul-float v7, v0, v6

    .line 3
    iget-object v8, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    const/high16 v9, 0x40800000

    div-float v9, v4, v9

    const/high16 v10, 0x40000000

    div-float v10, v6, v10

    add-float/2addr v10, v7

    const/high16 v11, 0x40800000

    div-float v11, v4, v11

    sub-float/2addr v10, v11

    const/high16 v11, 0x40400000

    mul-float/2addr v11, v4

    const/high16 v12, 0x40800000

    div-float/2addr v11, v12

    const/high16 v12, 0x40000000

    div-float v12, v6, v12

    add-float/2addr v7, v12

    const/high16 v12, 0x40800000

    div-float v12, v4, v12

    add-float/2addr v7, v12

    invoke-virtual {v8, v9, v10, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    const v8, -0x660c0018

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    const/high16 v8, 0x41400000

    div-float v8, v4, v8

    const/high16 v9, 0x41400000

    div-float v9, v4, v9

    iget-object v10, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    int-to-float v8, v3

    sub-float/2addr v8, v4

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 25
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    const v8, -0x660c0018

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    const/high16 v8, 0x41400000

    div-float v8, v4, v8

    const/high16 v9, 0x41400000

    div-float v9, v4, v9

    iget-object v10, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    const/high16 v7, 0x3f800000

    add-float/2addr v0, v7

    if-eqz v1, :cond_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Shader;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    const/4 v0, 0x0

    :cond_2
    int-to-float v7, v5

    cmpg-float v7, v0, v7

    if-gez v7, :cond_3

    .line 52
    mul-float v7, v0, v6

    .line 6
    iget-object v8, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    const/high16 v9, 0x40800000

    div-float v9, v4, v9

    const/high16 v10, 0x40000000

    div-float v10, v6, v10

    add-float/2addr v10, v7

    const/high16 v11, 0x40800000

    div-float v11, v4, v11

    sub-float/2addr v10, v11

    const/high16 v11, 0x40400000

    mul-float/2addr v11, v4

    const/high16 v12, 0x40800000

    div-float/2addr v11, v12

    const/high16 v12, 0x40000000

    div-float v12, v6, v12

    add-float/2addr v7, v12

    const/high16 v12, 0x40800000

    div-float v12, v4, v12

    add-float/2addr v7, v12

    invoke-virtual {v8, v9, v10, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    const v8, -0x66cccccd

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    const/high16 v8, 0x42000000

    div-float v8, v4, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    const/high16 v8, 0x41400000

    div-float v8, v4, v8

    const/high16 v9, 0x41400000

    div-float v9, v4, v9

    iget-object v10, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    int-to-float v8, v3

    sub-float/2addr v8, v4

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 71
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    const v8, -0x66cccccd

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    const/high16 v8, 0x42000000

    div-float v8, v4, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    const/high16 v8, 0x41400000

    div-float v8, v4, v8

    const/high16 v9, 0x41400000

    div-float v9, v4, v9

    iget-object v10, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    const/high16 v7, 0x3f800000

    add-float/2addr v0, v7

    if-eqz v1, :cond_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->d:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40800000

    mul-float/2addr v2, v5

    const/high16 v5, 0x40400000

    div-float/2addr v2, v5

    sub-float v2, v4, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x46

    div-int/lit8 v0, v0, 0x64

    .line 60
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 70
    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 10
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/art;->u:F

    const/high16 v1, 0x41c00000

    mul-float v8, v0, v1

    .line 38
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    int-to-float v2, p2

    const/high16 v3, 0x40000000

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    int-to-float v4, p2

    const/high16 v5, 0x40400000

    mul-float/2addr v5, v8

    const/high16 v6, 0x40800000

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/Shader;

    .line 9
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    int-to-float v2, p2

    const/high16 v3, 0x40000000

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    int-to-float v4, p2

    const/high16 v5, 0x40400000

    mul-float/2addr v5, v8

    const/high16 v6, 0x40800000

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    const v5, -0x660c0018

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->f:Landroid/graphics/Shader;

    .line 45
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    int-to-float v2, p2

    const/high16 v3, 0x40000000

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    int-to-float v4, p2

    const/high16 v5, 0x40400000

    mul-float/2addr v5, v8

    const/high16 v6, 0x40800000

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    const v5, -0x66cccccd

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Shader;

    .line 65
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    int-to-float v2, p2

    const/high16 v3, 0x40800000

    mul-float/2addr v3, v8

    const/high16 v4, 0x40400000

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    int-to-float v4, p2

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->d:Landroid/graphics/Shader;

    .line 54
    return-void
.end method
