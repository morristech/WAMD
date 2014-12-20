.class public Lcom/whatsapp/util/FloatingChildLayout;
.super Landroid/widget/FrameLayout;
.source "FloatingChildLayout.java"


# static fields
.field private static i:Z

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View$OnTouchListener;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private final f:I

.field private g:Landroid/view/View;

.field private h:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "F\u0019mte\u0002\u0005f\'SC\u0015h4cM\u0003m79\u000bZ#:e\u0002\u001fps|C\u0018b4tFVj=eG\u0004m2}N\u000f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v1

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/FloatingChildLayout;->z:Ljava/lang/String;

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->i:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    :goto_2
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x22

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x76

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x53

    goto :goto_2

    :cond_1
    move v0, v1

    .line 29
    goto :goto_1

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    .line 16
    iput v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Landroid/animation/ValueAnimator;

    .line 6
    iput v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    const v1, 0x7f0a004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    .line 54
    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    .line 66
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->i:Z

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Landroid/animation/ValueAnimator;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/whatsapp/util/ar;

    invoke-direct {v1, p0}, Lcom/whatsapp/util/ar;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 63
    if-le p1, p2, :cond_0

    .line 115
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, p2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/util/FloatingChildLayout;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    return p1
.end method

.method static a(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 19
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 121
    new-instance v0, Lcom/whatsapp/util/h;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/h;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 116
    sget v0, Lcom/whatsapp/util/Log;->c:I

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    new-instance v0, Lcom/whatsapp/util/ao;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/ao;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 60
    :cond_1
    return-void
.end method

.method private a(ZLjava/lang/Runnable;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/high16 v1, 0x3f000000

    const/high16 v0, 0x3f800000

    .line 27
    if-eqz p1, :cond_4

    move v2, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_0

    move v1, v0

    .line 9
    :cond_0
    sget-boolean v3, Lcom/whatsapp/util/FloatingChildLayout;->i:Z

    if-eqz v3, :cond_2

    .line 12
    if-eqz p1, :cond_5

    const v3, 0x10c0004

    .line 62
    :goto_1
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    iget-object v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget-object v7, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    .line 35
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    iget-object v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget-object v7, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    .line 101
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    int-to-long v6, v6

    .line 44
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 128
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 64
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/util/b8;

    invoke-direct {v3, p0, p1, p2}, Lcom/whatsapp/util/b8;-><init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 99
    sget v0, Lcom/whatsapp/util/Log;->c:I

    if-eqz v0, :cond_3

    .line 74
    :cond_2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    .line 130
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v6, v3

    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v8, v3

    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 51
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1
    if-eqz p1, :cond_6

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    new-instance v1, Lcom/whatsapp/util/az;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/util/az;-><init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    :cond_3
    return-void

    :cond_4
    move v2, v0

    .line 27
    goto/16 :goto_0

    .line 12
    :cond_5
    const v3, 0x10c0005

    goto/16 :goto_1

    .line 1
    :cond_6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2
.end method

.method static b(Lcom/whatsapp/util/FloatingChildLayout;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    return v0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/whatsapp/util/m;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/m;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    return-void
.end method

.method static c(Lcom/whatsapp/util/FloatingChildLayout;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    return v0
.end method

.method private c()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 58
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 32
    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 72
    return-object v1
.end method

.method static d(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method static f()Z
    .locals 1

    .prologue
    .line 105
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->i:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget v0, Lcom/whatsapp/util/Log;->c:I

    .line 91
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    if-ne v1, v4, :cond_2

    .line 104
    const/4 v1, 0x3

    iput v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    .line 31
    sget-boolean v1, Lcom/whatsapp/util/FloatingChildLayout;->i:Z

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    if-eqz v0, :cond_2

    .line 70
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/whatsapp/util/bt;

    invoke-direct {v2, p0}, Lcom/whatsapp/util/bt;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    iget v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    if-eqz v0, :cond_2

    .line 129
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 117
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    :cond_2
    return-void

    .line 70
    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/util/FloatingChildLayout;->a(ZLjava/lang/Runnable;)V

    .line 47
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 90
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 113
    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    .line 93
    invoke-direct {p0}, Lcom/whatsapp/util/FloatingChildLayout;->e()V

    .line 76
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/util/FloatingChildLayout;->a(ZLjava/lang/Runnable;)V

    .line 81
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/util/FloatingChildLayout;->e()V

    .line 38
    new-instance v0, Lcom/whatsapp/util/p;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/p;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-static {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000

    .line 57
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 43
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->i:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/util/FloatingChildLayout;->c()Landroid/graphics/Rect;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 4
    iget v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 14
    iget v5, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getWidth()I

    move-result v6

    invoke-static {v4, v2, v6}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getHeight()I

    move-result v6

    invoke-static {v5, v3, v6}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v5

    .line 86
    invoke-static {v0, v4, v5}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;II)V

    .line 120
    sget v4, Lcom/whatsapp/util/Log;->c:I

    if-eqz v4, :cond_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v5, v3

    const/high16 v6, 0x3f400000

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v1, v5

    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getWidth()I

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v2

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getHeight()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v1

    .line 96
    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;II)V

    .line 103
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/whatsapp/util/FloatingChildLayout;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public setBackgroundColorAlpha(I)V
    .locals 1

    .prologue
    .line 79
    shl-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setBackgroundColor(I)V

    .line 42
    return-void
.end method

.method public setChildTargetScreen(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->requestLayout()V

    .line 78
    return-void
.end method

.method public setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View$OnTouchListener;

    .line 110
    return-void
.end method
