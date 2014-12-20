.class public Lcom/whatsapp/camera/AutofocusOverlay;
.super Landroid/view/View;
.source "AutofocusOverlay.java"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Boolean;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Lcom/whatsapp/camera/ad;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ad;-><init>(Lcom/whatsapp/camera/AutofocusOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->a:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Lcom/whatsapp/camera/ad;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ad;-><init>(Lcom/whatsapp/camera/AutofocusOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->a:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lcom/whatsapp/camera/ad;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ad;-><init>(Lcom/whatsapp/camera/AutofocusOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->a:Ljava/lang/Runnable;

    .line 24
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/camera/AutofocusOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    div-float v2, v0, v5

    sub-float v2, p1, v2

    div-float v3, v0, v5

    sub-float v3, p2, v3

    div-float v4, v0, v5

    add-float/2addr v4, p1

    div-float/2addr v0, v5

    add-float/2addr v0, p2

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->d:Landroid/graphics/RectF;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->b:Ljava/lang/Boolean;

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/AutofocusOverlay;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/camera/AutofocusOverlay;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/AutofocusOverlay;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->b:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/camera/AutofocusOverlay;->invalidate()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/camera/AutofocusOverlay;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/camera/CameraActivity;->s:I

    .line 9
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/whatsapp/camera/AutofocusOverlay;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_2

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1

    .line 1
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    return-void
.end method
