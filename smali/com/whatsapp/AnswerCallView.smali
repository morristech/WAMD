.class public Lcom/whatsapp/AnswerCallView;
.super Landroid/view/View;
.source "AnswerCallView.java"


# static fields
.field private static final e:Z

.field private static final s:[I


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:I

.field private c:Lcom/whatsapp/dh;

.field private d:Landroid/graphics/Paint;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:F

.field private j:F

.field private k:Landroid/graphics/Path;

.field private l:F

.field private m:Landroid/graphics/Path;

.field private n:Z

.field private o:Lcom/whatsapp/cl;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/AnswerCallView;->e:Z

    .line 147
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/AnswerCallView;->s:[I

    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 147
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
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/AnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->d:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    .line 106
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    .line 136
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->a:Landroid/graphics/Path;

    .line 40
    iput v2, p0, Lcom/whatsapp/AnswerCallView;->f:I

    .line 89
    iput v2, p0, Lcom/whatsapp/AnswerCallView;->b:I

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020518

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->g:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020517

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->p:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02051a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->h:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020519

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->r:Landroid/graphics/drawable/Drawable;

    .line 179
    return-void
.end method

.method static a(Lcom/whatsapp/AnswerCallView;F)F
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/whatsapp/AnswerCallView;->l:F

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 8
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->e:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 66
    if-eqz v1, :cond_1

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 130
    :cond_1
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->q:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 148
    iget-object v2, p0, Lcom/whatsapp/AnswerCallView;->o:Lcom/whatsapp/cl;

    if-eqz v2, :cond_4

    .line 36
    iget-object v2, p0, Lcom/whatsapp/AnswerCallView;->o:Lcom/whatsapp/cl;

    invoke-interface {v2}, Lcom/whatsapp/cl;->a()V

    if-eqz v1, :cond_4

    .line 88
    :cond_2
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->n:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->o:Lcom/whatsapp/cl;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->o:Lcom/whatsapp/cl;

    invoke-interface {v0}, Lcom/whatsapp/cl;->b()V

    if-eqz v1, :cond_4

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->o:Lcom/whatsapp/cl;

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->o:Lcom/whatsapp/cl;

    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->q:Z

    invoke-interface {v0, v1}, Lcom/whatsapp/cl;->a(Z)V

    .line 116
    :cond_4
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->q:Z

    .line 52
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->n:Z

    .line 111
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 96
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->e:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 22
    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 60
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

    .line 183
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->q:Z

    .line 122
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

    .line 155
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->n:Z

    .line 29
    :cond_3
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->j:F

    .line 17
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->i:F

    .line 49
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->q:Z

    .line 48
    iput-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->n:Z

    .line 127
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 174
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->e:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 94
    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 18
    :cond_1
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->i:F

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->invalidate()V

    .line 135
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 141
    new-instance v0, Lcom/whatsapp/dh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/dh;-><init>(Lcom/whatsapp/AnswerCallView;Lcom/whatsapp/aj;)V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->c:Lcom/whatsapp/dh;

    .line 181
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->c:Lcom/whatsapp/dh;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/dh;->setDuration(J)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->c:Lcom/whatsapp/dh;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/dh;->setRepeatCount(I)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->c:Lcom/whatsapp/dh;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/dh;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->c:Lcom/whatsapp/dh;

    invoke-virtual {p0, v0}, Lcom/whatsapp/AnswerCallView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->clearAnimation()V

    .line 131
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const v12, -0xcbcbcc

    const/4 v11, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 151
    const v0, -0xe2e2e3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 167
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v5

    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v6

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->q:Z

    if-eqz v0, :cond_d

    .line 114
    iget v0, p0, Lcom/whatsapp/AnswerCallView;->i:F

    iget v2, p0, Lcom/whatsapp/AnswerCallView;->j:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v2, v5, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 101
    :goto_0
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->n:Z

    if-eqz v2, :cond_c

    .line 98
    iget v2, p0, Lcom/whatsapp/AnswerCallView;->j:F

    iget v3, p0, Lcom/whatsapp/AnswerCallView;->i:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v3, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 129
    :goto_1
    iget-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->n:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->q:Z

    if-nez v3, :cond_3

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 166
    div-int/lit8 v3, v6, 0x4

    sub-int v3, v6, v3

    int-to-float v3, v3

    iget v7, p0, Lcom/whatsapp/AnswerCallView;->l:F

    mul-int/lit8 v8, v6, 0x5

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v5, v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    :cond_0
    sget-object v3, Lcom/whatsapp/AnswerCallView;->s:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 26
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    sget-object v3, Lcom/whatsapp/AnswerCallView;->s:[I

    aget v3, v3, v1

    rsub-int v3, v3, 0xff

    .line 46
    iget v7, p0, Lcom/whatsapp/AnswerCallView;->l:F

    const v8, 0x3f4ccccd

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    .line 35
    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    const/high16 v7, 0x3f800000

    iget v8, p0, Lcom/whatsapp/AnswerCallView;->l:F

    sub-float/2addr v7, v8

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 72
    :cond_1
    iget-object v7, p0, Lcom/whatsapp/AnswerCallView;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->a:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/whatsapp/AnswerCallView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    mul-int/lit8 v3, v6, -0x2

    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->d:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    :cond_3
    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->n:Z

    if-nez v1, :cond_7

    .line 152
    iget v1, p0, Lcom/whatsapp/AnswerCallView;->f:I

    if-eq v1, v0, :cond_4

    .line 138
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->f:I

    .line 70
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 176
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    add-int v3, v6, v0

    int-to-float v3, v3

    invoke-virtual {v1, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    div-int/lit8 v3, v6, 0x4

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    int-to-float v3, v3

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    add-int v3, v6, v0

    int-to-float v3, v3

    int-to-float v7, v6

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    int-to-float v3, v6

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 81
    :cond_4
    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->q:Z

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->d:Landroid/graphics/Paint;

    const v3, -0x9336a6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->d:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/whatsapp/AnswerCallView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 125
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 44
    sub-int v8, v6, v7

    div-int/lit8 v8, v8, 0x2

    .line 178
    sub-int v9, v6, v3

    div-int/lit8 v9, v9, 0x2

    .line 58
    add-int v10, v8, v0

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    add-int/2addr v3, v9

    invoke-virtual {v1, v10, v9, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->q:Z

    if-nez v0, :cond_b

    .line 124
    iget v0, p0, Lcom/whatsapp/AnswerCallView;->b:I

    if-eq v0, v2, :cond_8

    .line 90
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    int-to-float v1, v5

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    sub-int v1, v5, v6

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    sub-int v1, v5, v6

    div-int/lit8 v3, v6, 0x4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    sub-int v1, v5, v6

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    int-to-float v1, v5

    int-to-float v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    int-to-float v1, v5

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 45
    iput v2, p0, Lcom/whatsapp/AnswerCallView;->b:I

    .line 78
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->n:Z

    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->d:Landroid/graphics/Paint;

    const v1, -0x1c3d2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->h:Landroid/graphics/drawable/Drawable;

    .line 107
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 170
    add-int v4, v6, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v5, v4

    .line 92
    sub-int v5, v6, v1

    div-int/lit8 v5, v5, 0x2

    .line 133
    sub-int v6, v4, v2

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    add-int/2addr v1, v5

    invoke-virtual {v0, v6, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
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

    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 84
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->a:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->a:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->a:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->a:Landroid/graphics/Path;

    int-to-float v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->a:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 20
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

    sget v3, Lcom/whatsapp/App;->h:I

    .line 24
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->e:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v3, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 82
    :cond_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->invalidate()V

    .line 117
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    return v2

    .line 55
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->b(Landroid/view/MotionEvent;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->d(Landroid/view/MotionEvent;)V

    .line 56
    if-eqz v3, :cond_4

    .line 120
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->d(Landroid/view/MotionEvent;)V

    .line 112
    if-eqz v3, :cond_4

    .line 59
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->d(Landroid/view/MotionEvent;)V

    .line 184
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->a(Landroid/view/MotionEvent;)V

    .line 154
    if-eqz v3, :cond_4

    .line 71
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->d(Landroid/view/MotionEvent;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->c(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 115
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 82
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
    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->c:Lcom/whatsapp/dh;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->c:Lcom/whatsapp/dh;

    invoke-virtual {p0, v0}, Lcom/whatsapp/AnswerCallView;->startAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->clearAnimation()V

    .line 150
    :cond_1
    return-void
.end method

.method public setAnswerCallListener(Lcom/whatsapp/cl;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/whatsapp/AnswerCallView;->o:Lcom/whatsapp/cl;

    .line 173
    return-void
.end method
