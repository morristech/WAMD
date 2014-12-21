.class public Lcom/whatsapp/ThumbnailPickerButton;
.super Lcom/whatsapp/ThumbnailButton;
.source "ThumbnailPickerButton.java"


# instance fields
.field private k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    .line 25
    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000

    const/4 v7, 0x0

    .line 10
    invoke-super {p0, p1}, Lcom/whatsapp/ThumbnailButton;->b(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailPickerButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->b:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    .line 13
    const/high16 v0, 0x40e00000

    iget v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->b:F

    mul-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/whatsapp/ThumbnailPickerButton;->b:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/whatsapp/ThumbnailPickerButton;->b:F

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/whatsapp/ThumbnailPickerButton;->b:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x42b40000

    invoke-virtual {v1, v2, v7, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x54000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/art;->u:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    const v1, -0x22000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    :cond_0
    return-void
.end method
