.class public Lcom/whatsapp/camera/ZoomOverlay;
.super Landroid/view/View;
.source "ZoomOverlay.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Ljava/lang/Runnable;

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "QzE\u0013 "

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "\u000cdD["

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "QzE\u0013 "

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/camera/ZoomOverlay;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x10

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x29

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x4a

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x75

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x3d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/text/TextPaint;

    .line 2
    new-instance v0, Lcom/whatsapp/camera/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/b;-><init>(Lcom/whatsapp/camera/ZoomOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:Ljava/lang/Runnable;

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/text/TextPaint;

    .line 4
    new-instance v0, Lcom/whatsapp/camera/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/b;-><init>(Lcom/whatsapp/camera/ZoomOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/text/TextPaint;

    .line 11
    new-instance v0, Lcom/whatsapp/camera/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/b;-><init>(Lcom/whatsapp/camera/ZoomOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->invalidate()V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/camera/ZoomOverlay;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/ZoomOverlay;->setVisibility(I)V

    .line 53
    iput p1, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:F

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->invalidate()V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/ZoomOverlay;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:F

    .line 13
    iput p2, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:F

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->invalidate()V

    .line 23
    return-void
.end method

.method public b()F
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    int-to-float v0, v0

    const v1, 0x3f666666

    mul-float/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/text/TextPaint;

    sget-object v2, Lcom/whatsapp/camera/ZoomOverlay;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 10
    div-float/2addr v0, v1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const v10, -0x66000001

    const/4 v9, 0x1

    sget v2, Lcom/whatsapp/camera/CameraActivity;->s:I

    .line 34
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0013

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    int-to-float v0, v0

    const v1, 0x3f666666

    mul-float/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:Landroid/graphics/RectF;

    int-to-float v5, v3

    sub-float/2addr v5, v0

    int-to-float v6, v4

    sub-float/2addr v6, v0

    int-to-float v7, v3

    add-float/2addr v7, v0

    int-to-float v8, v4

    add-float/2addr v8, v0

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0005

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 49
    iget-object v5, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/text/TextPaint;

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24
    iget-object v5, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/text/TextPaint;

    invoke-virtual {v5, v10}, Landroid/text/TextPaint;->setColor(I)V

    .line 16
    iget-object v5, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    iget-object v5, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/text/TextPaint;

    invoke-virtual {v5, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/camera/ZoomOverlay;->z:[Ljava/lang/String;

    aget-object v6, v6, v9

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    int-to-float v6, v3

    int-to-float v7, v4

    const/high16 v8, 0x40000000

    div-float/2addr v1, v8

    add-float/2addr v1, v7

    iget-object v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v6, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/text/TextPaint;

    sget-object v5, Lcom/whatsapp/camera/ZoomOverlay;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 52
    iget-object v5, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:Landroid/graphics/RectF;

    int-to-float v6, v3

    sub-float/2addr v6, v1

    int-to-float v7, v4

    sub-float/2addr v7, v1

    int-to-float v8, v3

    add-float/2addr v8, v1

    int-to-float v9, v4

    add-float/2addr v9, v1

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v5, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    iget v5, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:F

    mul-float/2addr v1, v5

    .line 43
    cmpl-float v5, v1, v0

    if-lez v5, :cond_1

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/Paint;

    const v5, -0xcc4a1b

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:Landroid/graphics/RectF;

    int-to-float v5, v3

    sub-float/2addr v5, v0

    int-to-float v6, v4

    sub-float/2addr v6, v0

    int-to-float v3, v3

    add-float/2addr v3, v0

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v1, v5, v6, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    if-eqz v2, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->i:I

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
