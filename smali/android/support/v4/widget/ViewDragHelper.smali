.class public Landroid/support/v4/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# static fields
.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mActivePointerId:I

.field private final mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

.field private mCapturedView:Landroid/view/View;

.field private mDragState:I

.field private mEdgeDragsInProgress:[I

.field private mEdgeDragsLocked:[I

.field private mEdgeSize:I

.field private mInitialEdgesTouched:[I

.field private mInitialMotionX:[F

.field private mInitialMotionY:[F

.field private mLastMotionX:[F

.field private mLastMotionY:[F

.field private mMaxVelocity:F

.field private mMinVelocity:F

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPointersDown:I

.field private mReleaseInProgress:Z

.field private mScroller:Landroid/support/v4/widget/ScrollerCompat;

.field private final mSetIdleRunnable:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTrackingEdges:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "e\u0001\u0012bvR@\u000fimR\u000c\u0019OxV\u0014\t~|B6\u0015ing\u0014\\clR\u0013\u0015h|\u0006\u000f\u001a,x\u0006\u0003\u001d`u\u0006\u0014\u0013,ZG\u000c\u0010nxE\u000b_cwp\t\u0019{KC\u000c\u0019mjC\u0004"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "E\u0001\u000cxlT\u0005?dpJ\u0004*e|QZ\\|xT\u0001\u0011imC\u0012\\alU\u0014\\n|\u0006\u0001\\h|U\u0003\u0019b}G\u000e\u0008,v@@\u0008d|\u00066\u0015inb\u0012\u001dkQC\u000c\u000cik\u0001\u0013\\xkG\u0003\u0017i}\u0006\u0010\u001d~|H\u0014\\zpC\u0017\\$"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "v\u0001\u000eiwR@\ne|Q@\u0011m`\u0006\u000e\u0013x9D\u0005\\blJ\u000c"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "e\u0001\u0010`{G\u0003\u0017,tG\u0019\\bvR@\u001ei9H\u0015\u0010`"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Landroid/support/v4/widget/ViewDragHelper;->z:[Ljava/lang/String;

    .line 425
    new-instance v0, Landroid/support/v4/widget/ViewDragHelper$1;

    invoke-direct {v0}, Landroid/support/v4/widget/ViewDragHelper$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x19

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x26

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x60

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x7c

    goto :goto_2

    :pswitch_6
    const/16 v4, 0xc

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)V
    .locals 3

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 205
    new-instance v0, Landroid/support/v4/widget/ViewDragHelper$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ViewDragHelper$2;-><init>(Landroid/support/v4/widget/ViewDragHelper;)V

    iput-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 159
    if-nez p2, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/widget/ViewDragHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    if-nez p3, :cond_1

    .line 351
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/widget/ViewDragHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 182
    :cond_1
    iput-object p2, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 240
    iput-object p3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 139
    const/high16 v2, 0x41a00000

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    .line 365
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    .line 43
    sget-object v0, Landroid/support/v4/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 268
    return-void
.end method

.method private checkNewEdgeDrag(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 318
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 379
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 54
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v3, v3, p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    :try_start_1
    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v3, v3, p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    :try_start_3
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v3, v3, p3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    :try_start_4
    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    :try_start_5
    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 352
    :catch_5
    move-exception v0

    throw v0

    .line 281
    :cond_1
    const/high16 v3, 0x3f000000

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    :try_start_b
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v2, p4}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeLock(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_0

    .line 335
    :catch_6
    move-exception v0

    throw v0

    .line 434
    :cond_2
    :try_start_c
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v2, v2, p3
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    :try_start_d
    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_7
    move-exception v0

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    move-exception v0

    throw v0
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    if-nez p1, :cond_1

    move v1, v2

    .line 280
    :cond_0
    :goto_0
    return v1

    .line 319
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 219
    :goto_1
    :try_start_1
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 129
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 280
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    :try_start_2
    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    iget v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 219
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v3, v2

    goto :goto_2

    .line 280
    :catch_2
    move-exception v0

    throw v0

    .line 423
    :cond_4
    if-eqz v0, :cond_5

    .line 225
    :try_start_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 102
    :cond_5
    if-eqz v3, :cond_6

    .line 8
    :try_start_4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v1, v2

    .line 190
    goto :goto_0
.end method

.method private clampMag(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 251
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 339
    :cond_0
    :goto_0
    return p3

    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 160
    goto :goto_0
.end method

.method private clampMag(III)I
    .locals 1

    .prologue
    .line 203
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 35
    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    .line 194
    :cond_0
    :goto_0
    return p3

    .line 106
    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 194
    goto :goto_0
.end method

.method private clearMotionHistory()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 168
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 393
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 261
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 41
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 123
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 241
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 404
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 208
    iput v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    goto :goto_0
.end method

.method private clearMotionHistory(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 304
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    aput v1, v0, p1

    .line 17
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    aput v1, v0, p1

    .line 107
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    aput v1, v0, p1

    .line 329
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    aput v1, v0, p1

    .line 360
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aput v2, v0, p1

    .line 422
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aput v2, v0, p1

    .line 62
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aput v2, v0, p1

    .line 34
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    goto :goto_0
.end method

.method private computeAxisDuration(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000

    .line 200
    if-nez p1, :cond_0

    .line 169
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 136
    div-int/lit8 v1, v0, 0x2

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 57
    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 395
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 53
    if-lez v1, :cond_1

    .line 179
    const/high16 v2, 0x447a0000

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v1, :cond_2

    .line 307
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 173
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 88
    :cond_2
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 349
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(III)I

    move-result v2

    .line 192
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(III)I

    move-result v3

    .line 340
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 409
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 142
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 131
    add-int v6, v4, v5

    .line 252
    add-int v7, v0, v1

    .line 21
    if-eqz v2, :cond_0

    int-to-float v0, v4

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 187
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v1, v5

    int-to-float v4, v6

    div-float/2addr v1, v4

    .line 32
    :goto_1
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Landroid/support/v4/widget/ViewDragHelper;->computeAxisDuration(III)I

    move-result v2

    .line 267
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Landroid/support/v4/widget/ViewDragHelper;->computeAxisDuration(III)I

    move-result v3

    .line 277
    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 21
    :cond_0
    int-to-float v0, v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_0

    .line 187
    :cond_1
    int-to-float v1, v1

    int-to-float v4, v7

    div-float/2addr v1, v4

    goto :goto_1
.end method

.method public static create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 3

    .prologue
    .line 222
    invoke-static {p0, p2}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    .line 94
    iget v1, v0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    .line 438
    return-object v0
.end method

.method public static create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 2

    .prologue
    .line 374
    new-instance v0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)V

    return-object v0
.end method

.method private dispatchViewReleased(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 397
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 66
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 431
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-ne v0, v2, :cond_0

    .line 439
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :cond_0
    return-void

    .line 439
    :catch_0
    move-exception v0

    throw v0
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 4

    .prologue
    .line 145
    const/high16 v0, 0x3f000000

    sub-float v0, p1, v0

    .line 442
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 263
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private dragTo(IIII)V
    .locals 6

    .prologue
    .line 198
    .line 254
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 427
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 394
    if-eqz p3, :cond_3

    .line 309
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v2

    .line 71
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 236
    :goto_0
    if-eqz p4, :cond_2

    .line 95
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Landroid/support/v4/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v3

    .line 243
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 419
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 357
    :cond_0
    sub-int v4, v2, v0

    .line 326
    sub-int v5, v3, v1

    .line 278
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 288
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 11

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, p1, :cond_2

    .line 286
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 60
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 402
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 430
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 202
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 1
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 101
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 297
    :try_start_1
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v7, :cond_1

    .line 359
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    array-length v10, v10

    invoke-static {v7, v8, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    array-length v10, v10

    invoke-static {v7, v8, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    array-length v10, v10

    invoke-static {v7, v8, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    array-length v10, v10

    invoke-static {v7, v8, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v10, v10

    invoke-static {v7, v8, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    array-length v10, v10

    invoke-static {v7, v8, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    array-length v10, v10

    invoke-static {v7, v8, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    :cond_1
    iput-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 3
    iput-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 122
    iput-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    .line 256
    iput-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    .line 36
    iput-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 421
    iput-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 156
    iput-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 381
    :cond_2
    return-void

    .line 20
    :catch_0
    move-exception v0

    throw v0

    .line 5
    :catch_1
    move-exception v0

    throw v0
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 415
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 138
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 375
    sub-int v2, p1, v7

    .line 294
    sub-int v3, p2, v6

    .line 271
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 344
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 154
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return v0

    .line 124
    :catch_0
    move-exception v0

    throw v0

    .line 369
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result v9

    .line 210
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 196
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    .line 170
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getEdgesTouched(II)I
    .locals 3

    .prologue
    .line 383
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 171
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 295
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 408
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 46
    :cond_3
    return v0
.end method

.method private releaseViewForPointerUp()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 50
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(FFF)F

    move-result v0

    .line 141
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(FFF)F

    move-result v1

    .line 361
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 191
    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 197
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 152
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    or-int/lit8 v0, v0, 0x4

    .line 322
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    or-int/lit8 v0, v0, 0x2

    .line 428
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    or-int/lit8 v0, v0, 0x8

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 186
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 177
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_3
    return-void

    .line 177
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private saveInitialMotion(FFI)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0, p3}, Landroid/support/v4/widget/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 42
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 79
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 111
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->getEdgesTouched(II)I

    move-result v1

    aput v1, v0, p3

    .line 290
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    .line 228
    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 398
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v2

    .line 147
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 67
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 316
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 146
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 363
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    aput v4, v6, v3

    .line 15
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    aput v5, v4, v3

    .line 275
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 6

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 118
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v4

    .line 244
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v5

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 9
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v2

    .line 234
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v3

    .line 273
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v4, v2, v4

    sub-int v5, v3, v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 400
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    .line 407
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 221
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper;->clearMotionHistory()V

    .line 258
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    throw v0
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 341
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/widget/ViewDragHelper;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 262
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 377
    iput p2, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 332
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 370
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    .line 293
    return-void
.end method

.method public checkTouchSlop(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 420
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    array-length v3, v1

    move v1, v0

    .line 75
    :cond_0
    if-ge v1, v3, :cond_1

    .line 301
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(II)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 249
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 376
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public checkTouchSlop(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 336
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/ViewDragHelper;->isPointerDown(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 373
    :cond_0
    :goto_0
    return v1

    .line 206
    :catch_0
    move-exception v0

    throw v0

    .line 356
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 164
    :goto_1
    and-int/lit8 v3, p1, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    move v3, v1

    .line 334
    :goto_2
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 178
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    aget v5, v5, p2

    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 18
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 85
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    :try_start_1
    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    iget v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 356
    goto :goto_1

    :cond_3
    move v3, v2

    .line 164
    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    throw v0

    .line 437
    :cond_4
    if-eqz v0, :cond_5

    .line 239
    :try_start_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 269
    :cond_5
    if-eqz v3, :cond_6

    .line 373
    :try_start_3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_6
    move v1, v2

    .line 103
    goto :goto_0
.end method

.method public continueSettling(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 443
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-ne v0, v8, :cond_5

    .line 272
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v7

    .line 27
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v2

    .line 188
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v3

    .line 78
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 235
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 388
    if-eqz v4, :cond_0

    .line 328
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_0
    if-eqz v5, :cond_1

    .line 119
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 59
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :cond_3
    if-eqz v7, :cond_7

    :try_start_3
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-ne v3, v0, :cond_7

    .line 93
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    move v0, v6

    .line 26
    :goto_0
    if-nez v0, :cond_5

    .line 429
    if-eqz p1, :cond_4

    .line 90
    :try_start_4
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_5

    .line 405
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    :cond_5
    :try_start_5
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 328
    :catch_0
    move-exception v0

    throw v0

    .line 119
    :catch_1
    move-exception v0

    throw v0

    .line 59
    :catch_2
    move-exception v0

    throw v0

    .line 100
    :catch_3
    move-exception v0

    throw v0

    .line 405
    :catch_4
    move-exception v0

    throw v0

    .line 48
    :catch_5
    move-exception v0

    throw v0

    :cond_6
    move v0, v6

    goto :goto_1

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 4

    .prologue
    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 358
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 253
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v3, v1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 260
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lt p1, v3, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-ge p1, v3, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-lt p2, v3, :cond_0

    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-ge p2, v3, :cond_0

    .line 347
    :goto_1
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 96
    :catch_3
    move-exception v0

    throw v0

    .line 189
    :cond_0
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_2

    .line 347
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public getCapturedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    return-object v0
.end method

.method public getEdgeSize()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    return v0
.end method

.method public getTouchSlop()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    return v0
.end method

.method public getViewDragState()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    return v0
.end method

.method public isCapturedViewUnder(II)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public isPointerDown(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 126
    :try_start_0
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 306
    if-nez p1, :cond_1

    .line 435
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lt p2, v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ge p2, v1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-lt p3, v1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 13

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v12, 0x1

    sget-boolean v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 255
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 248
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v4

    .line 312
    if-nez v1, :cond_0

    .line 424
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    :try_start_1
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 338
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    :cond_1
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 282
    packed-switch v1, :pswitch_data_0

    .line 386
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 424
    :catch_0
    move-exception v0

    throw v0

    .line 338
    :catch_1
    move-exception v0

    throw v0

    .line 368
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 389
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 303
    float-to-int v7, v1

    float-to-int v8, v5

    invoke-virtual {p0, v7, v8}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v7

    .line 153
    invoke-direct {p0, v1, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 117
    invoke-virtual {p0, v7, v6}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 212
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v1, v1, v6

    .line 224
    :try_start_2
    iget v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v1, v7

    invoke-virtual {v5, v1, v6}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_2

    .line 266
    :pswitch_2
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 125
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 416
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 209
    invoke-direct {p0, v5, v6, v1}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 371
    iget v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-nez v7, :cond_4

    .line 401
    float-to-int v7, v5

    float-to-int v8, v6

    invoke-virtual {p0, v7, v8}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v7

    .line 24
    invoke-virtual {p0, v7, v1}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 218
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v7, v7, v1

    .line 372
    :try_start_3
    iget v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    .line 176
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v7, v9

    invoke-virtual {v8, v7, v1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 432
    :cond_3
    if-eqz v3, :cond_2

    :cond_4
    float-to-int v5, v5

    float-to-int v6, v6

    :try_start_4
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->isCapturedViewUnder(II)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v5

    if-eqz v5, :cond_2

    .line 98
    :try_start_5
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v5, v1}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    if-eqz v3, :cond_2

    .line 353
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v1, v12, :cond_5

    .line 223
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 232
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 247
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 83
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    iget v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    aget v6, v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 285
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    iget v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    aget v6, v6, v7

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 399
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v1

    invoke-direct {p0, v6, v7, v5, v1}, Landroid/support/v4/widget/ViewDragHelper;->dragTo(IIII)V

    .line 311
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 89
    if-eqz v3, :cond_2

    .line 216
    :cond_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v5

    move v1, v0

    .line 313
    :cond_6
    if-ge v1, v5, :cond_9

    .line 362
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 163
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 162
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 385
    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v9, v9, v6

    sub-float v9, v7, v9

    .line 346
    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v10, v10, v6

    sub-float v10, v8, v10

    .line 274
    :try_start_6
    invoke-direct {p0, v9, v10, v6}, Landroid/support/v4/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 37
    iget v11, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-ne v11, v12, :cond_7

    .line 246
    if-eqz v3, :cond_9

    .line 30
    :cond_7
    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {p0, v7, v8}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v7

    .line 174
    :try_start_7
    invoke-direct {p0, v7, v9, v10}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v8

    if-eqz v8, :cond_8

    :try_start_8
    invoke-virtual {p0, v7, v6}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v6

    if-eqz v6, :cond_8

    .line 403
    if-eqz v3, :cond_9

    .line 305
    :cond_8
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_6

    .line 323
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 31
    if-eqz v3, :cond_2

    .line 321
    :pswitch_4
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 23
    :try_start_9
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-ne v1, v12, :cond_e

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a

    if-ne v4, v1, :cond_e

    .line 350
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v5

    move v1, v0

    move v0, v2

    .line 39
    :cond_a
    if-ge v1, v5, :cond_d

    .line 184
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 135
    :try_start_a
    iget v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_b

    if-ne v6, v7, :cond_b

    .line 81
    if-eqz v3, :cond_c

    .line 289
    :cond_b
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 16
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 245
    float-to-int v7, v7

    float-to-int v8, v8

    :try_start_b
    invoke-virtual {p0, v7, v8}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v7, v8, :cond_c

    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v7, v6}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_c

    move-result v6

    if-eqz v6, :cond_c

    .line 364
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 330
    if-eqz v3, :cond_d

    .line 74
    :cond_c
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_a

    .line 68
    :cond_d
    if-ne v0, v2, :cond_e

    .line 226
    :try_start_c
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper;->releaseViewForPointerUp()V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_d

    .line 412
    :cond_e
    :try_start_d
    invoke-direct {p0, v4}, Landroid/support/v4/widget/ViewDragHelper;->clearMotionHistory(I)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_e

    .line 264
    if-eqz v3, :cond_2

    .line 65
    :pswitch_5
    :try_start_e
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-ne v0, v12, :cond_f

    .line 120
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper;->releaseViewForPointerUp()V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_f

    .line 392
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10

    .line 44
    if-eqz v3, :cond_2

    .line 413
    :pswitch_6
    :try_start_10
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-ne v0, v12, :cond_10

    .line 406
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->dispatchViewReleased(FF)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_11

    .line 112
    :cond_10
    invoke-virtual {p0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    goto/16 :goto_0

    .line 13
    :catch_2
    move-exception v0

    throw v0

    .line 176
    :catch_3
    move-exception v0

    throw v0

    .line 98
    :catch_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_5

    .line 353
    :catch_5
    move-exception v0

    throw v0

    .line 246
    :catch_6
    move-exception v0

    throw v0

    .line 174
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_8

    .line 403
    :catch_8
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_9

    .line 305
    :catch_9
    move-exception v0

    throw v0

    .line 23
    :catch_a
    move-exception v0

    throw v0

    .line 81
    :catch_b
    move-exception v0

    throw v0

    .line 245
    :catch_c
    move-exception v0

    throw v0

    .line 226
    :catch_d
    move-exception v0

    throw v0

    .line 65
    :catch_e
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_f

    .line 120
    :catch_f
    move-exception v0

    throw v0

    .line 413
    :catch_10
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_11

    .line 406
    :catch_11
    move-exception v0

    throw v0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method setDragState(I)V
    .locals 1

    .prologue
    .line 426
    :try_start_0
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p1, :cond_0

    .line 70
    :try_start_1
    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .line 115
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 14
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 113
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    .line 414
    return-void
.end method

.method public setMinVelocity(F)V
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    .line 133
    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .locals 3

    .prologue
    .line 231
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/widget/ViewDragHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 380
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    return v0
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .prologue
    sget-boolean v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 441
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 327
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v4

    .line 440
    if-nez v1, :cond_0

    .line 382
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 354
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 72
    packed-switch v1, :pswitch_data_0

    .line 217
    :cond_2
    :goto_0
    :pswitch_0
    :try_start_2
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_f

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    :goto_1
    return v1

    .line 382
    :catch_0
    move-exception v1

    throw v1

    .line 354
    :catch_1
    move-exception v1

    throw v1

    .line 348
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 47
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 158
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v5}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 259
    float-to-int v1, v1

    float-to-int v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v1

    .line 201
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v2, :cond_3

    :try_start_4
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    .line 144
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 149
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v1, v1, v5

    .line 2
    :try_start_5
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v1, v6

    invoke-virtual {v2, v1, v5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v3, :cond_2

    .line 300
    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 227
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 28
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 387
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5, v1}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 132
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-nez v6, :cond_5

    .line 116
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v6, v6, v1

    .line 6
    :try_start_6
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    .line 391
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v6, v8

    invoke-virtual {v7, v6, v1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 284
    :cond_4
    if-eqz v3, :cond_2

    :cond_5
    :try_start_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 337
    float-to-int v2, v2

    float-to-int v5, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    .line 276
    :try_start_8
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v2, v5, :cond_6

    .line 207
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 314
    :cond_6
    if-eqz v3, :cond_2

    .line 310
    :pswitch_3
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v5

    .line 148
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_b

    .line 257
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 114
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 317
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 325
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v8, v8, v6

    sub-float v8, v1, v8

    .line 104
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v9, v9, v6

    sub-float v9, v7, v9

    .line 143
    float-to-int v1, v1

    float-to-int v7, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v7

    .line 302
    if-eqz v7, :cond_c

    :try_start_9
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 324
    :goto_3
    if-eqz v1, :cond_8

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    .line 283
    float-to-int v11, v8

    add-int/2addr v11, v10

    .line 49
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    float-to-int v13, v8

    invoke-virtual {v12, v7, v11, v13}, Landroid/support/v4/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v11

    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v12

    .line 82
    float-to-int v13, v9

    add-int/2addr v13, v12

    .line 315
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    float-to-int v15, v9

    invoke-virtual {v14, v7, v13, v15}, Landroid/support/v4/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v13

    .line 58
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v14, v7}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v14

    .line 333
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v15, v7}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v15

    .line 76
    if-eqz v14, :cond_7

    if-lez v14, :cond_8

    if-ne v11, v10, :cond_8

    :cond_7
    if-eqz v15, :cond_b

    if-lez v15, :cond_8

    if-ne v13, v12, :cond_8

    .line 161
    if-eqz v3, :cond_b

    .line 433
    :cond_8
    :try_start_a
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6}, Landroid/support/v4/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 265
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9

    .line 185
    if-eqz v3, :cond_b

    .line 418
    :cond_9
    if-eqz v1, :cond_a

    :try_start_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_d

    move-result v1

    if-eqz v1, :cond_a

    .line 213
    if-eqz v3, :cond_b

    .line 128
    :cond_a
    add-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_e

    .line 12
    :cond_b
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 134
    if-eqz v3, :cond_2

    .line 166
    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 69
    :try_start_c
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 291
    if-eqz v3, :cond_2

    .line 92
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    throw v1

    .line 201
    :catch_3
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4

    .line 144
    :catch_4
    move-exception v1

    throw v1

    .line 287
    :catch_5
    move-exception v1

    throw v1

    .line 391
    :catch_6
    move-exception v1

    throw v1

    .line 284
    :catch_7
    move-exception v1

    throw v1

    .line 207
    :catch_8
    move-exception v1

    throw v1

    .line 302
    :catch_9
    move-exception v1

    throw v1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 185
    :catch_a
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b

    .line 418
    :catch_b
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_d

    .line 213
    :catch_d
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_e

    .line 128
    :catch_e
    move-exception v1

    throw v1

    .line 217
    :catch_f
    move-exception v1

    throw v1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    move v2, v1

    goto/16 :goto_2

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    iput-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 299
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 183
    invoke-direct {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    .line 77
    if-nez v0, :cond_0

    :try_start_0
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 233
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 292
    :cond_0
    return v0

    .line 77
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :catch_1
    move-exception v0

    throw v0
.end method

.method tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 157
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    :try_start_1
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    if-ne v1, p2, :cond_0

    .line 355
    :goto_0
    return v0

    .line 157
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    move-exception v0

    throw v0

    .line 342
    :cond_0
    if-eqz p1, :cond_1

    :try_start_2
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iput p2, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 211
    :catch_2
    move-exception v0

    throw v0

    .line 355
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
