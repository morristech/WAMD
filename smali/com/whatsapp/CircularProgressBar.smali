.class public Lcom/whatsapp/CircularProgressBar;
.super Landroid/widget/ProgressBar;
.source "CircularProgressBar.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:I

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "}=\'\u0004=}"

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

    const-string v0, "y5\'\u0013\u007fy1;\t4\'8 \u0007:~"

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

    const/16 v2, 0x52

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0xa

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x54

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x49

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x60

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
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->f:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    .line 62
    const v0, -0xcc4a1b

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->i:I

    .line 43
    const v0, -0x66000001

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->b:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->c:Ljava/lang/String;

    .line 29
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->g:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->a:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->f:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    .line 19
    const v0, -0xcc4a1b

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->i:I

    .line 60
    const v0, -0x66000001

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->b:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->c:Ljava/lang/String;

    .line 42
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->g:I

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->a:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->f:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    .line 41
    const v0, -0xcc4a1b

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->i:I

    .line 71
    const v0, -0x66000001

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->b:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->c:Ljava/lang/String;

    .line 21
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->g:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->a:Z

    .line 66
    return-void
.end method

.method private a(D)F
    .locals 5

    .prologue
    .line 27
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
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

    .line 30
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

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->f:Landroid/graphics/RectF;

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

    iget-object v5, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->f:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    iget-object v5, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 59
    iget-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->a:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
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

    .line 48
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v2, v1

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    float-to-double v6, v1

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    double-to-float v1, v2

    .line 20
    iget-object v2, p0, Lcom/whatsapp/CircularProgressBar;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-double v2, v2

    iget v5, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    float-to-double v6, v5

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v2, v6

    double-to-float v0, v2

    .line 57
    const/high16 v2, 0x41200000

    .line 11
    iget-object v3, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    const v1, -0x8f8f90

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    sget-object v1, Lcom/whatsapp/CircularProgressBar;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/whatsapp/CircularProgressBar;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/CircularProgressBar;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v3, p0, Lcom/whatsapp/CircularProgressBar;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v2, 0x3f000000

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float v7, v1, v0

    iget-object v8, p0, Lcom/whatsapp/CircularProgressBar;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 36
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getPaddingLeft()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getPaddingRight()I

    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getPaddingTop()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getPaddingBottom()I

    move-result v3

    .line 54
    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    .line 74
    sub-int v1, p2, v2

    sub-int/2addr v1, v3

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    .line 37
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    const v1, 0x3e99999a

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    .line 67
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->f:Landroid/graphics/RectF;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    sub-float/2addr v1, v2

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    sub-float/2addr v2, v3

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    add-float/2addr v3, v4

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    return-void
.end method

.method public setCenterText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/whatsapp/CircularProgressBar;->c:Ljava/lang/String;

    .line 77
    const-wide/high16 v0, 0x403e000000000000L

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/CircularProgressBar;->a(D)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->e:F

    .line 40
    return-void
.end method

.method public setKnobEnabled(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/whatsapp/CircularProgressBar;->a:Z

    .line 13
    return-void
.end method

.method public setPaintStrokeFactor(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->g:I

    .line 31
    return-void
.end method

.method public setProgressBarBackgroundColor(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->b:I

    .line 5
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->i:I

    .line 69
    return-void
.end method
