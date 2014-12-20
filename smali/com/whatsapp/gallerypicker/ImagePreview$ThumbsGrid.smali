.class Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;
.super Landroid/view/ViewGroup;
.source "ImagePreview.java"


# instance fields
.field a:I

.field final b:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:Lcom/whatsapp/gallerypicker/ImagePreview;

    .line 30
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildCount()I

    move-result v2

    .line 19
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->a:I

    if-eqz v0, :cond_1

    .line 28
    const/high16 v0, 0x40000000

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 7
    sub-int v0, p4, p2

    iget v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->a:I

    div-int v4, v0, v4

    .line 16
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 18
    iget v6, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->a:I

    div-int v6, v0, v6

    .line 22
    iget v7, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->a:I

    rem-int v7, v0, v7

    mul-int/2addr v7, v4

    .line 15
    mul-int/2addr v6, v4

    .line 3
    add-int v8, p2, v7

    add-int/2addr v8, v3

    add-int v9, p3, v6

    add-int/2addr v9, v3

    add-int/2addr v7, p2

    add-int/2addr v7, v4

    sub-int/2addr v7, v3

    add-int/2addr v6, p3

    add-int/2addr v6, v4

    sub-int/2addr v6, v3

    invoke-virtual {v5, v8, v9, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 29
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 12
    const/high16 v1, 0x42900000

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildCount()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getMeasuredWidth()I

    move-result v3

    .line 33
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 26
    div-int v1, v3, v1

    iput v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->a:I

    .line 24
    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->a:I

    div-int/2addr v1, v4

    .line 32
    iget v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->a:I

    rem-int v4, v2, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 23
    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->a:I

    .line 1
    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->a:I

    div-int/2addr v1, v4

    .line 6
    :cond_0
    if-le v1, v0, :cond_2

    .line 11
    add-int v1, v2, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->a:I

    .line 8
    :goto_0
    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->a:I

    div-int v1, v3, v1

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getMeasuredWidth()I

    move-result v2

    mul-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->setMeasuredDimension(II)V

    .line 21
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
