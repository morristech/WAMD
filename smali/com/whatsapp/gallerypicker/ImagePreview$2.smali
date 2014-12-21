.class Lcom/whatsapp/gallerypicker/ImagePreview$2;
.super Lcom/whatsapp/MediaGalleryImageView;
.source "ImagePreview.java"


# instance fields
.field final z:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$2;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0, p2}, Lcom/whatsapp/MediaGalleryImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/MediaGalleryImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$2;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->t(Lcom/whatsapp/gallerypicker/ImagePreview;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/high16 v0, 0x66ff0000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$2;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/whatsapp/gallerypicker/ImagePreview$2;->getDefaultSize(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$2;->setMeasuredDimension(II)V

    .line 2
    return-void
.end method
