.class public Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"


# static fields
.field static final IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;

.field public static a:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mCanSlide:Z

.field private mCoveredFadeColor:I

.field private final mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

.field private mFirstLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsUnableToDrag:Z

.field private final mOverhangSize:I

.field private mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

.field private mParallaxBy:I

.field private mParallaxOffset:F

.field private final mPostedRunnables:Ljava/util/ArrayList;

.field private mPreservedOpenState:Z

.field private mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

.field private mSlideOffset:F

.field private mSlideRange:I

.field private mSlideableView:Landroid/view/View;

.field private mSliderFadeColor:I

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0013\u0007<\u0007\u0018.\u000c\u0005\u0002\u001f%\'4\u001a\u001e5\u001f"

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

    const-string v0, "/\u0005\u0018\u0006\u00103\u001e\'\u0006K`&:\u0011\u0014`\u001f=\u0002\u001f`\u001f\"\u000cQ#\u0003<\u000f\u0015`\u001d<\u0006\u00063K4\u0011\u0014`\u0005:\u0017Q3\u001e%\u0013\u001e2\u001f0\u0007_"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0008\u000e<\u0004\u00194K8\u0016\u00024K;\u000c\u0005`\t0C$\u000e8\u0005&2\t-\u001c&5"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0017\u00021\u0017\u0019`\u0006 \u0010\u0005`\u00034\u0015\u0014`\n;C\u00148\n6\u0017Q6\n9\u0016\u0014`\u0004\'C<\u0001?\u0016+.\u0010*\u0007&?\u0014"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "`\u00190\u0017\u00042\u00050\u0007Q.\u001e9\u000fQ$\u00194\u0014\u0018.\u000cu\u0000\u0010#\u00030"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0013\u0007<\u0007\u0018.\u000c\u0005\u0002\u001f%\'4\u001a\u001e5\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "$\u00194\u00142(\u00029\u0007K`\u0008=\n\u001d$K#\n\u00147K"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/widget/SlidingPaneLayout;->z:[Ljava/lang/String;

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 27
    :try_start_0
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJBMR1;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJBMR1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_2
    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x71

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x40

    goto :goto_3

    :pswitch_7
    const/16 v6, 0x6b

    goto :goto_3

    :pswitch_8
    const/16 v6, 0x55

    goto :goto_3

    :pswitch_9
    const/16 v6, 0x63

    goto :goto_3

    .line 27
    :catch_0
    move-exception v0

    throw v0

    .line 366
    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 364
    :try_start_1
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    .line 399
    :cond_2
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;

    goto :goto_2

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/high16 v3, 0x3f000000

    .line 221
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 164
    const v0, -0x33333334

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 291
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    const/high16 v1, 0x42000000

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mOverhangSize:I

    .line 239
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 53
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setWillNotDraw(Z)V

    .line 153
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 337
    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 102
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/support/v4/widget/SlidingPaneLayout$1;)V

    invoke-static {p0, v3, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 2
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/high16 v2, 0x43c80000

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 99
    return-void
.end method

.method static access$100(Landroid/support/v4/widget/SlidingPaneLayout;)Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    return v0
.end method

.method static access$1000(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    return-void
.end method

.method static access$1100(Landroid/support/v4/widget/SlidingPaneLayout;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    return-object v0
.end method

.method static access$200(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method

.method static access$300(Landroid/support/v4/widget/SlidingPaneLayout;)F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    return v0
.end method

.method static access$400(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    return-object v0
.end method

.method static access$502(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z
    .locals 0

    .prologue
    .line 462
    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return p1
.end method

.method static access$600(Landroid/support/v4/widget/SlidingPaneLayout;I)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->onPanelDragged(I)V

    return-void
.end method

.method static access$700(Landroid/support/v4/widget/SlidingPaneLayout;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    return v0
.end method

.method static access$800(Landroid/support/v4/widget/SlidingPaneLayout;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    return v0
.end method

.method private closePane(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 175
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 397
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 175
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 397
    :catch_1
    move-exception v0

    throw v0
.end method

.method private dimChildView(Landroid/view/View;FI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 344
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    if-eqz p3, :cond_2

    .line 287
    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    .line 33
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 407
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    .line 362
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 160
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 250
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 428
    const/4 v1, 0x2

    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    invoke-static {p1, v1, v2}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    .line 369
    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_4

    :cond_2
    :try_start_3
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    :try_start_4
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    .line 20
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 249
    :cond_3
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 131
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 56
    :cond_4
    return-void

    .line 160
    :catch_0
    move-exception v0

    throw v0

    .line 428
    :catch_1
    move-exception v0

    throw v0

    .line 369
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 120
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 20
    :catch_4
    move-exception v0

    throw v0
.end method

.method private invalidateChildRegion(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 274
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;->invalidateChildRegion(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 151
    return-void
.end method

.method private isLayoutRtlSupport()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onPanelDragged(I)V
    .locals 4

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 180
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v2

    .line 244
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 424
    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    sub-int/2addr v3, p1

    sub-int p1, v3, v1

    .line 443
    :cond_1
    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 18
    :goto_1
    if-eqz v2, :cond_5

    :try_start_3
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :goto_2
    add-int/2addr v1, v2

    .line 176
    sub-int v1, p1, v1

    int-to-float v1, v1

    :try_start_4
    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 122
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz v1, :cond_2

    .line 224
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->parallaxOtherViews(F)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 283
    :cond_2
    :try_start_5
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 28
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    goto :goto_0

    .line 424
    :catch_1
    move-exception v0

    throw v0

    .line 443
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    goto :goto_1

    .line 18
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 224
    :catch_4
    move-exception v0

    throw v0

    .line 406
    :catch_5
    move-exception v0

    throw v0
.end method

.method private openPane(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000

    :try_start_1
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 421
    :goto_0
    return v0

    .line 40
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    :catch_1
    move-exception v0

    throw v0

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parallaxOtherViews(F)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x3f800000

    sget-boolean v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 62
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v4

    .line 104
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 299
    :try_start_0
    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    if-eqz v4, :cond_2

    :try_start_1
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-gtz v0, :cond_3

    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v5

    move v2, v1

    .line 112
    :goto_2
    if-ge v2, v5, :cond_1

    .line 231
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 327
    :try_start_2
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v6, v1, :cond_4

    .line 381
    :cond_0
    :goto_3
    add-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_7

    .line 17
    :cond_1
    return-void

    .line 299
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 327
    :catch_2
    move-exception v0

    throw v0

    .line 346
    :cond_4
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F

    sub-float v1, v9, v1

    iget v7, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    int-to-float v7, v7

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 188
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F

    .line 277
    sub-float v7, v9, p1

    iget v8, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 197
    sub-int/2addr v1, v7

    .line 187
    if-eqz v4, :cond_5

    neg-int v1, v1

    :cond_5
    :try_start_4
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetLeftAndRight(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 312
    if-eqz v0, :cond_0

    .line 173
    if-eqz v4, :cond_6

    :try_start_5
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    sub-float/2addr v1, v9

    :goto_4
    iget v7, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    invoke-direct {p0, v6, v1, v7}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F

    sub-float v1, v9, v1

    goto :goto_4

    :cond_7
    move v2, v1

    goto :goto_2
.end method

.method private static viewIsOpaque(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isOpaque(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 76
    :catch_0
    move-exception v0

    throw v0

    .line 36
    :cond_1
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x12

    if-lt v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 189
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 247
    if-eqz v2, :cond_3

    .line 332
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    .line 92
    goto :goto_0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 363
    :try_start_0
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public closePane()Z
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->closePane(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :try_start_1
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :catch_1
    move-exception v0

    throw v0

    .line 149
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0
.end method

.method dispatchOnPanelClosed(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;->onPanelClosed(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 331
    return-void

    .line 159
    :catch_0
    move-exception v0

    throw v0
.end method

.method dispatchOnPanelOpened(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 459
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;->onPanelOpened(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 98
    return-void

    .line 383
    :catch_0
    move-exception v0

    throw v0
.end method

.method dispatchOnPanelSlide(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 245
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-interface {v0, p1, v1}, Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    sget-boolean v4, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 297
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 210
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .line 444
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 96
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    move-object v3, v0

    .line 430
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 354
    :goto_1
    if-eqz v0, :cond_1

    if-nez v3, :cond_3

    .line 230
    :cond_1
    :goto_2
    return-void

    .line 430
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 435
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 452
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 142
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 294
    add-int v1, v2, v7

    if-eqz v4, :cond_5

    .line 450
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 409
    sub-int v1, v0, v7

    .line 271
    :goto_3
    invoke-virtual {v3, v1, v5, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 419
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_3

    :cond_6
    move-object v3, v0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 378
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 226
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v4

    .line 183
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_2

    :try_start_2
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    .line 13
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 386
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    :try_start_4
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_1

    .line 263
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->right:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 440
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 50
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v1, v5, :cond_3

    .line 425
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    if-eqz v3, :cond_a

    .line 77
    :cond_3
    :try_start_5
    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_6

    :try_start_6
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    .line 118
    :try_start_7
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 393
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 182
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_5

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    if-eqz v3, :cond_9

    .line 46
    :cond_5
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/widget/SlidingPaneLayout;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/widget/SlidingPaneLayout;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 336
    :goto_0
    if-eqz v3, :cond_8

    .line 156
    :cond_6
    :try_start_8
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 121
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 34
    :cond_8
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 338
    return v0

    .line 183
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    .line 386
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    .line 37
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    .line 263
    :catch_4
    move-exception v0

    throw v0

    .line 77
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6

    .line 118
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7

    .line 393
    :catch_7
    move-exception v0

    throw v0

    .line 150
    :catch_8
    move-exception v0

    throw v0

    :cond_9
    move v0, v2

    goto :goto_0

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 422
    :try_start_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method isDimmed(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    if-nez p1, :cond_0

    .line 214
    :goto_0
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 214
    :try_start_0
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :try_start_1
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public isOpen()Z
    .locals 2

    .prologue
    .line 307
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSlideable()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 285
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 404
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 30
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;

    .line 316
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->run()V

    .line 22
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 48
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 329
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 445
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v3

    .line 268
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-le v0, v1, :cond_0

    .line 89
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 348
    :try_start_2
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v0, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 442
    :cond_0
    :try_start_3
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_1

    :try_start_4
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 295
    :cond_1
    :try_start_5
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 179
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    .line 345
    :cond_2
    :goto_1
    return v2

    .line 268
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 348
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 442
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 179
    :catch_5
    move-exception v0

    throw v0

    .line 429
    :cond_4
    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_6

    .line 465
    :cond_5
    :try_start_9
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_1

    .line 253
    :catch_6
    move-exception v0

    throw v0

    .line 456
    :cond_6
    packed-switch v3, :pswitch_data_0

    :cond_7
    :pswitch_0
    move v0, v2

    .line 200
    :cond_8
    :goto_2
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 345
    if-nez v3, :cond_9

    if-eqz v0, :cond_2

    :cond_9
    move v2, v1

    goto :goto_1

    .line 298
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 23
    :try_start_a
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 190
    iput v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 269
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v4, v5, v0, v3}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 349
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 227
    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 132
    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 181
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    .line 447
    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_8

    cmpl-float v3, v4, v3

    if-lez v3, :cond_8

    .line 272
    :try_start_b
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_1

    .line 127
    :catch_7
    move-exception v0

    throw v0

    .line 269
    :catch_8
    move-exception v0

    throw v0

    :cond_a
    move v0, v1

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_3

    .line 456
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    .prologue
    sget-boolean v10, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 311
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v11

    .line 87
    if-eqz v11, :cond_0

    .line 228
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    if-eqz v10, :cond_1

    .line 391
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_1
    sub-int v12, p4, p2

    .line 204
    if-eqz v11, :cond_e

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 353
    :goto_0
    if-eqz v11, :cond_f

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    .line 321
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v13

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v14

    .line 198
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v4, :cond_2

    .line 193
    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v4, :cond_10

    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v4, :cond_10

    const/high16 v4, 0x3f800000

    :goto_2
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 232
    :cond_2
    const/4 v4, 0x0

    move v9, v4

    move v7, v2

    move v8, v2

    :goto_3
    if-ge v9, v14, :cond_8

    .line 148
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 9
    :try_start_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    .line 192
    if-eqz v10, :cond_16

    .line 82
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 288
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .line 123
    const/4 v6, 0x0

    .line 154
    iget-boolean v4, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v4, :cond_4

    .line 458
    iget v4, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v5, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 402
    sub-int v5, v12, v3

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mOverhangSize:I

    move/from16 v17, v0

    sub-int v5, v5, v17

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v8

    sub-int v17, v5, v4

    .line 26
    :try_start_7
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    .line 110
    if-eqz v11, :cond_11

    iget v4, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 144
    :goto_4
    add-int v5, v8, v4

    add-int v5, v5, v17

    :try_start_8
    div-int/lit8 v18, v16, 0x2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    add-int v5, v5, v18

    sub-int v18, v12, v3

    move/from16 v0, v18

    if-le v5, v0, :cond_12

    const/4 v5, 0x1

    :goto_5
    iput-boolean v5, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 472
    move/from16 v0, v17

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 42
    add-int/2addr v4, v2

    add-int v5, v8, v4

    .line 418
    int-to-float v2, v2

    :try_start_9
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 351
    if-eqz v10, :cond_5

    :cond_4
    :try_start_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v2, :cond_15

    .line 69
    const/high16 v2, 0x3f800000

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 106
    if-eqz v10, :cond_14

    :goto_6
    move v6, v2

    move v5, v7

    .line 202
    :cond_5
    :goto_7
    if-eqz v11, :cond_6

    .line 35
    sub-int v2, v12, v5

    add-int v4, v2, v6

    .line 431
    sub-int v2, v4, v16

    if-eqz v10, :cond_7

    .line 374
    :cond_6
    sub-int v2, v5, v6

    .line 130
    add-int v4, v2, v16

    .line 414
    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v13

    .line 12
    invoke-virtual {v15, v2, v13, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 206
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v7

    move v4, v5

    .line 286
    :goto_8
    add-int/lit8 v5, v9, 0x1

    if-eqz v10, :cond_13

    .line 282
    :cond_8
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v2, :cond_d

    .line 264
    :try_start_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v2, :cond_a

    .line 109
    :try_start_d
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz v2, :cond_9

    .line 413
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->parallaxOtherViews(F)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    .line 52
    :cond_9
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v2, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz v2, :cond_c

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v10, :cond_c

    .line 25
    :cond_a
    const/4 v2, 0x0

    :cond_b
    if-ge v2, v14, :cond_c

    .line 256
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 137
    add-int/lit8 v2, v2, 0x1

    if-eqz v10, :cond_b

    .line 373
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    .line 411
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 215
    return-void

    .line 391
    :catch_0
    move-exception v2

    throw v2

    .line 204
    :catch_1
    move-exception v2

    throw v2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    goto/16 :goto_0

    .line 353
    :catch_2
    move-exception v2

    throw v2

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v3

    goto/16 :goto_1

    .line 193
    :catch_3
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    move-exception v2

    throw v2

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 192
    :catch_6
    move-exception v2

    throw v2

    .line 110
    :catch_7
    move-exception v2

    throw v2

    :cond_11
    iget v4, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_4

    .line 144
    :catch_8
    move-exception v2

    throw v2

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 351
    :catch_9
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    move-exception v2

    throw v2

    .line 264
    :catch_b
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_c

    .line 109
    :catch_c
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_d

    .line 413
    :catch_d
    move-exception v2

    throw v2

    .line 305
    :catch_e
    move-exception v2

    throw v2

    :cond_13
    move v9, v5

    move v7, v2

    move v8, v4

    goto/16 :goto_3

    :cond_14
    move v6, v2

    move v5, v7

    goto/16 :goto_7

    :cond_15
    move v2, v6

    goto/16 :goto_6

    :cond_16
    move v2, v7

    move v4, v8

    goto/16 :goto_8
.end method

.method protected onMeasure(II)V
    .locals 18

    .prologue
    sget-boolean v13, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 328
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 365
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 278
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 138
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 470
    const/high16 v5, 0x40000000

    if-eq v4, v5, :cond_2

    .line 350
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_1

    .line 315
    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_0

    .line 97
    const/high16 v4, 0x40000000

    if-eqz v13, :cond_4

    .line 186
    :cond_0
    if-nez v4, :cond_4

    .line 389
    const/16 v3, 0x12c

    if-eqz v13, :cond_4

    .line 461
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Landroid/support/v4/widget/SlidingPaneLayout;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    throw v1

    .line 315
    :catch_1
    move-exception v1

    throw v1

    .line 296
    :cond_2
    if-nez v2, :cond_4

    .line 229
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    if-nez v2, :cond_4

    .line 237
    const/high16 v2, -0x80000000

    .line 267
    const/16 v1, 0x12c

    if-eqz v13, :cond_4

    .line 427
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Landroid/support/v4/widget/SlidingPaneLayout;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    throw v1

    .line 162
    :catch_3
    move-exception v1

    throw v1

    :cond_4
    move v11, v2

    move v12, v3

    move v3, v1

    .line 243
    const/4 v1, 0x0

    .line 124
    const/4 v2, -0x1

    .line 260
    sparse-switch v11, :sswitch_data_0

    .line 303
    :goto_0
    const/4 v4, 0x0

    .line 320
    const/4 v8, 0x0

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    sub-int v3, v12, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    sub-int v10, v3, v5

    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v14

    .line 184
    const/4 v3, 0x2

    if-le v14, v3, :cond_5

    .line 342
    :try_start_4
    sget-object v3, Landroid/support/v4/widget/SlidingPaneLayout;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    sget-object v5, Landroid/support/v4/widget/SlidingPaneLayout;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    :cond_5
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 382
    const/4 v3, 0x0

    move v9, v3

    move v7, v10

    move v6, v1

    move v3, v4

    :goto_1
    if-ge v9, v14, :cond_28

    .line 100
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 326
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 356
    :try_start_5
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    .line 44
    const/4 v4, 0x0

    :try_start_6
    iput-boolean v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 155
    if-eqz v13, :cond_27

    .line 437
    :cond_6
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_19

    .line 170
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    add-float/2addr v3, v4

    .line 55
    :try_start_7
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v4, :cond_19

    move v1, v7

    move v4, v3

    move v3, v8

    .line 212
    :goto_2
    add-int/lit8 v5, v9, 0x1

    if-eqz v13, :cond_24

    move v7, v3

    move v8, v4

    move v9, v6

    move v6, v1

    .line 387
    :goto_3
    if-nez v7, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-lez v1, :cond_17

    .line 70
    :cond_7
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mOverhangSize:I

    sub-int v11, v10, v1

    .line 152
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v14, :cond_17

    .line 167
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 68
    :try_start_8
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_b

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_8

    .line 333
    if-eqz v13, :cond_16

    .line 211
    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 88
    :try_start_9
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_9

    .line 471
    if-eqz v13, :cond_16

    .line 126
    :cond_9
    :try_start_a
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_e

    if-nez v3, :cond_21

    :try_start_b
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_f

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_21

    const/4 v3, 0x1

    .line 423
    :goto_5
    if-eqz v3, :cond_22

    const/4 v4, 0x0

    .line 217
    :goto_6
    if-eqz v7, :cond_f

    :try_start_c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    move-object/from16 v16, v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_10

    move-object/from16 v0, v16

    if-eq v15, v0, :cond_f

    .line 281
    :try_start_d
    iget v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    move/from16 v16, v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_11

    if-gez v16, :cond_16

    if-gt v4, v11, :cond_a

    :try_start_e
    iget v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    move/from16 v16, v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_13

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-lez v16, :cond_16

    .line 136
    :cond_a
    if-eqz v3, :cond_d

    .line 32
    :try_start_f
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_14

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_b

    .line 78
    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-eqz v13, :cond_e

    .line 410
    :cond_b
    :try_start_10
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_15

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v3, v0, :cond_c

    .line 80
    const/high16 v3, 0x40000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-eqz v13, :cond_e

    .line 468
    :cond_c
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/high16 v16, 0x40000000

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-eqz v13, :cond_e

    .line 195
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v16, 0x40000000

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 45
    :cond_e
    const/high16 v16, 0x40000000

    move/from16 v0, v16

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 464
    :try_start_11
    move/from16 v0, v16

    invoke-virtual {v15, v0, v3}, Landroid/view/View;->measure(II)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_16

    .line 5
    if-eqz v13, :cond_16

    .line 330
    :cond_f
    :try_start_12
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_17

    const/16 v16, 0x0

    cmpl-float v3, v3, v16

    if-lez v3, :cond_16

    .line 457
    :try_start_13
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-nez v3, :cond_12

    .line 335
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_18

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_10

    .line 95
    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-eqz v13, :cond_13

    .line 258
    :cond_10
    :try_start_14
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_19

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v3, v0, :cond_11

    .line 146
    const/high16 v3, 0x40000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-eqz v13, :cond_13

    .line 51
    :cond_11
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/high16 v16, 0x40000000

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-eqz v13, :cond_13

    .line 359
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v16, 0x40000000

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 7
    :cond_13
    if-eqz v7, :cond_15

    .line 313
    iget v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    move/from16 v16, v0

    iget v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    move/from16 v17, v0

    add-int v16, v16, v17

    .line 466
    sub-int v16, v10, v16

    .line 166
    const/high16 v17, 0x40000000

    invoke-static/range {v16 .. v17}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    .line 241
    move/from16 v0, v16

    if-eq v4, v0, :cond_14

    .line 165
    :try_start_15
    move/from16 v0, v17

    invoke-virtual {v15, v0, v3}, Landroid/view/View;->measure(II)V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1a

    .line 113
    :cond_14
    if-eqz v13, :cond_16

    .line 90
    :cond_15
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 392
    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v1, v1, v16

    div-float/2addr v1, v8

    float-to-int v1, v1

    .line 252
    add-int/2addr v1, v4

    const/high16 v4, 0x40000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 273
    invoke-virtual {v15, v1, v3}, Landroid/view/View;->measure(II)V

    .line 417
    :cond_16
    add-int/lit8 v1, v5, 0x1

    if-eqz v13, :cond_23

    .line 6
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 125
    :try_start_16
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 434
    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_1b

    move-result v1

    if-eqz v1, :cond_18

    if-nez v7, :cond_18

    .line 449
    :try_start_17
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->abort()V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_1c

    .line 455
    :cond_18
    return-void

    .line 218
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 213
    if-eqz v13, :cond_29

    .line 261
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v2

    sub-int v2, v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    goto/16 :goto_0

    .line 342
    :catch_4
    move-exception v1

    throw v1

    .line 155
    :catch_5
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_6

    .line 437
    :catch_6
    move-exception v1

    throw v1

    .line 55
    :catch_7
    move-exception v1

    throw v1

    .line 463
    :cond_19
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v5, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v4

    .line 11
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v4, v0, :cond_1a

    .line 415
    sub-int v4, v10, v5

    const/high16 v16, -0x80000000

    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-eqz v13, :cond_1c

    .line 199
    :cond_1a
    :try_start_19
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_8

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v4, v0, :cond_1b

    .line 454
    sub-int v4, v10, v5

    const/high16 v5, 0x40000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-eqz v13, :cond_1c

    .line 403
    :cond_1b
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/high16 v5, 0x40000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 147
    :cond_1c
    iget v5, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v5, v0, :cond_1d

    .line 308
    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    if-eqz v13, :cond_1f

    .line 408
    :cond_1d
    :try_start_1a
    iget v5, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_9

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v5, v0, :cond_1e

    .line 284
    const/high16 v5, 0x40000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    if-eqz v13, :cond_1f

    .line 426
    :cond_1e
    iget v5, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/high16 v16, 0x40000000

    move/from16 v0, v16

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 116
    :cond_1f
    invoke-virtual {v15, v4, v5}, Landroid/view/View;->measure(II)V

    .line 246
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 420
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 257
    const/high16 v16, -0x80000000

    move/from16 v0, v16

    if-ne v11, v0, :cond_26

    if-le v4, v6, :cond_26

    .line 86
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 240
    :goto_7
    sub-int/2addr v7, v5

    .line 451
    if-gez v7, :cond_20

    const/4 v5, 0x1

    :goto_8
    iput-boolean v5, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    or-int/2addr v8, v5

    .line 65
    :try_start_1b
    iget-boolean v1, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v1, :cond_25

    .line 368
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_a

    move v1, v7

    move v6, v4

    move v4, v3

    move v3, v8

    goto/16 :goto_2

    .line 199
    :catch_8
    move-exception v1

    throw v1

    .line 408
    :catch_9
    move-exception v1

    throw v1

    .line 451
    :cond_20
    const/4 v5, 0x0

    goto :goto_8

    .line 368
    :catch_a
    move-exception v1

    throw v1

    .line 333
    :catch_b
    move-exception v1

    throw v1

    .line 471
    :catch_c
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 126
    :catch_d
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_e

    :catch_e
    move-exception v1

    :try_start_1e
    throw v1
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_f

    :catch_f
    move-exception v1

    throw v1

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 423
    :cond_22
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto/16 :goto_6

    .line 281
    :catch_10
    move-exception v1

    :try_start_1f
    throw v1
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_11

    :catch_11
    move-exception v1

    :try_start_20
    throw v1
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_12

    :catch_12
    move-exception v1

    :try_start_21
    throw v1
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_13

    .line 136
    :catch_13
    move-exception v1

    :try_start_22
    throw v1
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_14

    .line 32
    :catch_14
    move-exception v1

    throw v1

    .line 410
    :catch_15
    move-exception v1

    throw v1

    .line 330
    :catch_16
    move-exception v1

    :try_start_23
    throw v1
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_17

    .line 457
    :catch_17
    move-exception v1

    :try_start_24
    throw v1
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_18

    .line 335
    :catch_18
    move-exception v1

    throw v1

    .line 258
    :catch_19
    move-exception v1

    throw v1

    .line 165
    :catch_1a
    move-exception v1

    throw v1

    .line 111
    :catch_1b
    move-exception v1

    :try_start_25
    throw v1
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_1c

    .line 449
    :catch_1c
    move-exception v1

    throw v1

    :cond_23
    move v5, v1

    goto/16 :goto_4

    :cond_24
    move v9, v5

    move v7, v1

    move v8, v3

    move v3, v4

    goto/16 :goto_1

    :cond_25
    move v1, v7

    move v6, v4

    move v4, v3

    move v3, v8

    goto/16 :goto_2

    :cond_26
    move v4, v6

    goto :goto_7

    :cond_27
    move v1, v7

    move v4, v3

    move v3, v8

    goto/16 :goto_2

    :cond_28
    move v9, v6

    move v6, v7

    move v7, v8

    move v8, v3

    goto/16 :goto_3

    :cond_29
    move v2, v1

    goto/16 :goto_0

    .line 260
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 357
    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 205
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 91
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->isOpen:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 355
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->openPane()Z

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->closePane()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 79
    return-void

    .line 355
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 310
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 114
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 380
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isOpen()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 390
    return-object v1

    .line 380
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 341
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 275
    if-eq p1, p3, :cond_0

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 340
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_1

    .line 375
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 322
    const/4 v0, 0x1

    .line 163
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 334
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 209
    :try_start_1
    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 280
    iput v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 236
    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v1, :cond_0

    .line 169
    :pswitch_1
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 304
    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    sub-float v3, v1, v3

    .line 255
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    sub-float v4, v2, v4

    .line 438
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    .line 72
    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    mul-int v4, v5, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    :try_start_2
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v3, v4, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->closePane(Landroid/view/View;I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 446
    :catch_1
    move-exception v0

    throw v0

    .line 169
    :catch_2
    move-exception v0

    throw v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public openPane()Z
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->openPane(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 115
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 207
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 235
    :cond_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setAllChildrenVisible()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 139
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    :cond_0
    if-ge v0, v2, :cond_2

    .line 233
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 448
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 276
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 71
    :cond_2
    return-void

    .line 276
    :catch_0
    move-exception v0

    throw v0
.end method

.method smoothSlideTo(FI)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 234
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move v0, v1

    .line 405
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v0

    throw v0

    .line 318
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v2

    .line 251
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 317
    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 376
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 172
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v2, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float v2, v4, v2

    float-to-int v2, v2

    .line 441
    sget-boolean v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v3, :cond_3

    .line 395
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 93
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 248
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    .line 439
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    .line 405
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method updateObscuredViewsVisibility(Landroid/view/View;)V
    .locals 18

    .prologue
    sget-boolean v9, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 73
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v10

    .line 370
    if-eqz v10, :cond_6

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    sub-int/2addr v1, v2

    .line 94
    :goto_0
    if-eqz v10, :cond_7

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 220
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v11

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    .line 259
    if-eqz p1, :cond_0

    :try_start_2
    invoke-static/range {p1 .. p1}, Landroid/support/v4/widget/SlidingPaneLayout;->viewIsOpaque(Landroid/view/View;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-eqz v3, :cond_0

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-eqz v9, :cond_1

    .line 194
    :cond_0
    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    .line 129
    :cond_1
    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v13

    move v8, v7

    :goto_2
    if-ge v8, v13, :cond_5

    .line 360
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 191
    move-object/from16 v0, p1

    if-ne v14, v0, :cond_2

    .line 433
    if-eqz v9, :cond_5

    .line 343
    :cond_2
    if-eqz v10, :cond_8

    move v7, v2

    :goto_3
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 161
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 319
    if-eqz v10, :cond_9

    move v7, v1

    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v17

    move/from16 v0, v17

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 293
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v17

    move/from16 v0, v17

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 201
    if-lt v15, v6, :cond_3

    move/from16 v0, v16

    if-lt v0, v4, :cond_3

    if-gt v7, v5, :cond_3

    move/from16 v0, v17

    if-gt v0, v3, :cond_3

    .line 289
    const/4 v7, 0x4

    if-eqz v9, :cond_4

    .line 39
    :cond_3
    const/4 v7, 0x0

    .line 29
    :cond_4
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 416
    add-int/lit8 v7, v8, 0x1

    if-eqz v9, :cond_a

    .line 358
    :cond_5
    return-void

    .line 370
    :catch_0
    move-exception v1

    throw v1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    goto/16 :goto_0

    .line 94
    :catch_1
    move-exception v1

    throw v1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto/16 :goto_1

    .line 259
    :catch_2
    move-exception v1

    throw v1

    :cond_8
    move v7, v1

    .line 343
    goto :goto_3

    :cond_9
    move v7, v2

    .line 319
    goto :goto_4

    :cond_a
    move v8, v7

    goto :goto_2
.end method
