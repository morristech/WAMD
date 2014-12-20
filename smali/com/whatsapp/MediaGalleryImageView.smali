.class public Lcom/whatsapp/MediaGalleryImageView;
.super Lcom/whatsapp/ThumbnailTextButton;
.source "MediaGalleryImageView.java"


# static fields
.field private static u:Landroid/graphics/Paint;

.field private static w:Landroid/graphics/Paint;

.field private static x:Landroid/graphics/Paint;


# instance fields
.field private final v:Landroid/graphics/Rect;

.field protected y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->v:Landroid/graphics/Rect;

    .line 17
    iput-boolean v3, p0, Lcom/whatsapp/MediaGalleryImageView;->y:Z

    .line 12
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Paint;

    .line 14
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Paint;

    const v1, 0x660099cc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    :cond_0
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    .line 5
    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    const v2, -0xff3422

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    iget v0, v0, Lcom/whatsapp/se;->G:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    :cond_1
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 24
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    .line 20
    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    const/high16 v2, 0x7d000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    iget v0, v0, Lcom/whatsapp/se;->G:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->v:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGalleryImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryImageView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/MediaGalleryImageView;->y:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->v:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->v:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_3

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->v:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    :cond_3
    return-void
.end method
