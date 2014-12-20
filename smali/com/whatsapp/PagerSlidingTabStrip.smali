.class public Lcom/whatsapp/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStrip.java"


# static fields
.field private static final E:Ljava/lang/String;

.field private static final n:[I


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:Z

.field private C:Ljava/util/Locale;

.field private D:I

.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:I

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Landroid/widget/LinearLayout$LayoutParams;

.field private i:I

.field private j:F

.field private k:Z

.field private l:I

.field private m:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Lcom/whatsapp/wm;

.field public s:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private t:I

.field private u:Landroid/widget/LinearLayout$LayoutParams;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "P0\u001fnQg>\u001fk!b6\u001fj!h6\u000e9ig/\u001f9`b8\nmdty\u0013wrr8\u0014zd("

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/PagerSlidingTabStrip;->E:Ljava/lang/String;

    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/PagerSlidingTabStrip;->n:[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x19

    goto :goto_1

    .line 162
    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, -0x99999a

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance v3, Lcom/whatsapp/wm;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/wm;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;Lcom/whatsapp/da;)V

    iput-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:Lcom/whatsapp/wm;

    .line 86
    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    .line 111
    const/4 v3, 0x0

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:F

    .line 109
    iput v7, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    .line 38
    const/high16 v3, 0x1a000000

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    .line 133
    const/high16 v3, 0x1a000000

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    .line 94
    iput-boolean v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:Z

    .line 139
    iput-boolean v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Z

    .line 121
    const/16 v3, 0x34

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    .line 160
    const/16 v3, 0x8

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    .line 76
    iput v6, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:I

    .line 99
    const/16 v3, 0xc

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    .line 59
    const/16 v3, 0x18

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    .line 64
    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    .line 44
    const/16 v3, 0xc

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    .line 89
    iput v7, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    .line 5
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/graphics/Typeface;

    .line 131
    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    .line 116
    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:I

    .line 108
    const v3, 0x7f020094

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    .line 137
    invoke-virtual {p0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 1
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    .line 125
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/whatsapp/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 134
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    .line 74
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    .line 143
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:I

    .line 128
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    .line 82
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    .line 115
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    .line 155
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    int-to-float v4, v4

    invoke-static {v6, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    .line 140
    sget-object v3, Lcom/whatsapp/PagerSlidingTabStrip;->n:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 164
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    .line 68
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    .line 81
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    sget-object v3, Lcom/whatsapp/ate;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 106
    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    .line 100
    const/4 v4, 0x1

    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    .line 156
    const/4 v4, 0x2

    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    .line 26
    const/4 v4, 0x3

    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    .line 104
    const/4 v4, 0x4

    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:I

    .line 113
    const/4 v4, 0x5

    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    .line 54
    const/4 v4, 0x6

    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    .line 107
    const/16 v4, 0x8

    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    .line 119
    const/16 v4, 0x9

    iget-boolean v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:Z

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:Z

    .line 148
    const/4 v4, 0x7

    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    .line 105
    const/16 v4, 0xa

    iget-boolean v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Z

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Z

    .line 79
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    .line 90
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 153
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:Landroid/graphics/Paint;

    .line 95
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Ljava/util/Locale;

    if-nez v3, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :try_start_1
    sget v3, Lcom/whatsapp/DialogToastActivity;->i:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    :goto_0
    sput-boolean v0, Lcom/whatsapp/App;->aL:Z

    :cond_1
    return-void

    .line 142
    :catch_0
    move-exception v0

    throw v0

    .line 73
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:F

    return p1
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    return p1
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 52
    :try_start_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 144
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 3
    :cond_2
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    sub-int/2addr v0, v1

    .line 18
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:I

    if-eq v0, v1, :cond_0

    .line 34
    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:I

    .line 11
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->scrollTo(II)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 124
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    new-instance v0, Lcom/whatsapp/zu;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/zu;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:Landroid/widget/LinearLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void

    .line 4
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 150
    return-void
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/PagerSlidingTabStrip;->a(II)V

    return-void
.end method

.method static b(Lcom/whatsapp/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    move v1, v0

    .line 75
    :goto_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:I

    if-ge v1, v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 21
    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 146
    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-boolean v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 157
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xe

    if-lt v3, v4, :cond_0

    .line 77
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    if-eqz v2, :cond_1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 129
    :cond_2
    return-void

    .line 157
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 49
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 136
    return-void
.end method

.method static c(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 138
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:I

    .line 126
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:I

    if-ge v1, v0, :cond_3

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/a10;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a10;

    invoke-interface {v0, v1}, Lcom/whatsapp/a10;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    .line 71
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/sy;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 37
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sy;

    invoke-interface {v0, v1}, Lcom/whatsapp/sy;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->b(II)V

    if-eqz v2, :cond_2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->b()V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/da;

    invoke-direct {v1, p0}, Lcom/whatsapp/da;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    return-void

    .line 29
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 71
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 37
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 23
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v5, 0x3f800000

    const/4 v6, 0x0

    sget-boolean v7, Lcom/whatsapp/App;->aL:Z

    .line 149
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->isInEditMode()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:I

    if-nez v0, :cond_1

    .line 161
    :cond_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :catch_1
    move-exception v0

    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getHeight()I

    move-result v8

    .line 130
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 141
    :try_start_2
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 36
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 15
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:F

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:F

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    .line 28
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:F

    sub-float v2, v5, v2

    mul-float/2addr v2, v3

    add-float v3, v0, v2

    .line 43
    :cond_2
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    sub-int v0, v8, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    add-int/lit8 v0, v6, 0x1

    if-nez v7, :cond_0

    move v6, v0

    goto :goto_0

    .line 141
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/whatsapp/gs;

    .line 48
    invoke-virtual {p1}, Lcom/whatsapp/gs;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 88
    iget v0, p1, Lcom/whatsapp/gs;->a:I

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->requestLayout()V

    .line 42
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/whatsapp/gs;

    invoke-direct {v1, v0}, Lcom/whatsapp/gs;-><init>(Landroid/os/Parcelable;)V

    .line 24
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    iput v0, v1, Lcom/whatsapp/gs;->a:I

    .line 112
    return-object v1
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 118
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    .line 51
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/PagerSlidingTabStrip;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:Lcom/whatsapp/wm;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->a()V

    .line 85
    return-void
.end method
