.class public Lcom/whatsapp/MediaGalleryImageView;
.super Lcom/whatsapp/ThumbnailTextButton;
.source "MediaGalleryImageView.java"


# static fields
.field private static u:Landroid/graphics/Paint;

.field private static x:Landroid/graphics/Paint;

.field private static y:Landroid/graphics/Paint;


# instance fields
.field protected v:Z

.field private final w:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Rect;

    .line 13
    iput-boolean v3, p0, Lcom/whatsapp/MediaGalleryImageView;->v:Z

    .line 2
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    .line 22
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    const v1, 0x660099cc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    :cond_0
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    .line 12
    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    const v2, -0xff3422

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    iget v0, v0, Lcom/whatsapp/art;->x:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    :cond_1
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 16
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/MediaGalleryImageView;->y:Landroid/graphics/Paint;

    .line 29
    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->y:Landroid/graphics/Paint;

    const/high16 v2, 0x7d000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->y:Landroid/graphics/Paint;

    iget v0, v0, Lcom/whatsapp/art;->x:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGalleryImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryImageView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/MediaGalleryImageView;->v:Z

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    :cond_3
    return-void
.end method
