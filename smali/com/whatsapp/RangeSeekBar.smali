.class public Lcom/whatsapp/RangeSeekBar;
.super Landroid/widget/ImageView;
.source "RangeSeekBar.java"


# static fields
.field private static final C:[Ljava/lang/String;

.field public static final n:I

.field public static final s:I


# instance fields
.field private final A:Ljava/lang/Number;

.field private B:F

.field private a:F

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:I

.field private e:Ljava/lang/Number;

.field private f:F

.field private g:D

.field private h:Lcom/whatsapp/a1c;

.field private final i:Lcom/whatsapp/af_;

.field private j:I

.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Landroid/graphics/RectF;

.field private o:I

.field private final p:D

.field private final q:D

.field private r:F

.field private t:Lcom/whatsapp/xl;

.field private final u:Ljava/lang/Number;

.field private v:D

.field private w:F

.field private x:Landroid/graphics/Bitmap;

.field private final y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Bitmap;


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

    const-string v6, "\u0011]m"

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

    const-string v0, "\u0011U{"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u000fIeoO"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0011U{"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0011]m"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u000fIeoO"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    .line 159
    const/16 v0, 0xff

    const/16 v2, 0x33

    const/16 v3, 0xb5

    const/16 v4, 0xe5

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/whatsapp/RangeSeekBar;->n:I

    .line 105
    const/16 v0, 0x66

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/whatsapp/RangeSeekBar;->s:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x5c

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x35

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x2a

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
    const v4, 0x7f020620

    const v3, 0x7f02061d

    const/4 v2, 0x1

    .line 158
    invoke-direct {p0, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    .line 226
    const-wide/high16 v0, 0x3ff0000000000000L

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->t:Lcom/whatsapp/xl;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/RangeSeekBar;->l:Z

    .line 227
    const/16 v0, 0xff

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->o:I

    .line 221
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    .line 69
    iput-object p1, p0, Lcom/whatsapp/RangeSeekBar;->u:Ljava/lang/Number;

    .line 84
    iput-object p2, p0, Lcom/whatsapp/RangeSeekBar;->A:Ljava/lang/Number;

    .line 232
    iput-object p3, p0, Lcom/whatsapp/RangeSeekBar;->e:Ljava/lang/Number;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    .line 32
    invoke-static {p1}, Lcom/whatsapp/af_;->fromNumber(Ljava/lang/Number;)Lcom/whatsapp/af_;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->i:Lcom/whatsapp/af_;

    .line 46
    invoke-virtual {p0, v4, v4, v3, v3}, Lcom/whatsapp/RangeSeekBar;->setThumbResources(IIII)V

    .line 171
    invoke-virtual {p0, v2}, Lcom/whatsapp/RangeSeekBar;->setFocusable(Z)V

    .line 170
    invoke-virtual {p0, v2}, Lcom/whatsapp/RangeSeekBar;->setFocusableInTouchMode(Z)V

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/RangeSeekBar;->a()V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/Number;)D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 218
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    sub-double/2addr v2, v4

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 212
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method private a(F)Lcom/whatsapp/xl;
    .locals 4

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 152
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    invoke-direct {p0, p1, v2, v3}, Lcom/whatsapp/RangeSeekBar;->a(FD)Z

    move-result v1

    .line 100
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    invoke-direct {p0, p1, v2, v3}, Lcom/whatsapp/RangeSeekBar;->b(FD)Z

    move-result v2

    .line 68
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Lcom/whatsapp/xl;->MIN:Lcom/whatsapp/xl;

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 198
    :cond_1
    sget-object v0, Lcom/whatsapp/xl;->MAX:Lcom/whatsapp/xl;

    goto :goto_0

    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 137
    sget-object v0, Lcom/whatsapp/xl;->MIN:Lcom/whatsapp/xl;

    goto :goto_0

    .line 193
    :cond_3
    if-eqz v2, :cond_4

    .line 200
    sget-object v0, Lcom/whatsapp/xl;->MAX:Lcom/whatsapp/xl;

    goto :goto_0

    .line 228
    :cond_4
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 75
    sget-object v0, Lcom/whatsapp/xl;->MID:Lcom/whatsapp/xl;

    goto :goto_0
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->j:I

    .line 51
    return-void
.end method

