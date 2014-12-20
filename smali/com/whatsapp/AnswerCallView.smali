.class public Lcom/whatsapp/AnswerCallView;
.super Landroid/view/View;
.source "AnswerCallView.java"


# static fields
.field private static final f:Z

.field private static final i:[I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:F

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/Path;

.field private g:Z

.field private h:I

.field private j:Landroid/graphics/Path;

.field private k:Lcom/whatsapp/rb;

.field private l:F

.field private m:Landroid/graphics/Path;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Lcom/whatsapp/e0;

.field private p:F

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private s:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/AnswerCallView;->f:Z

    .line 160
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/AnswerCallView;->i:[I

    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :array_0
    .array-data 4
        0x0
        0x46
        0x82
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/AnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    .line 104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    .line 74
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    .line 40
    iput v2, p0, Lcom/whatsapp/AnswerCallView;->h:I

    .line 120
    iput v2, p0, Lcom/whatsapp/AnswerCallView;->d:I

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02050f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->n:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02050e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->a:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020511

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020510

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->q:Landroid/graphics/drawable/Drawable;

    .line 28
    return-void
.end method

.method static a(Lcom/whatsapp/AnswerCallView;F)F
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/whatsapp/AnswerCallView;->p:F

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 184
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->f:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 69
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 91
    :cond_1
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->b:F

    .line 179
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->invalidate()V

    .line 90
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->r:Z

    .line 161
    iput-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->g:Z

    .line 95
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 10
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->f:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 114
    if-eqz v1, :cond_1

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 88
    :cond_1
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->r:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 118
    iget-object v2, p0, Lcom/whatsapp/AnswerCallView;->o:Lcom/whatsapp/e0;

    if-eqz v2, :cond_4

    .line 180
    iget-object v2, p0, Lcom/whatsapp/AnswerCallView;->o:Lcom/whatsapp/e0;

    invoke-interface {v2}, Lcom/whatsapp/e0;->b()V

    if-eqz v1, :cond_4

    .line 152
    :cond_2
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->o:Lcom/whatsapp/e0;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->o:Lcom/whatsapp/e0;

    invoke-interface {v0}, Lcom/whatsapp/e0;->a()V

    if-eqz v1, :cond_4

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->o:Lcom/whatsapp/e0;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->o:Lcom/whatsapp/e0;

    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->r:Z

    invoke-interface {v0, v1}, Lcom/whatsapp/e0;->a(Z)V

    .line 30
    :cond_4
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->r:Z

    .line 150
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->g:Z

    .line 27
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 93
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->f:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 60
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 115
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 84
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->r:Z

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 66
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->g:Z

    .line 178
    :cond_3
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->l:F

    .line 135
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->b:F

    .line 13
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 140
    new-instance v0, Lcom/whatsapp/rb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/rb;-><init>(Lcom/whatsapp/AnswerCallView;Lcom/whatsapp/azd;)V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Lcom/whatsapp/rb;

    .line 108
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Lcom/whatsapp/rb;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/rb;->setDuration(J)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Lcom/whatsapp/rb;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/rb;->setRepeatCount(I)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Lcom/whatsapp/rb;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/rb;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Lcom/whatsapp/rb;

    invoke-virtual {p0, v0}, Lcom/whatsapp/AnswerCallView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->clearAnimation()V

    .line 45
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const v12, -0xcbcbcc

    const/4 v11, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 171
    const v0, -0xe2e2e3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v6

    .line 106
    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->r:Z

    if-eqz v0, :cond_d

    .line 182
    iget v0, p0, Lcom/whatsapp/AnswerCallView;->b:F

    iget v2, p0, Lcom/whatsapp/AnswerCallView;->l:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v2, v5, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 87
    :goto_0
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->g:Z

    if-eqz v2, :cond_c

    .line 131
    iget v2, p0, Lcom/whatsapp/AnswerCallView;->l:F

    iget v3, p0, Lcom/whatsapp/AnswerCallView;->b:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v3, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 71
    :goto_1
    iget-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->g:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->r:Z

    if-nez v3, :cond_3

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    div-int/lit8 v3, v6, 0x4

    sub-int v3, v6, v3

    int-to-float v3, v3

    iget v7, p0, Lcom/whatsapp/AnswerCallView;->p:F

    mul-int/lit8 v8, v6, 0x5

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v5, v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    :cond_0
    sget-object v3, Lcom/whatsapp/AnswerCallView;->i:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 92
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    sget-object v3, Lcom/whatsapp/AnswerCallView;->i:[I

    aget v3, v3, v1

    rsub-int v3, v3, 0xff

    .line 62
    iget v7, p0, Lcom/whatsapp/AnswerCallView;->p:F

    const v8, 0x3f4ccccd

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    .line 126
    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    const/high16 v7, 0x3f800000

    iget v8, p0, Lcom/whatsapp/AnswerCallView;->p:F

    sub-float/2addr v7, v8

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 157
    :cond_1
    iget-object v7, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    mul-int/lit8 v3, v6, -0x2

    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    .line 153
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    :cond_3
    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->g:Z

    if-nez v1, :cond_7

    .line 109
    iget v1, p0, Lcom/whatsapp/AnswerCallView;->h:I

    if-eq v1, v0, :cond_4

    .line 29
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->h:I

    .line 117
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 172
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    add-int v3, v6, v0

    int-to-float v3, v3

    invoke-virtual {v1, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    div-int/lit8 v3, v6, 0x4

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    int-to-float v3, v3

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    add-int v3, v6, v0

    int-to-float v3, v3

    int-to-float v7, v6

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    int-to-float v3, v6

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 158
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 119
    :cond_4
    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->r:Z

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/Paint;

    const v3, -0x9336a6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 167
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->n:Landroid/graphics/drawable/Drawable;

    .line 101
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 163
    sub-int v8, v6, v7

    div-int/lit8 v8, v8, 0x2

    .line 54
    sub-int v9, v6, v3

    div-int/lit8 v9, v9, 0x2

    .line 134
    add-int v10, v8, v0

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    add-int/2addr v3, v9

    invoke-virtual {v1, v10, v9, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->r:Z

    if-nez v0, :cond_b

    .line 67
    iget v0, p0, Lcom/whatsapp/AnswerCallView;->d:I

    if-eq v0, v2, :cond_8

    .line 56
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    int-to-float v1, v5

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    sub-int v1, v5, v6

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    sub-int v1, v5, v6

    div-int/lit8 v3, v6, 0x4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    sub-int v1, v5, v6

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    int-to-float v1, v5

    int-to-float v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    int-to-float v1, v5

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 168
    iput v2, p0, Lcom/whatsapp/AnswerCallView;->d:I

    .line 52
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->g:Z

    if-eqz v0, :cond_9

    .line 166
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/Paint;

    const v1, -0x1c3d2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 165
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 139
    add-int v4, v6, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v5, v4

    .line 151
    sub-int v5, v6, v1

    div-int/lit8 v5, v5, 0x2

    .line 53
    sub-int v6, v4, v2

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    add-int/2addr v1, v5

    invoke-virtual {v0, v6, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    :cond_b
    return-void

    :cond_c
    move v2, v1

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    int-to-float v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 144
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->f:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v3, :cond_1

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 85
    :cond_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->invalidate()V

    .line 48
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    return v2

    .line 102
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->d(Landroid/view/MotionEvent;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->a(Landroid/view/MotionEvent;)V

    .line 116
    if-eqz v3, :cond_4

    .line 1
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->a(Landroid/view/MotionEvent;)V

    .line 103
    if-eqz v3, :cond_4

    .line 61
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->a(Landroid/view/MotionEvent;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->c(Landroid/view/MotionEvent;)V

    .line 5
    if-eqz v3, :cond_4

    .line 136
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->a(Landroid/view/MotionEvent;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->b(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 128
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Lcom/whatsapp/rb;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Lcom/whatsapp/rb;

    invoke-virtual {p0, v0}, Lcom/whatsapp/AnswerCallView;->startAnimation(Landroid/view/animation/Animation;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->clearAnimation()V

    .line 39
    :cond_1
    return-void
.end method

.method public setAnswerCallListener(Lcom/whatsapp/e0;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/whatsapp/AnswerCallView;->o:Lcom/whatsapp/e0;

    .line 147
    return-void
.end method
