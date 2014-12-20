.class public Lcom/whatsapp/CircularProgressBar;
.super Landroid/widget/ProgressBar;
.source "CircularProgressBar.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:F

.field private i:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "@\u0017\u0006`h@"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "D\u001f\u0006w*D\u001b\u001ama\u001a\u0012\u0001coC"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/CircularProgressBar;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x7

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x37

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x7e

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x68

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->e:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    .line 37
    const v0, -0xcc4a1b

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    .line 8
    const v0, -0x66000001

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->f:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    .line 64
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->a:I

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->e:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    .line 69
    const v0, -0xcc4a1b

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    .line 56
    const v0, -0x66000001

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->f:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    .line 20
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->a:I

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->e:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    .line 58
    const v0, -0xcc4a1b

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    .line 29
    const v0, -0x66000001

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->f:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->a:I

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Z

    .line 41
    return-void
.end method

.method private a(D)F
    .locals 5

    .prologue
    .line 18
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/CircularProgressBar;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 76
    double-to-float v0, p1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v6, 0x43b40000

    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->c:F

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->e:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v3, v6, v0

    iget-object v5, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->e:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    iget-object v5, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Z

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const-wide v2, 0x401921fb54442d18L

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getMax()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v2, v6

    double-to-float v1, v2

    mul-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v2, v1

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->c:F

    float-to-double v6, v1

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    double-to-float v1, v2

    .line 63
    iget-object v2, p0, Lcom/whatsapp/CircularProgressBar;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-double v2, v2

    iget v5, p0, Lcom/whatsapp/CircularProgressBar;->c:F

    float-to-double v6, v5

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v2, v6

    double-to-float v0, v2

    .line 60
    const/high16 v2, 0x41200000

    .line 13
    iget-object v3, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    const v1, -0x8f8f90

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Lcom/whatsapp/CircularProgressBar;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 53
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v3, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v2, 0x3f000000

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float v7, v1, v0

    iget-object v8, p0, Lcom/whatsapp/CircularProgressBar;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 66
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getPaddingLeft()I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getPaddingRight()I

    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getPaddingTop()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getPaddingBottom()I

    move-result v3

    .line 59
    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    .line 31
    sub-int v1, p2, v2

    sub-int/2addr v1, v3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->c:F

    .line 38
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->c:F

    const v1, 0x3e99999a

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->c:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->c:F

    .line 23
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->e:Landroid/graphics/RectF;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->c:F

    sub-float/2addr v1, v2

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/CircularProgressBar;->c:F

    sub-float/2addr v2, v3

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/CircularProgressBar;->c:F

    add-float/2addr v3, v4

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/whatsapp/CircularProgressBar;->c:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    return-void
.end method

.method public setCenterText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    .line 73
    const-wide/high16 v0, 0x4049000000000000L

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/CircularProgressBar;->a(D)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    .line 39
    return-void
.end method

.method public setKnobEnabled(Z)V
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/whatsapp/CircularProgressBar;->b:Z

    .line 57
    return-void
.end method

.method public setPaintStrokeFactor(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->a:I

    .line 46
    return-void
.end method

.method public setProgressBarBackgroundColor(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->f:I

    .line 67
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    .line 35
    return-void
.end method