.method private a(FZLandroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 119
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    if-lez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    const/4 v2, 0x0

    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-float v4, v0, v1

    iget-object v5, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    move-object v0, p3

    move v1, p1

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 167
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->z:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/Bitmap;

    .line 176
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    .line 185
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 13

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x2

    const/high16 v12, 0x40000000

    const-wide/16 v10, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 136
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->o:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 22
    sget-object v0, Lcom/whatsapp/xl;->MIN:Lcom/whatsapp/xl;

    iget-object v6, p0, Lcom/whatsapp/RangeSeekBar;->t:Lcom/whatsapp/xl;

    invoke-virtual {v0, v6}, Lcom/whatsapp/xl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->w:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    .line 219
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v6

    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 101
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->w:F

    mul-float/2addr v0, v12

    cmpl-float v0, v5, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_0
    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 166
    iget-wide v8, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    sub-double v6, v8, v6

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 72
    if-eqz v3, :cond_1

    .line 155
    :cond_0
    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v6

    cmpl-double v0, v6, v10

    if-lez v0, :cond_6

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    iget-wide v8, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    sub-double/2addr v6, v8

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-lez v0, :cond_6

    .line 196
    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    if-eqz v3, :cond_6

    .line 180
    :cond_2
    sget-object v0, Lcom/whatsapp/xl;->MAX:Lcom/whatsapp/xl;

    iget-object v6, p0, Lcom/whatsapp/RangeSeekBar;->t:Lcom/whatsapp/xl;

    invoke-virtual {v0, v6}, Lcom/whatsapp/xl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->w:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    .line 187
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v6

    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 87
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->w:F

    mul-float/2addr v0, v12

    cmpl-float v0, v5, v0

    if-lez v0, :cond_8

    :goto_1
    int-to-double v0, v1

    div-double v0, v6, v0

    .line 224
    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    sub-double v0, v6, v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 211
    if-eqz v3, :cond_4

    .line 12
    :cond_3
    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_6

    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    sub-double/2addr v0, v6

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->e:Ljava/lang/Number;

    invoke-direct {p0, v2}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v6

    cmpl-double v0, v0, v6

    if-lez v0, :cond_6

    .line 62
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->e:Ljava/lang/Number;

    invoke-direct {p0, v2}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v6

    sub-double/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    if-eqz v3, :cond_6

    .line 7
    :cond_5
    sget-object v0, Lcom/whatsapp/xl;->MID:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->t:Lcom/whatsapp/xl;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v0

    .line 150
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v1

    .line 191
    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    sub-float/2addr v2, v4

    .line 161
    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v6

    .line 107
    sub-float v0, v1, v2

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v0

    .line 61
    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->a(D)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->c(D)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 65
    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 16
    :cond_6
    iput v4, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    .line 189
    return-void

    :cond_7
    move v0, v2

    .line 101
    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 87
    goto :goto_1
.end method

.method private a(FD)Z
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/Bitmap;

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

    .line 178
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v2

    .line 229
    int-to-float v3, v2

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 108
    :goto_0
    return-wide v0

    .line 165
    :cond_0
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    sub-float v3, p1, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    div-float v2, v3, v2

    float-to-double v2, v2

    .line 106
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
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->i:Lcom/whatsapp/af_;

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/af_;->toNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method private b(FZLandroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 36
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    const/4 v2, 0x0

    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-float v4, v0, v1

    iget-object v5, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    move-object v0, p3

    move v1, p1

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->b:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Bitmap;

    .line 135
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    .line 210
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 33
    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->o:I

    if-ne v1, v2, :cond_0

    .line 122
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/RangeSeekBar;->f:F

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->o:I

    .line 115
    :cond_0
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(FD)Z
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Bitmap;

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

.method private c()V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181
    :cond_0
    return-void
.end method

.method private d(D)F
    .locals 5

    .prologue
    .line 90
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a(D)Z
    .locals 9

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->g:D

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

.method b()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/RangeSeekBar;->c:Z

    .line 194
    return-void
.end method

.method public c(D)Z
    .locals 9

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->v:D

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

.method d()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RangeSeekBar;->c:Z

    .line 195
    return-void
.end method

.method public e()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->b(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->b(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000

    .line 91
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    invoke-direct {p0, v4, v5}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    int-to-float v4, v4

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 220
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 102
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 113
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 223
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v0

    sget-object v1, Lcom/whatsapp/xl;->MIN:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->t:Lcom/whatsapp/xl;

    invoke-virtual {v1, v2}, Lcom/whatsapp/xl;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/RangeSeekBar;->a(FZLandroid/graphics/Canvas;)V

    .line 39
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v0

    sget-object v1, Lcom/whatsapp/xl;->MAX:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->t:Lcom/whatsapp/xl;

    invoke-virtual {v1, v2}, Lcom/whatsapp/xl;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/RangeSeekBar;->b(FZLandroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    .prologue
    .line 139
    monitor-enter p0

    const/16 v0, 0xc8

    .line 149
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    add-int/2addr v0, v2

    .line 116
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 129
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/RangeSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    .line 139
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
    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 145
    sget-object v0, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 99
    sget-object v0, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    .line 124
    sget-object v0, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    .line 48
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    sget-object v1, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    sget-object v1, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 23
    sget-object v1, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 131
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 98
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v1

    .line 15
    goto :goto_0

    .line 127
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->o:I

    .line 25
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->o:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->f:F

    .line 126
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->f:F

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    .line 197
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->f:F

    invoke-direct {p0, v3}, Lcom/whatsapp/RangeSeekBar;->a(F)Lcom/whatsapp/xl;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/RangeSeekBar;->t:Lcom/whatsapp/xl;

    .line 79
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->t:Lcom/whatsapp/xl;

    if-nez v3, :cond_2

    .line 71
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->d()V

    .line 53
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 80
    invoke-direct {p0}, Lcom/whatsapp/RangeSeekBar;->c()V

    .line 213
    if-eqz v2, :cond_1

    .line 95
    :pswitch_2
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->t:Lcom/whatsapp/xl;

    if-eqz v3, :cond_1

    .line 103
    iget-boolean v3, p0, Lcom/whatsapp/RangeSeekBar;->c:Z

    if-eqz v3, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->a(Landroid/view/MotionEvent;)V

    if-eqz v2, :cond_4

    .line 8
    :cond_3
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->o:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 144
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 35
    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->f:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->j:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 24
    invoke-virtual {p0, v1}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->d()V

    .line 184
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 168
    invoke-direct {p0}, Lcom/whatsapp/RangeSeekBar;->c()V

    .line 18
    :cond_4
    iget-boolean v3, p0, Lcom/whatsapp/RangeSeekBar;->l:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->h:Lcom/whatsapp/a1c;

    if-eqz v3, :cond_1

    .line 204
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->h:Lcom/whatsapp/a1c;

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->e()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->f()Ljava/lang/Number;

    move-result-object v5

    invoke-interface {v3, p0, v4, v5, v1}, Lcom/whatsapp/a1c;->a(Lcom/whatsapp/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v2, :cond_1

    .line 164
    :pswitch_3
    iget-boolean v3, p0, Lcom/whatsapp/RangeSeekBar;->c:Z

    if-eqz v3, :cond_5

    .line 89
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 207
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->b()V

    .line 173
    invoke-virtual {p0, v0}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    if-eqz v2, :cond_6

    .line 208
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->d()V

    .line 121
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 186
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->b()V

    .line 66
    :cond_6
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/RangeSeekBar;->t:Lcom/whatsapp/xl;

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 217
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->h:Lcom/whatsapp/a1c;

    if-eqz v3, :cond_1

    .line 94
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->h:Lcom/whatsapp/a1c;

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->e()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->f()Ljava/lang/Number;

    move-result-object v5

    invoke-interface {v3, p0, v4, v5, v0}, Lcom/whatsapp/a1c;->a(Lcom/whatsapp/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v2, :cond_1

    .line 214
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Lcom/whatsapp/RangeSeekBar;->f:F

    .line 209
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->o:I

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 169
    if-eqz v2, :cond_1

    .line 109
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 147
    if-eqz v2, :cond_1

    .line 188
    :pswitch_6
    iget-boolean v2, p0, Lcom/whatsapp/RangeSeekBar;->c:Z

    if-eqz v2, :cond_7

    .line 202
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->b()V

    .line 146
    invoke-virtual {p0, v0}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    goto/16 :goto_1

    .line 98
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
    .line 47
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 92
    return-void
.end method

.method public setNormalizedMinValue(D)V
    .locals 7

    .prologue
    .line 143
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->g:D

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->v:D

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 54
    return-void
.end method

.method public setNotifyWhileDragging(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/whatsapp/RangeSeekBar;->l:Z

    .line 74
    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lcom/whatsapp/a1c;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/whatsapp/RangeSeekBar;->h:Lcom/whatsapp/a1c;

    .line 206
    return-void
.end method

.method public setSelectedMaxValue(Ljava/lang/Number;)V
    .locals 6

    .prologue
    .line 27
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 174
    const-wide/high16 v0, 0x3ff0000000000000L

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 199
    :cond_1
    return-void
.end method

.method public setSlowScrubStep(F)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/whatsapp/RangeSeekBar;->w:F

    .line 112
    return-void
.end method

.method public setThumbResources(IIII)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/Bitmap;

    .line 142
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->z:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->b:Landroid/graphics/Bitmap;

    .line 190
    const v0, 0x3e19999a

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    .line 163
    const/high16 v0, 0x3f000000

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    .line 203
    return-void
.end method

.method public setTopExtension(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    .line 1
    return-void
.end method
