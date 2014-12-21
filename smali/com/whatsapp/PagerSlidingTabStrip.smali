.class public Lcom/whatsapp/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStrip.java"


# static fields
.field private static final E:Ljava/lang/String;

.field private static final u:[I


# instance fields
.field private final A:Lcom/whatsapp/vf;

.field private B:I

.field private C:Landroid/widget/LinearLayout$LayoutParams;

.field private D:Z

.field private a:Z

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:I

.field private e:Ljava/util/Locale;

.field private f:I

.field private g:Landroid/widget/LinearLayout$LayoutParams;

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/widget/LinearLayout;

.field private s:I

.field private t:Landroid/graphics/Typeface;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field public z:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "GIMP\u000cpGMU|uOMT|\u007fO\\\u00074pVM\u0007=uAXS9c\u0000AI/eAFD9?"

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

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/PagerSlidingTabStrip;->u:[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x28

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x27

    goto :goto_1

    .line 9
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
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, -0x99999a

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v1, Lcom/whatsapp/vf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/vf;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;Lcom/whatsapp/bl;)V

    iput-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Lcom/whatsapp/vf;

    .line 122
    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    .line 22
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:F

    .line 21
    iput v7, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    .line 40
    const/high16 v1, 0x1a000000

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:I

    .line 49
    const/high16 v1, 0x1a000000

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:I

    .line 25
    iput-boolean v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:Z

    .line 62
    iput-boolean v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:Z

    .line 105
    const/16 v1, 0x34

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    .line 111
    const/16 v1, 0x8

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    .line 17
    iput v6, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    .line 38
    const/16 v1, 0xc

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    .line 58
    const/16 v1, 0x18

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    .line 8
    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    .line 116
    const/16 v1, 0xc

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    .line 53
    iput v7, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    .line 158
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:Landroid/graphics/Typeface;

    .line 24
    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:I

    .line 92
    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    .line 64
    const v1, 0x7f020097

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:I

    .line 55
    invoke-virtual {p0, v3}, Lcom/whatsapp/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 134
    invoke-virtual {p0, v4}, Lcom/whatsapp/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 80
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:Landroid/widget/LinearLayout;

    .line 124
    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 132
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    int-to-float v2, v2

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    .line 95
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    int-to-float v2, v2

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    .line 66
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    int-to-float v2, v2

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    .line 78
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    int-to-float v2, v2

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    .line 45
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    int-to-float v2, v2

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    .line 118
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    int-to-float v2, v2

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    .line 130
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    int-to-float v2, v2

    invoke-static {v6, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    .line 94
    sget-object v1, Lcom/whatsapp/PagerSlidingTabStrip;->u:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 16
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    .line 67
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    .line 48
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    sget-object v1, Lcom/whatsapp/q8;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 150
    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    .line 30
    const/4 v2, 0x1

    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:I

    .line 102
    const/4 v2, 0x2

    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:I

    .line 110
    const/4 v2, 0x3

    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    .line 18
    const/4 v2, 0x4

    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    .line 162
    const/4 v2, 0x5

    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    .line 163
    const/4 v2, 0x6

    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    .line 26
    const/16 v2, 0x8

    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:I

    .line 136
    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:Z

    .line 44
    const/4 v2, 0x7

    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    .line 120
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:Z

    .line 68
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    .line 159
    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 32
    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:Ljava/util/Locale;

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :try_start_1
    sget v1, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    .line 37
    :catch_0
    move-exception v0

    throw v0

    .line 108
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:F

    return p1
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    return p1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 137
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    new-instance v0, Lcom/whatsapp/at3;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/at3;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/widget/LinearLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-void

    .line 149
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 133
    return-void
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/PagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static b(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    move v1, v0

    .line 109
    :goto_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 115
    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 6
    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 157
    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-boolean v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 83
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xe

    if-lt v3, v4, :cond_0

    .line 155
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    if-eqz v2, :cond_1

    .line 143
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 97
    :cond_2
    return-void

    .line 83
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 143
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
    .line 11
    :try_start_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 77
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 72
    :cond_2
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    sub-int/2addr v0, v1

    .line 98
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    if-eq v0, v1, :cond_0

    .line 52
    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    .line 84
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->scrollTo(II)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 75
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_3

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/tn;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tn;

    invoke-interface {v0, v1}, Lcom/whatsapp/tn;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    .line 142
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/a_e;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 19
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a_e;

    invoke-interface {v0, v1}, Lcom/whatsapp/a_e;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(II)V

    if-eqz v2, :cond_2

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->b()V

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/bl;

    invoke-direct {v1, p0}, Lcom/whatsapp/bl;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    return-void

    .line 91
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 142
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 19
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 141
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

    sget v7, Lcom/whatsapp/App;->h:I

    .line 54
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->isInEditMode()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    .line 144
    :cond_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_1
    move-exception v0

    throw v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getHeight()I

    move-result v8

    .line 128
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 135
    :try_start_2
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 36
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:F

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:F

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    .line 100
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:F

    sub-float v2, v5, v2

    mul-float/2addr v2, v3

    add-float v3, v0, v2

    .line 119
    :cond_2
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    sub-int v0, v8, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    add-int/lit8 v0, v6, 0x1

    if-nez v7, :cond_0

    move v6, v0

    goto :goto_0

    .line 135
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 131
    check-cast p1, Lcom/whatsapp/a9x;

    .line 123
    invoke-virtual {p1}, Lcom/whatsapp/a9x;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 65
    iget v0, p1, Lcom/whatsapp/a9x;->a:I

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->requestLayout()V

    .line 160
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/whatsapp/a9x;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9x;-><init>(Landroid/os/Parcelable;)V

    .line 156
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    iput v0, v1, Lcom/whatsapp/a9x;->a:I

    .line 46
    return-object v1
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 126
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 138
    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    .line 153
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/PagerSlidingTabStrip;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Lcom/whatsapp/vf;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->a()V

    .line 27
    return-void
.end method
