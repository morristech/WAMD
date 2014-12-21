.class public Lcom/whatsapp/RangeSeekBar;
.super Landroid/widget/ImageView;
.source "RangeSeekBar.java"


# static fields
.field private static final C:[Ljava/lang/String;

.field public static final h:I

.field public static final x:I


# instance fields
.field private A:I

.field private B:Lcom/whatsapp/uy;

.field private a:F

.field private b:Ljava/lang/Number;

.field private c:I

.field private d:Lcom/whatsapp/_w;

.field private final e:Landroid/graphics/Paint;

.field private f:F

.field private final g:Lcom/whatsapp/xu;

.field private final i:Ljava/lang/Number;

.field private j:Landroid/graphics/RectF;

.field private final k:D

.field private l:F

.field private m:Landroid/graphics/Bitmap;

.field private n:F

.field private o:D

.field private p:Landroid/graphics/Bitmap;

.field private final q:D

.field private r:Landroid/graphics/Bitmap;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Landroid/graphics/Bitmap;

.field private final w:Ljava/lang/Number;

.field private y:D

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "c\u0016\u0011"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "c\u001e\u0007"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "}\n\u000fT-"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "c\u0016\u0011"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "c\u001e\u0007"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "}\n\u000fT-"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    .line 67
    const/16 v0, 0xff

    const/16 v2, 0x33

    const/16 v3, 0xb5

    const/16 v4, 0xe5

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/whatsapp/RangeSeekBar;->x:I

    .line 3
    const/16 v0, 0x66

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/whatsapp/RangeSeekBar;->h:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x11

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x7f02062d

    const v3, 0x7f02062a

    const/4 v2, 0x1

    .line 152
    invoke-direct {p0, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    .line 170
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    .line 164
    const-wide/high16 v0, 0x3ff0000000000000L

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->B:Lcom/whatsapp/uy;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/RangeSeekBar;->s:Z

    .line 90
    const/16 v0, 0xff

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->u:I

    .line 210
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->j:Landroid/graphics/RectF;

    .line 46
    iput-object p1, p0, Lcom/whatsapp/RangeSeekBar;->w:Ljava/lang/Number;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/RangeSeekBar;->i:Ljava/lang/Number;

    .line 220
    iput-object p3, p0, Lcom/whatsapp/RangeSeekBar;->b:Ljava/lang/Number;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->k:D

    .line 33
    invoke-static {p1}, Lcom/whatsapp/xu;->fromNumber(Ljava/lang/Number;)Lcom/whatsapp/xu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->g:Lcom/whatsapp/xu;

    .line 187
    invoke-virtual {p0, v4, v4, v3, v3}, Lcom/whatsapp/RangeSeekBar;->setThumbResources(IIII)V

    .line 112
    invoke-virtual {p0, v2}, Lcom/whatsapp/RangeSeekBar;->setFocusable(Z)V

    .line 151
    invoke-virtual {p0, v2}, Lcom/whatsapp/RangeSeekBar;->setFocusableInTouchMode(Z)V

    .line 165
    invoke-direct {p0}, Lcom/whatsapp/RangeSeekBar;->b()V

    .line 55
    return-void
.end method

.method private a(Ljava/lang/Number;)D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 132
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->k:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    sub-double/2addr v2, v4

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 121
    :goto_0
    return-wide v0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->k:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method private a(D)F
    .locals 5

    .prologue
    .line 31
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->l:F

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->l:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private a(F)Lcom/whatsapp/uy;
    .locals 4

    .prologue
    .line 227
    const/4 v0, 0x0

    .line 209
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    invoke-direct {p0, p1, v2, v3}, Lcom/whatsapp/RangeSeekBar;->a(FD)Z

    move-result v1

    .line 38
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-direct {p0, p1, v2, v3}, Lcom/whatsapp/RangeSeekBar;->b(FD)Z

    move-result v2

    .line 181
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Lcom/whatsapp/uy;->MIN:Lcom/whatsapp/uy;

    .line 214
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :cond_1
    sget-object v0, Lcom/whatsapp/uy;->MAX:Lcom/whatsapp/uy;

    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    sget-object v0, Lcom/whatsapp/uy;->MIN:Lcom/whatsapp/uy;

    goto :goto_0

    .line 224
    :cond_3
    if-eqz v2, :cond_4

    .line 137
    sget-object v0, Lcom/whatsapp/uy;->MAX:Lcom/whatsapp/uy;

    goto :goto_0

    .line 34
    :cond_4
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->a(D)F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->a(D)F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 204
    sget-object v0, Lcom/whatsapp/uy;->MID:Lcom/whatsapp/uy;

    goto :goto_0
.end method

.method private a(FZLandroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 56
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    if-lez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->n:F

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    const/4 v2, 0x0

    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->n:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-float v4, v0, v1

    iget-object v5, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    move-object v0, p3

    move v1, p1

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->v:Landroid/graphics/Bitmap;

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->v:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 51
    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->u:I

    if-ne v1, v2, :cond_0

    .line 190
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/RangeSeekBar;->f:F

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->u:I

    .line 230
    :cond_0
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FD)Z
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/RangeSeekBar;->a(D)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)D
    .locals 6

    .prologue
    const/high16 v5, 0x40000000

    const-wide/16 v0, 0x0

    .line 212
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v2

    .line 223
    int-to-float v3, v2

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->l:F

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 91
    :goto_0
    return-wide v0

    .line 221
    :cond_0
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->l:F

    sub-float v3, p1, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->l:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    div-float v2, v3, v2

    float-to-double v2, v2

    .line 91
    const-wide/high16 v4, 0x3ff0000000000000L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method private b(D)Ljava/lang/Number;
    .locals 9

    .prologue
    .line 179
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->g:Lcom/whatsapp/xu;

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->k:D

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/xu;->toNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->A:I

    .line 7
    return-void
.end method

.method private b(FZLandroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 68
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->n:F

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    const/4 v2, 0x0

    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->n:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-float v4, v0, v1

    iget-object v5, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    move-object v0, p3

    move v1, p1

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->p:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/Bitmap;

    .line 218
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 13

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x2

    const/high16 v12, 0x40000000

    const-wide/16 v10, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 183
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->u:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 162
    sget-object v0, Lcom/whatsapp/uy;->MIN:Lcom/whatsapp/uy;

    iget-object v6, p0, Lcom/whatsapp/RangeSeekBar;->B:Lcom/whatsapp/uy;

    invoke-virtual {v0, v6}, Lcom/whatsapp/uy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    .line 232
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->z:F

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v6

    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 14
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    mul-float/2addr v0, v12

    cmpl-float v0, v5, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_0
    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 198
    iget-wide v8, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    sub-double v6, v8, v6

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 102
    if-eqz v3, :cond_1

    .line 27
    :cond_0
    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->b:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v6

    cmpl-double v0, v6, v10

    if-lez v0, :cond_6

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    iget-wide v8, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    sub-double/2addr v6, v8

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->b:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-lez v0, :cond_6

    .line 94
    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->b:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    if-eqz v3, :cond_6

    .line 171
    :cond_2
    sget-object v0, Lcom/whatsapp/uy;->MAX:Lcom/whatsapp/uy;

    iget-object v6, p0, Lcom/whatsapp/RangeSeekBar;->B:Lcom/whatsapp/uy;

    invoke-virtual {v0, v6}, Lcom/whatsapp/uy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    .line 148
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->z:F

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v6

    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 213
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    mul-float/2addr v0, v12

    cmpl-float v0, v5, v0

    if-lez v0, :cond_8

    :goto_1
    int-to-double v0, v1

    div-double v0, v6, v0

    .line 58
    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    sub-double v0, v6, v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 155
    if-eqz v3, :cond_4

    .line 10
    :cond_3
    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->b:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_6

    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    sub-double/2addr v0, v6

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->b:Ljava/lang/Number;

    invoke-direct {p0, v2}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v6

    cmpl-double v0, v0, v6

    if-lez v0, :cond_6

    .line 184
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->b:Ljava/lang/Number;

    invoke-direct {p0, v2}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v6

    sub-double/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    if-eqz v3, :cond_6

    .line 98
    :cond_5
    sget-object v0, Lcom/whatsapp/uy;->MID:Lcom/whatsapp/uy;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->B:Lcom/whatsapp/uy;

    invoke-virtual {v0, v1}, Lcom/whatsapp/uy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->a(D)F

    move-result v0

    .line 60
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->a(D)F

    move-result v1

    .line 122
    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->z:F

    sub-float/2addr v2, v4

    .line 203
    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v6

    .line 76
    sub-float v0, v1, v2

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v0

    .line 18
    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->c(D)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->d(D)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 193
    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 63
    :cond_6
    iput v4, p0, Lcom/whatsapp/RangeSeekBar;->z:F

    .line 117
    return-void

    :cond_7
    move v0, v2

    .line 14
    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 213
    goto :goto_1
.end method

.method private b(FD)Z
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/RangeSeekBar;->a(D)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/RangeSeekBar;->t:Z

    .line 111
    return-void
.end method

.method public c()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->b(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public c(D)Z
    .locals 9

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->b(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public d(D)Z
    .locals 9

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RangeSeekBar;->t:Z

    .line 195
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000

    .line 217
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->l:F

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    invoke-direct {p0, v4, v5}, Lcom/whatsapp/RangeSeekBar;->a(D)F

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->j:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->a(D)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->l:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    int-to-float v4, v4

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->n:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->l:F

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->n:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->l:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->n:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 158
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->j:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->a(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 130
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->j:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->a(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 57
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->a(D)F

    move-result v0

    sget-object v1, Lcom/whatsapp/uy;->MIN:Lcom/whatsapp/uy;

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->B:Lcom/whatsapp/uy;

    invoke-virtual {v1, v2}, Lcom/whatsapp/uy;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/RangeSeekBar;->a(FZLandroid/graphics/Canvas;)V

    .line 92
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->a(D)F

    move-result v0

    sget-object v1, Lcom/whatsapp/uy;->MAX:Lcom/whatsapp/uy;

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->B:Lcom/whatsapp/uy;

    invoke-virtual {v1, v2}, Lcom/whatsapp/uy;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/RangeSeekBar;->b(FZLandroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    .prologue
    .line 166
    monitor-enter p0

    const/16 v0, 0xc8

    .line 175
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    add-int/2addr v0, v2

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 142
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/RangeSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 129
    check-cast p1, Landroid/os/Bundle;

    .line 231
    sget-object v0, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 188
    sget-object v0, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    .line 106
    sget-object v0, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    .line 59
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    sget-object v1, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    sget-object v1, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 32
    sget-object v1, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 146
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 169
    :goto_0
    return v0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 208
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v1

    .line 70
    goto :goto_0

    .line 199
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->u:I

    .line 149
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->u:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 160
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->f:F

    .line 40
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->f:F

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->z:F

    .line 123
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->f:F

    invoke-direct {p0, v3}, Lcom/whatsapp/RangeSeekBar;->a(F)Lcom/whatsapp/uy;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/RangeSeekBar;->B:Lcom/whatsapp/uy;

    .line 17
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->B:Lcom/whatsapp/uy;

    if-nez v3, :cond_2

    .line 169
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->e()V

    .line 126
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 194
    invoke-direct {p0}, Lcom/whatsapp/RangeSeekBar;->f()V

    .line 49
    if-eqz v2, :cond_1

    .line 95
    :pswitch_2
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->B:Lcom/whatsapp/uy;

    if-eqz v3, :cond_1

    .line 54
    iget-boolean v3, p0, Lcom/whatsapp/RangeSeekBar;->t:Z

    if-eqz v3, :cond_3

    .line 186
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    if-eqz v2, :cond_4

    .line 145
    :cond_3
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->u:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 128
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 11
    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->f:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->A:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 138
    invoke-virtual {p0, v1}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 172
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->e()V

    .line 147
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 124
    invoke-direct {p0}, Lcom/whatsapp/RangeSeekBar;->f()V

    .line 153
    :cond_4
    iget-boolean v3, p0, Lcom/whatsapp/RangeSeekBar;->s:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->d:Lcom/whatsapp/_w;

    if-eqz v3, :cond_1

    .line 103
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->d:Lcom/whatsapp/_w;

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->c()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->d()Ljava/lang/Number;

    move-result-object v5

    invoke-interface {v3, p0, v4, v5, v1}, Lcom/whatsapp/_w;->a(Lcom/whatsapp/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v2, :cond_1

    .line 88
    :pswitch_3
    iget-boolean v3, p0, Lcom/whatsapp/RangeSeekBar;->t:Z

    if-eqz v3, :cond_5

    .line 50
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->a()V

    .line 101
    invoke-virtual {p0, v0}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    if-eqz v2, :cond_6

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->e()V

    .line 180
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->a()V

    .line 83
    :cond_6
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/RangeSeekBar;->B:Lcom/whatsapp/uy;

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 229
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->d:Lcom/whatsapp/_w;

    if-eqz v3, :cond_1

    .line 200
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->d:Lcom/whatsapp/_w;

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->c()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->d()Ljava/lang/Number;

    move-result-object v5

    invoke-interface {v3, p0, v4, v5, v0}, Lcom/whatsapp/_w;->a(Lcom/whatsapp/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v2, :cond_1

    .line 75
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 182
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Lcom/whatsapp/RangeSeekBar;->f:F

    .line 168
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->u:I

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 36
    if-eqz v2, :cond_1

    .line 176
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 87
    if-eqz v2, :cond_1

    .line 6
    :pswitch_6
    iget-boolean v2, p0, Lcom/whatsapp/RangeSeekBar;->t:Z

    if-eqz v2, :cond_7

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->a()V

    .line 228
    invoke-virtual {p0, v0}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    .line 196
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    goto/16 :goto_1

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setNormalizedMaxValue(D)V
    .locals 7

    .prologue
    .line 125
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 150
    return-void
.end method

.method public setNormalizedMinValue(D)V
    .locals 7

    .prologue
    .line 119
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->o:D

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 81
    return-void
.end method

.method public setNotifyWhileDragging(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/whatsapp/RangeSeekBar;->s:Z

    .line 37
    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lcom/whatsapp/_w;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/whatsapp/RangeSeekBar;->d:Lcom/whatsapp/_w;

    .line 15
    return-void
.end method

.method public setSelectedMaxValue(Ljava/lang/Number;)V
    .locals 6

    .prologue
    .line 47
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->k:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 118
    const-wide/high16 v0, 0x3ff0000000000000L

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 52
    :cond_1
    return-void
.end method

.method public setSlowScrubStep(F)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    .line 216
    return-void
.end method

.method public setThumbResources(IIII)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->v:Landroid/graphics/Bitmap;

    .line 157
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Bitmap;

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->p:Landroid/graphics/Bitmap;

    .line 21
    const v0, 0x3e19999a

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->n:F

    .line 136
    const/high16 v0, 0x3f000000

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->l:F

    .line 167
    return-void
.end method

.method public setTopExtension(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    .line 177
    return-void
.end method
