.class Lcom/whatsapp/gallerypicker/ImagePreview$5;
.super Landroid/widget/ImageView;
.source "ImagePreview.java"


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$5;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$5;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$5;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const v0, -0xeeeeef

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$5;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/whatsapp/gallerypicker/ImagePreview$5;->getDefaultSize(II)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$5;->setMeasuredDimension(II)V

    .line 8
    return-void
.end method
