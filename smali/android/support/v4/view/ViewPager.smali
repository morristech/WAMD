.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;

.field private static final LAYOUT_ATTRS:[I

.field public static a:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPageMargin:I

.field private mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/16 v5, 0xf

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "C\u0006}pf\u000f3b~p\n5/~`\u0002&{zvYv"

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

    const-string v0, "C\u0006nxa\u0011vlse\u0010%5?"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "7>j?e\u0013&cvg\u0002\"fpjD%/Oe\u00043}^`\u0002&{zvC5g~j\u00043k?p\u000b3/~`\u0002&{zvD%/|k\r\"jqp\u0010vxvp\u000b9zk$\u00007csm\r1/Oe\u00043}^`\u0002&{zv@8`km\u0005/K~p\u0002\u0005jkG\u000b7axa\u0007w/Z|\u00133lka\u0007vn{e\u0013\"jm$\n\"jr$\u00009zqpYv"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "C\u0006nxa\u0011vf{>C"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v6, "Ovipq\r25?"

    const/4 v0, 0x3

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "Ck1?"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "5?jhT\u00021jm"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0002$}ps05}ph\u000fv{mm\u00062/kkC0fq`C0`|q\u0010vm~w\u00062/pjC8`q)\u0000>fs`C5zmv\u00068{?b\u000c5zla\u0007vyva\u0014v"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, " 7aqk\u0017vn{`C&nxa\u0011vkzg\u000c$/im\u0006!/{q\u0011?ax$\u000f7vpq\u0017"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "13~ja\u0010\"j{$\u000c0ilg\u00113jq$\u00137hz$\u000f?bvpC"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "C\"`p$\u0010;nshXvkzb\u0002#ckm\r1/kkC"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "5?jhT\u00021jm"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u000c8_~c\u0006\u0005lmk\u000f:j{$\u0007?k?j\u000c\"/|e\u000f:/lq\u00133}|h\u0002%|?m\u000e&czi\u00068{~p\n9a"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u000c8_~c\u0006\u0005lmk\u000f:j{$\u0007?k?j\u000c\"/|e\u000f:/lq\u00133}|h\u0002%|?m\u000e&czi\u00068{~p\n9a"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, " 7a8pC0fq`C%jkG\u000b?c{v\u00068Kme\u0014?axK\u00112jmA\r7msa\u0007"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string v6, "&$}pvC5g~j\u0004?ax$\u0000>fs`\u00113a?`\u00117xvj\u0004v`m`\u0006$"

    const/16 v0, 0xe

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v6, 0x10

    const-string v0, "5?jhT\u00021jm"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "5?jhT\u00021jm"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u00103{\\l\n:kma\r\u0012}~s\n8hPv\u00073}Zj\u00024cz`"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    .line 235
    new-array v0, v2, [I

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    .line 780
    new-instance v0, Landroid/support/v4/view/ViewPager$1;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 616
    new-instance v0, Landroid/support/v4/view/ViewPager$2;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$2;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 659
    new-instance v0, Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_14
    move v6, v5

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x1f

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 76
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 803
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 304
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 207
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 475
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 429
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 887
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 88
    const v0, 0x7f7fffff

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 1151
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 515
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 187
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 634
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 1098
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 134
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 1191
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 935
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 417
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 678
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 1129
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 983
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 842
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 1197
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 348
    const v0, 0x7f7fffff

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 849
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 85
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1141
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1072
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 989
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 811
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 646
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    .line 27
    return-void
.end method

.method static access$000(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 802
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method static access$200(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method static access$300(Landroid/support/v4/view/ViewPager;)I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    return v0
.end method

.method static access$400()[I
    .locals 1

    .prologue
    .line 418
    sget-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V
    .locals 12

    .prologue
    sget-boolean v6, Landroid/support/v4/view/ViewPager;->a:Z

    .line 254
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    .line 1142
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 194
    if-lez v0, :cond_f

    :try_start_0
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v5, v0

    .line 324
    :goto_0
    if-eqz p3, :cond_a

    .line 419
    iget v4, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 205
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v4, v0, :cond_5

    .line 821
    const/4 v1, 0x0

    .line 1206
    iget v0, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v2, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v2

    add-float v3, v0, v5

    .line 605
    add-int/lit8 v2, v4, 0x1

    .line 293
    :goto_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-gt v2, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 359
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 536
    :cond_0
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v2, v8, :cond_1

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v1, v8, :cond_1

    .line 467
    add-int/lit8 v1, v1, 0x1

    .line 751
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    if-eqz v6, :cond_0

    :cond_1
    move v10, v2

    move-object v2, v0

    move v0, v10

    move v11, v3

    move v3, v1

    move v1, v11

    .line 308
    :cond_2
    iget v8, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v0, v8, :cond_3

    .line 489
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v8, v0}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v8

    add-float/2addr v8, v5

    add-float/2addr v1, v8

    .line 334
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_2

    .line 822
    :cond_3
    iput v1, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 176
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 4
    add-int/lit8 v2, v0, 0x1

    if-eqz v6, :cond_19

    .line 1073
    :cond_4
    if-eqz v6, :cond_a

    :cond_5
    :try_start_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-le v4, v0, :cond_a

    .line 263
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 37
    iget v3, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 742
    add-int/lit8 v2, v4, -0x1

    .line 793
    :goto_2
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-lt v2, v0, :cond_a

    if-ltz v1, :cond_a

    .line 341
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1013
    :cond_6
    iget v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v2, v4, :cond_7

    if-lez v1, :cond_7

    .line 1058
    add-int/lit8 v1, v1, -0x1

    .line 1079
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    if-eqz v6, :cond_6

    :cond_7
    move v10, v2

    move-object v2, v0

    move v0, v10

    move v11, v3

    move v3, v1

    move v1, v11

    .line 370
    :cond_8
    iget v4, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v0, v4, :cond_9

    .line 957
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 426
    add-int/lit8 v0, v0, -0x1

    if-eqz v6, :cond_8

    .line 848
    :cond_9
    iget v4, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 1171
    iput v1, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 402
    add-int/lit8 v2, v0, -0x1

    if-eqz v6, :cond_18

    .line 1170
    :cond_a
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 595
    iget v2, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1213
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v1, v0, -0x1

    .line 160
    :try_start_2
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v0, :cond_10

    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1136
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_11

    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v3, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000

    sub-float/2addr v0, v3

    :goto_4
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 322
    add-int/lit8 v0, p2, -0x1

    move v4, v0

    :goto_5
    if-ltz v4, :cond_c

    .line 1182
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    move v3, v2

    .line 1003
    :goto_6
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v1, v2, :cond_17

    .line 1218
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v5

    sub-float v1, v3, v1

    if-eqz v6, :cond_16

    .line 343
    :goto_7
    iget v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v5

    sub-float v3, v1, v3

    .line 813
    :try_start_4
    iput v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 281
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v0, :cond_b

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 35
    :cond_b
    add-int/lit8 v0, v4, -0x1

    add-int/lit8 v1, v2, -0x1

    if-eqz v6, :cond_15

    .line 153
    :cond_c
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v1, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 604
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v1, v0, 0x1

    .line 977
    add-int/lit8 v0, p2, 0x1

    move v4, v0

    :goto_8
    if-ge v4, v8, :cond_e

    .line 91
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    move v3, v2

    .line 257
    :goto_9
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v1, v2, :cond_14

    .line 356
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    if-eqz v6, :cond_13

    .line 1035
    :goto_a
    :try_start_5
    iget v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v9, v7, -0x1

    if-ne v3, v9, :cond_d

    .line 75
    iget v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v1

    const/high16 v9, 0x3f800000

    sub-float/2addr v3, v9

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 398
    :cond_d
    iput v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 618
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v5

    add-float v3, v1, v0

    .line 545
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v2, 0x1

    if-eqz v6, :cond_12

    .line 266
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 620
    return-void

    .line 194
    :catch_0
    move-exception v0

    throw v0

    :cond_f
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_0

    .line 1073
    :catch_1
    move-exception v0

    throw v0

    .line 160
    :catch_2
    move-exception v0

    throw v0

    :cond_10
    const v0, -0x800001

    goto/16 :goto_3

    .line 1136
    :catch_3
    move-exception v0

    throw v0

    :cond_11
    const v0, 0x7f7fffff

    goto/16 :goto_4

    .line 281
    :catch_4
    move-exception v0

    throw v0

    .line 75
    :catch_5
    move-exception v0

    throw v0

    :cond_12
    move v4, v0

    move v2, v3

    goto :goto_8

    :cond_13
    move v3, v1

    move v1, v2

    goto :goto_9

    :cond_14
    move v2, v1

    move v1, v3

    goto :goto_a

    :cond_15
    move v4, v0

    move v2, v3

    goto/16 :goto_5

    :cond_16
    move v3, v1

    move v1, v2

    goto/16 :goto_6

    :cond_17
    move v2, v1

    move v1, v3

    goto/16 :goto_7

    :cond_18
    move v10, v1

    move v1, v3

    move v3, v10

    goto/16 :goto_2

    :cond_19
    move v10, v1

    move v1, v3

    move v3, v10

    goto/16 :goto_1
.end method

.method private completeScroll(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Landroid/support/v4/view/ViewPager;->a:Z

    .line 774
    :try_start_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v4

    .line 113
    :goto_0
    if-eqz v0, :cond_1

    .line 530
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 273
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 411
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1082
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 765
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    .line 291
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->getCurrY()I

    move-result v7

    .line 1018
    if-ne v1, v6, :cond_0

    if-eq v3, v7, :cond_1

    .line 486
    :cond_0
    :try_start_1
    invoke-virtual {p0, v6, v7}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 493
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    move v1, v2

    move v3, v0

    .line 1067
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 499
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 425
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-eqz v6, :cond_2

    .line 152
    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    move v3, v4

    .line 575
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_7

    .line 136
    :cond_3
    if-eqz v3, :cond_5

    .line 277
    if-eqz p1, :cond_4

    .line 56
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    if-eqz v5, :cond_5

    .line 974
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :cond_5
    return-void

    .line 774
    :catch_0
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 486
    :catch_1
    move-exception v0

    throw v0

    .line 974
    :catch_2
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method private determineTargetPage(IFII)I
    .locals 4

    .prologue
    .line 559
    :try_start_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mFlingDistance:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v1, :cond_0

    :try_start_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-le v0, v1, :cond_0

    .line 711
    if-lez p3, :cond_2

    move v0, p1

    :goto_0
    :try_start_2
    sget-boolean v1, Landroid/support/v4/view/ViewPager;->a:Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_4

    .line 456
    :cond_0
    :try_start_3
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd

    .line 736
    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    .line 480
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 651
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 188
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v1, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1008
    :cond_1
    return v2

    .line 559
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 711
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 456
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_3
    const v0, 0x3f19999a

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2
.end method

.method private enableLayers(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Landroid/support/v4/view/ViewPager;->a:Z

    .line 1020
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v2, v1

    .line 326
    :goto_0
    if-ge v2, v4, :cond_0

    .line 246
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 166
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 225
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2

    .line 1225
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 246
    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method private endDrag()V
    .locals 1

    .prologue
    .line 725
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 284
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 937
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :cond_0
    return-void

    .line 937
    :catch_0
    move-exception v0

    throw v0
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    sget-boolean v2, Landroid/support/v4/view/ViewPager;->a:Z

    .line 880
    if-nez p1, :cond_3

    .line 525
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 640
    :goto_0
    if-nez p2, :cond_0

    .line 1154
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 132
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 1219
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 675
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 808
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 721
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 84
    :cond_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-eq v0, p0, :cond_2

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 415
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 546
    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 542
    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 3
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 319
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 298
    if-eqz v2, :cond_1

    :cond_2
    move-object v0, v1

    .line 77
    goto :goto_1

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    sget-boolean v10, Landroid/support/v4/view/ViewPager;->a:Z

    .line 451
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v3

    .line 913
    if-lez v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    move v1, v0

    .line 966
    :goto_0
    if-lez v3, :cond_3

    :try_start_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v3, v0

    .line 26
    :goto_1
    const/4 v6, -0x1

    .line 1143
    const/4 v5, 0x1

    .line 816
    const/4 v0, 0x0

    move v7, v2

    move v8, v2

    move v9, v6

    move v2, v4

    move v6, v5

    move-object v5, v0

    .line 431
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1017
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 270
    if-nez v6, :cond_6

    :try_start_2
    iget v11, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v12, v9, 0x1

    if-eq v11, v12, :cond_6

    .line 239
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1104
    add-float/2addr v7, v8

    add-float/2addr v7, v3

    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 777
    add-int/lit8 v7, v9, 0x1

    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 357
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    invoke-virtual {v7, v8}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v7

    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 544
    add-int/lit8 v2, v2, -0x1

    move-object v13, v0

    move v0, v2

    move-object v2, v13

    .line 1033
    :goto_3
    iget v7, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 723
    iget v8, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v7

    add-float/2addr v8, v3

    .line 16
    if-nez v6, :cond_0

    cmpl-float v6, v1, v7

    if-ltz v6, :cond_4

    .line 31
    :cond_0
    cmpg-float v5, v1, v8

    if-ltz v5, :cond_1

    :try_start_3
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_5

    .line 758
    :cond_1
    :goto_4
    return-object v2

    .line 913
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 966
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v3, v2

    goto :goto_1

    .line 270
    :catch_2
    move-exception v0

    throw v0

    .line 758
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move-object v2, v5

    .line 609
    goto :goto_4

    .line 529
    :cond_5
    iget v6, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 756
    iget v5, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 632
    add-int/lit8 v0, v0, 0x1

    if-nez v10, :cond_1

    move v8, v7

    move v9, v6

    move v6, v4

    move v7, v5

    move-object v5, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v13, v0

    move v0, v2

    move-object v2, v13

    goto :goto_3

    :cond_7
    move-object v2, v5

    goto :goto_4
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1124
    :try_start_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 579
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 170
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 148
    :try_start_0
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    .line 381
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 907
    :goto_0
    :try_start_1
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 380
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1001
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 857
    :cond_0
    return-void

    .line 381
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 804
    :catch_2
    move-exception v0

    throw v0
.end method

.method private pageScrolled(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 833
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 1099
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 858
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 886
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    if-nez v1, :cond_2

    .line 673
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 886
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 477
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 47
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 233
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    add-int/2addr v2, v1

    .line 1064
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 391
    iget v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 427
    int-to-float v5, p1

    int-to-float v1, v1

    div-float v1, v5, v1

    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v1, v5

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v3

    div-float v0, v1, v0

    .line 468
    int-to-float v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 128
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 566
    invoke-virtual {p0, v4, v0, v1}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 484
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    if-nez v0, :cond_1

    .line 824
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 1015
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private performDrag(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 389
    .line 396
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 501
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 423
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 909
    add-float v5, v1, v0

    .line 1090
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v7

    .line 83
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float v4, v0, v1

    .line 927
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float v6, v0, v1

    .line 641
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 932
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 154
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eqz v8, :cond_6

    .line 582
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 639
    :goto_0
    iget v8, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v9}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_5

    .line 197
    iget v1, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 464
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_4

    .line 198
    if-eqz v0, :cond_0

    .line 1229
    sub-float v0, v4, v5

    .line 769
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v5, v7

    div-float/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    .line 563
    :cond_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/view/ViewPager;->a:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    move v0, v2

    .line 363
    :goto_2
    cmpl-float v2, v4, v1

    if-lez v2, :cond_2

    .line 217
    if-eqz v3, :cond_1

    .line 1039
    sub-float v0, v4, v1

    .line 1060
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v0

    :cond_1
    move v4, v1

    .line 624
    :cond_2
    :goto_3
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    float-to-int v2, v4

    int-to-float v2, v2

    sub-float v2, v4, v2

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1089
    float-to-int v1, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 766
    float-to-int v1, v4

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 841
    return v0

    .line 363
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v4, v5

    move v0, v2

    goto :goto_2

    :cond_5
    move v1, v6

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 247
    if-lez p2, :cond_1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 492
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 710
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p4

    .line 735
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 720
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1167
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 514
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 705
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 189
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .line 131
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    iget v3, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 416
    :cond_0
    sget-boolean v0, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v0, :cond_2

    .line 1148
    :cond_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    :try_start_1
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 539
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 740
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1201
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 571
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    :cond_2
    return-void

    .line 247
    :catch_0
    move-exception v0

    throw v0

    .line 39
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 571
    :catch_2
    move-exception v0

    throw v0
.end method

.method private removeNonDecorViews()V
    .locals 3

    .prologue
    sget-boolean v2, Landroid/support/v4/view/ViewPager;->a:Z

    .line 626
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 991
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 305
    :try_start_0
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v0, :cond_0

    .line 939
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    add-int/lit8 v1, v1, -0x1

    .line 1192
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 906
    :cond_1
    return-void

    .line 594
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1158
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 520
    :try_start_0
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 965
    :cond_0
    return-void

    .line 520
    :catch_0
    move-exception v0

    throw v0
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 982
    if-eqz v0, :cond_5

    .line 807
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 81
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 496
    :goto_0
    if-eqz p2, :cond_1

    .line 504
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2, p3}, Landroid/support/v4/view/ViewPager;->smoothScrollTo(III)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    if-eqz p4, :cond_0

    :try_start_1
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_0

    .line 893
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 679
    :cond_0
    if-eqz p4, :cond_4

    :try_start_2
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_4

    .line 941
    :try_start_3
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    sget-boolean v2, Landroid/support/v4/view/ViewPager;->a:Z
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_4

    .line 510
    :cond_1
    if-eqz p4, :cond_2

    :try_start_4
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_2

    .line 692
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 730
    :cond_2
    if-eqz p4, :cond_3

    :try_start_5
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_3

    .line 1055
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1085
    :cond_3
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 191
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 786
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 596
    :cond_4
    return-void

    .line 869
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 893
    :catch_1
    move-exception v0

    throw v0

    .line 941
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 510
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    .line 692
    :catch_5
    move-exception v0

    throw v0

    .line 1055
    :catch_6
    move-exception v0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 541
    :try_start_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 441
    :catch_0
    move-exception v0

    throw v0

    .line 193
    :cond_1
    :try_start_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 195
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_2

    .line 373
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->enableLayers(Z)V

    .line 1187
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 373
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 684
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 1044
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    return-void

    .line 1044
    :catch_0
    move-exception v0

    throw v0
.end method

.method private sortChildDrawingOrder()V
    .locals 5

    .prologue
    sget-boolean v1, Landroid/support/v4/view/ViewPager;->a:Z

    .line 184
    :try_start_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 219
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 117
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 406
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 364
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 645
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 258
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 627
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1034
    :cond_4
    return-void

    .line 219
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7

    .prologue
    sget-boolean v1, Landroid/support/v4/view/ViewPager;->a:Z

    .line 533
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 282
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v3

    .line 556
    const/high16 v0, 0x60000

    if-eq v3, v0, :cond_2

    .line 919
    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 794
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 784
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 631
    if-eqz v5, :cond_1

    :try_start_0
    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v5, v6, :cond_1

    .line 1223
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 1054
    :cond_2
    const/high16 v0, 0x40000

    if-ne v3, v0, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ne v2, v0, :cond_4

    .line 606
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_5

    .line 1134
    :cond_4
    :goto_0
    return-void

    .line 1223
    :catch_0
    move-exception v0

    throw v0

    .line 606
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1134
    :catch_2
    move-exception v0

    throw v0

    .line 956
    :cond_5
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    :try_start_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_4

    .line 896
    :cond_6
    if-eqz p1, :cond_4

    .line 560
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 956
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 38
    :catch_5
    move-exception v0

    throw v0
.end method

.method addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 2

    .prologue
    .line 1105
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    .line 1086
    :try_start_0
    iput p1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 905
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 481
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    if-ltz p2, :cond_0

    :try_start_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1029
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v1, :cond_2

    .line 135
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1228
    :cond_2
    return-object v0

    .line 945
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1029
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 135
    :catch_2
    move-exception v0

    throw v0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    sget-boolean v1, Landroid/support/v4/view/ViewPager;->a:Z

    .line 488
    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 875
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 931
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 240
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .line 970
    if-eqz v3, :cond_1

    :try_start_0
    iget v3, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v3, v4, :cond_1

    .line 1135
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 901
    :cond_2
    return-void

    .line 1135
    :catch_0
    move-exception v0

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 860
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 925
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 80
    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 428
    :try_start_0
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    instance-of v3, p1, Landroid/support/v4/view/ViewPager$Decor;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .line 1051
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 674
    if-eqz v0, :cond_0

    :try_start_1
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v2, :cond_0

    .line 998
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 674
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 959
    :cond_0
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 910
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    sget-boolean v0, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1117
    :cond_2
    return-void

    .line 10
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public arrowScroll(I)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0x42

    const/16 v9, 0x11

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v6, Landroid/support/v4/view/ViewPager;->a:Z

    .line 1122
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v5

    .line 328
    if-ne v5, p0, :cond_9

    move-object v0, v4

    .line 805
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 64
    if-eqz v4, :cond_12

    if-eq v4, v0, :cond_12

    .line 60
    if-ne p1, v9, :cond_11

    .line 420
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v4}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 795
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 713
    if-eqz v0, :cond_0

    if-lt v1, v2, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v1

    if-eqz v6, :cond_1

    .line 45
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v1

    .line 72
    :cond_1
    if-eqz v6, :cond_10

    :goto_1
    if-ne p1, v10, :cond_f

    .line 1204
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v4}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 350
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 333
    if-eqz v0, :cond_2

    if-gt v1, v2, :cond_2

    .line 161
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v0

    if-eqz v6, :cond_3

    .line 738
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 879
    :cond_3
    if-eqz v6, :cond_7

    .line 709
    :goto_2
    if-eq p1, v9, :cond_4

    if-ne p1, v3, :cond_5

    .line 834
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v0

    if-eqz v6, :cond_7

    .line 990
    :cond_5
    if-eq p1, v10, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 98
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v0

    .line 995
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 895
    :try_start_0
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :cond_8
    return v0

    .line 908
    :cond_9
    if-eqz v5, :cond_13

    .line 511
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move v1, v2

    :cond_a
    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_c

    .line 685
    if-ne v0, p0, :cond_b

    .line 755
    if-eqz v6, :cond_14

    move v1, v3

    .line 726
    :cond_b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v6, :cond_a

    .line 286
    :cond_c
    :goto_4
    if-nez v1, :cond_13

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_d
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    .line 1222
    sget-object v5, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v5, v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v6, :cond_d

    .line 1202
    :cond_e
    sget-object v0, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v0, v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 280
    goto/16 :goto_0

    .line 895
    :catch_0
    move-exception v0

    throw v0

    :cond_f
    move v0, v1

    goto :goto_3

    :cond_10
    move v0, v1

    goto :goto_3

    :cond_11
    move v1, v2

    goto/16 :goto_1

    :cond_12
    move v0, v2

    goto/16 :goto_2

    :cond_13
    move-object v0, v5

    goto/16 :goto_0

    :cond_14
    move v1, v3

    goto :goto_4
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 11

    .prologue
    sget-boolean v8, Landroid/support/v4/view/ViewPager;->a:Z

    .line 1066
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v6, p1

    .line 424
    check-cast v6, Landroid/view/ViewGroup;

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 831
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 385
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_1

    .line 864
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1180
    add-int v0, p4, v9

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p4, v9

    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v0, p5, v10

    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p5, v10

    :try_start_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    add-int v0, p4, v9

    :try_start_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1180
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1173
    :catch_4
    move-exception v0

    throw v0

    .line 144
    :cond_0
    add-int/lit8 v0, v7, -0x1

    if-eqz v8, :cond_3

    .line 610
    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, p3

    :try_start_9
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :catch_5
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v7, v0

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1116
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 1185
    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 320
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 532
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 644
    if-gez p1, :cond_3

    .line 96
    int-to-float v2, v2

    :try_start_1
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 465
    :cond_3
    if-lez p1, :cond_0

    .line 1155
    int-to-float v2, v2

    :try_start_2
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1153
    :try_start_0
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$LayoutParams;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

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
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 630
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 704
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 911
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 568
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 900
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 182
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 294
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 17
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1205
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1164
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 992
    :goto_0
    return-void

    .line 630
    :catch_0
    move-exception v0

    throw v0

    .line 1205
    :catch_1
    move-exception v0

    throw v0

    .line 666
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    goto :goto_0
.end method

.method dataSetChanged()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v8, Landroid/support/v4/view/ViewPager;->a:Z

    .line 296
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    .line 1186
    :try_start_0
    iput v9, p0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 303
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_7

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ge v0, v9, :cond_7

    move v0, v1

    .line 585
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 776
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 378
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 22
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v10, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v7, v10}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 206
    const/4 v10, -0x1

    if-ne v7, v10, :cond_0

    .line 268
    if-eqz v8, :cond_d

    .line 790
    :cond_0
    const/4 v10, -0x2

    if-ne v7, v10, :cond_c

    .line 210
    :try_start_2
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1216
    add-int/lit8 v3, v3, -0x1

    .line 261
    if-nez v4, :cond_1

    .line 332
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 734
    :cond_1
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v10, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v11, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v6, p0, v10, v11}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 366
    iget v6, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iget v10, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v6, v10, :cond_b

    .line 767
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v6, v9, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 512
    if-eqz v8, :cond_b

    move v6, v1

    move v12, v4

    move v4, v3

    move v3, v5

    move v5, v12

    .line 340
    :goto_2
    :try_start_3
    iget v10, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eq v10, v7, :cond_a

    .line 1146
    iget v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v10, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v6, v10, :cond_2

    move v3, v7

    .line 1177
    :cond_2
    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v0, v4

    move v4, v3

    move v3, v5

    move v5, v1

    .line 853
    :goto_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_9

    .line 449
    :goto_4
    if-eqz v3, :cond_3

    .line 1010
    :try_start_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 820
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 455
    if-eqz v5, :cond_6

    .line 712
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    move v3, v2

    .line 737
    :goto_5
    if-ge v3, v5, :cond_5

    .line 537
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 384
    :try_start_5
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_4

    .line 643
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 868
    :cond_4
    add-int/lit8 v0, v3, 0x1

    if-eqz v8, :cond_8

    .line 490
    :cond_5
    invoke-virtual {p0, v4, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 1053
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 967
    :cond_6
    return-void

    .line 303
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto/16 :goto_0

    .line 261
    :catch_2
    move-exception v0

    throw v0

    .line 1146
    :catch_3
    move-exception v0

    throw v0

    .line 1010
    :catch_4
    move-exception v0

    throw v0

    .line 643
    :catch_5
    move-exception v0

    throw v0

    :cond_8
    move v3, v0

    goto :goto_5

    :cond_9
    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto/16 :goto_1

    :cond_a
    move v0, v4

    move v4, v3

    move v3, v5

    move v5, v6

    goto :goto_3

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_3

    :cond_c
    move v12, v3

    move v3, v5

    move v5, v4

    move v4, v12

    goto :goto_2

    :cond_d
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_3

    :cond_e
    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_4
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 121
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Landroid/support/v4/view/ViewPager;->a:Z

    .line 986
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_1

    .line 1107
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v1, v0

    .line 124
    :cond_2
    if-ge v1, v3, :cond_0

    .line 74
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 485
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 1046
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 111
    if-eqz v5, :cond_3

    :try_start_1
    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v5, v6, :cond_3

    :try_start_2
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 238
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    :catch_2
    move-exception v0

    throw v0

    .line 231
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    .prologue
    .line 295
    const/high16 v0, 0x3f000000

    sub-float v0, p1, v0

    .line 355
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 600
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 623
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 836
    const/4 v0, 0x0

    .line 259
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v1

    .line 141
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_2

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 79
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 470
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 653
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    .line 962
    const/high16 v4, 0x43870000

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 534
    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 773
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 339
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 410
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 474
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 608
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 650
    const/high16 v4, 0x42b40000

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 146
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    const/high16 v6, 0x3f800000

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 436
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 1126
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 686
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 796
    sget-boolean v1, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v1, :cond_3

    .line 968
    :cond_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 73
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 819
    :cond_3
    if-eqz v0, :cond_4

    .line 1114
    :try_start_3
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 922
    :cond_4
    return-void

    .line 141
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 79
    :catch_1
    move-exception v0

    throw v0

    .line 73
    :catch_2
    move-exception v0

    throw v0

    .line 1114
    :catch_3
    move-exception v0

    throw v0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1110
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-boolean v1, Landroid/support/v4/view/ViewPager;->a:Z

    .line 352
    const/4 v0, 0x0

    .line 746
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1028
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1087
    :cond_0
    :goto_0
    return v0

    .line 1028
    :catch_0
    move-exception v0

    throw v0

    .line 62
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    .line 505
    if-eqz v1, :cond_0

    .line 55
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    .line 471
    if-eqz v1, :cond_0

    .line 1032
    :sswitch_2
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 972
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    .line 1138
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    if-eqz v1, :cond_0

    .line 1011
    :cond_1
    const/4 v1, 0x1

    :try_start_2
    invoke-static {p1, v1}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 972
    :catch_1
    move-exception v0

    throw v0

    .line 1011
    :catch_2
    move-exception v0

    throw v0

    .line 1028
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 757
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 460
    :try_start_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 190
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    .line 21
    return v0

    .line 460
    :catch_0
    move-exception v0

    throw v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 743
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 3

    .prologue
    sget-boolean v1, Landroid/support/v4/view/ViewPager;->a:Z

    .line 234
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 598
    if-eqz v0, :cond_0

    :try_start_0
    instance-of v2, v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 1047
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 461
    :cond_1
    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 762
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_2
.end method

.method infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 5

    .prologue
    sget-boolean v2, Landroid/support/v4/view/ViewPager;->a:Z

    .line 993
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 360
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 283
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 1140
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 143
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 4

    .prologue
    sget-boolean v2, Landroid/support/v4/view/ViewPager;->a:Z

    .line 430
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 110
    :try_start_0
    iget v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, p1, :cond_0

    .line 916
    :goto_1
    return-object v0

    .line 700
    :catch_0
    move-exception v0

    throw v0

    .line 898
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 916
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method initViewPager()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 78
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 1190
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 445
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1022
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 157
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 1021
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 779
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    .line 633
    const/high16 v3, 0x43c80000

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I

    .line 168
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    .line 15
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 797
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 349
    const/high16 v0, 0x41c80000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFlingDistance:I

    .line 1042
    const/high16 v0, 0x40000000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mCloseEnough:I

    .line 664
    const/high16 v0, 0x41800000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    .line 439
    new-instance v0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 1195
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :cond_0
    return-void

    .line 1111
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 661
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 52
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 178
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 463
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    sget-boolean v6, Landroid/support/v4/view/ViewPager;->a:Z

    .line 728
    :try_start_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1214
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_5

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_5

    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_5

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v7

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v8

    .line 888
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v1, v1

    int-to-float v2, v8

    div-float v9, v1, v2

    .line 97
    const/4 v5, 0x0

    .line 701
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 800
    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 733
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 872
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    iget v11, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v2, v5

    move v5, v3

    move v3, v4

    .line 230
    :goto_0
    if-ge v5, v11, :cond_5

    .line 731
    :cond_0
    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v5, v4, :cond_1

    if-ge v2, v10, :cond_1

    .line 873
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    if-eqz v6, :cond_0

    .line 118
    :cond_1
    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v5, v4, :cond_2

    .line 222
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v4

    int-to-float v4, v8

    mul-float/2addr v4, v3

    .line 149
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v12, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v12

    add-float/2addr v3, v9

    if-eqz v6, :cond_7

    .line 92
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v12

    .line 250
    add-float v4, v3, v12

    int-to-float v13, v8

    mul-float/2addr v4, v13

    .line 680
    add-float/2addr v12, v9

    add-float/2addr v3, v12

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    .line 715
    :goto_1
    :try_start_3
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v12, v12

    add-float/2addr v12, v3

    int-to-float v13, v7

    cmpl-float v12, v12, v13

    if-lez v12, :cond_3

    .line 697
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v13, v3

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v15, v15

    add-float/2addr v15, v3

    const/high16 v16, 0x3f000000

    add-float v15, v15, v16

    float-to-int v15, v15

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v16}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 979
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 876
    :cond_3
    add-int v12, v7, v8

    int-to-float v12, v12

    cmpl-float v3, v3, v12

    if-lez v3, :cond_4

    .line 133
    if-eqz v6, :cond_5

    .line 1077
    :cond_4
    add-int/lit8 v3, v5, 0x1

    if-eqz v6, :cond_6

    .line 201
    :cond_5
    return-void

    .line 1214
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    throw v1

    .line 979
    :catch_3
    move-exception v1

    throw v1

    :cond_6
    move v5, v3

    move v3, v4

    goto/16 :goto_0

    :cond_7
    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v3, -0x1

    const/4 v13, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    sget-boolean v7, Landroid/support/v4/view/ViewPager;->a:Z

    .line 814
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1127
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_3

    .line 554
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 29
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v6

    .line 1065
    :cond_2
    :goto_0
    return v0

    .line 100
    :catch_0
    move-exception v0

    throw v0

    .line 940
    :cond_3
    if-eqz v1, :cond_4

    .line 274
    :try_start_1
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    .line 228
    :try_start_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_4

    move v0, v6

    .line 442
    goto :goto_0

    .line 1065
    :catch_1
    move-exception v0

    throw v0

    .line 442
    :catch_2
    move-exception v0

    throw v0

    .line 1125
    :cond_4
    sparse-switch v1, :sswitch_data_0

    .line 944
    :cond_5
    :goto_1
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1137
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_11

    .line 1070
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 354
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    goto :goto_0

    .line 1157
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 237
    if-ne v0, v3, :cond_7

    .line 535
    if-eqz v7, :cond_5

    .line 408
    :cond_7
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1108
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 312
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v9, v8, v1

    .line 365
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 782
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v11

    .line 232
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    sub-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 1007
    cmpl-float v0, v9, v13

    if-eqz v0, :cond_8

    :try_start_4
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    invoke-direct {p0, v0, v9}, Landroid/support/v4/view/ViewPager;->isGutterDrag(FF)Z
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    float-to-int v3, v9

    float-to-int v4, v8

    float-to-int v5, v11

    move-object v0, p0

    move-object v1, p0

    :try_start_5
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 458
    iput v8, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1119
    iput v11, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 768
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    move v0, v6

    .line 497
    goto :goto_0

    .line 1007
    :catch_3
    move-exception v0

    throw v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 497
    :catch_4
    move-exception v0

    throw v0

    .line 405
    :cond_8
    :try_start_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_9

    const/high16 v0, 0x3f000000

    mul-float/2addr v0, v10

    cmpl-float v0, v0, v12

    if-lez v0, :cond_9

    .line 93
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 1103
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 221
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 99
    cmpl-float v0, v9, v13

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    :try_start_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 66
    iput v11, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 299
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v7, :cond_a

    .line 297
    :cond_9
    :try_start_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_a

    .line 844
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_a

    .line 337
    :cond_a
    :try_start_a
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v0, :cond_5

    .line 433
    :try_start_b
    invoke-direct {p0, v8}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_c

    move-result v0

    if-eqz v0, :cond_5

    .line 1161
    :try_start_c
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v7, :cond_5

    .line 392
    :sswitch_1
    :try_start_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 903
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 581
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 553
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_e

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    :try_start_e
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCloseEnough:I
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_f

    if-le v0, v1, :cond_b

    .line 397
    :try_start_f
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 517
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 1036
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 243
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 928
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_10

    if-eqz v7, :cond_5

    .line 828
    :cond_b
    const/4 v0, 0x0

    :try_start_10
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 867
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 524
    if-eqz v7, :cond_5

    .line 1049
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v0

    throw v0

    .line 405
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_11} :catch_7

    .line 99
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto/16 :goto_2

    .line 297
    :catch_9
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_13} :catch_a

    .line 844
    :catch_a
    move-exception v0

    throw v0

    .line 433
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_14} :catch_c

    .line 1161
    :catch_c
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15 .. :try_end_15} :catch_d

    .line 553
    :catch_d
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_16 .. :try_end_16} :catch_e

    :catch_e
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_17 .. :try_end_17} :catch_f

    .line 928
    :catch_f
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_18 .. :try_end_18} :catch_10

    .line 524
    :catch_10
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_19 .. :try_end_19} :catch_5

    .line 1137
    :catch_11
    move-exception v0

    throw v0

    .line 1125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .prologue
    sget-boolean v10, Landroid/support/v4/view/ViewPager;->a:Z

    .line 1174
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v11

    .line 690
    sub-int v12, p4, p2

    .line 173
    sub-int v13, p5, p3

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v3

    .line 772
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1165
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    .line 894
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v14

    .line 785
    const/4 v5, 0x0

    .line 599
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v11, :cond_b

    .line 44
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 669
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_a

    .line 165
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 815
    iget-boolean v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v7, :cond_a

    .line 57
    iget v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v7, v7, 0x7

    .line 591
    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v16, v1, 0x70

    .line 61
    packed-switch v7, :pswitch_data_0

    .line 209
    :pswitch_0
    if-eqz v10, :cond_9

    .line 495
    :pswitch_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 19
    if-eqz v10, :cond_8

    .line 179
    :goto_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v12, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1178
    if-eqz v10, :cond_8

    .line 810
    :goto_2
    sub-int v2, v12, v6

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v2, v7

    .line 1052
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    move v8, v2

    move v7, v1

    .line 854
    :goto_3
    sparse-switch v16, :sswitch_data_0

    .line 665
    if-eqz v10, :cond_7

    .line 249
    :sswitch_0
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    .line 662
    if-eqz v10, :cond_6

    .line 621
    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v13, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 487
    if-eqz v10, :cond_6

    .line 404
    :goto_5
    sub-int v2, v13, v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v2, v3

    .line 1081
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    .line 682
    :goto_6
    add-int v4, v8, v14

    .line 617
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v3

    move/from16 v0, v16

    invoke-virtual {v15, v4, v3, v8, v0}, Landroid/view/View;->layout(IIII)V

    .line 400
    add-int/lit8 v5, v5, 0x1

    move v4, v1

    move v3, v2

    move v2, v6

    move v1, v5

    move v5, v7

    .line 1004
    :goto_7
    add-int/lit8 v6, v9, 0x1

    if-eqz v10, :cond_5

    move/from16 v17, v1

    move v1, v2

    move/from16 v2, v17

    .line 1226
    :goto_8
    sub-int v6, v12, v5

    sub-int v7, v6, v1

    .line 747
    const/4 v1, 0x0

    move v6, v1

    :goto_9
    if-ge v6, v11, :cond_2

    .line 997
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 871
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v9, 0x8

    if-eq v1, v9, :cond_1

    .line 213
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 264
    iget-boolean v9, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 325
    int-to-float v12, v7

    iget v9, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float/2addr v9, v12

    float-to-int v9, v9

    .line 832
    add-int/2addr v9, v5

    .line 285
    iget-boolean v12, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v12, :cond_0

    .line 40
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 975
    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 288
    sub-int v12, v13, v3

    sub-int/2addr v12, v4

    const/high16 v14, 0x40000000

    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1038
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 342
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v8, v9, v3, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 483
    :cond_1
    add-int/lit8 v1, v6, 0x1

    if-eqz v10, :cond_4

    .line 443
    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    .line 564
    sub-int v1, v13, v4

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    .line 914
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    .line 1112
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_3

    .line 34
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :cond_3
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 109
    return-void

    .line 34
    :catch_0
    move-exception v1

    throw v1

    :cond_4
    move v6, v1

    goto :goto_9

    :cond_5
    move v9, v6

    move v6, v2

    move v2, v5

    move v5, v1

    goto/16 :goto_0

    :cond_6
    move v2, v1

    move v1, v4

    goto/16 :goto_6

    :cond_7
    move v1, v4

    move v2, v3

    goto/16 :goto_6

    :sswitch_1
    move v1, v3

    goto/16 :goto_4

    :sswitch_2
    move v1, v3

    goto/16 :goto_5

    :cond_8
    move v8, v2

    move v7, v1

    goto/16 :goto_3

    :cond_9
    move v8, v2

    move v7, v2

    goto/16 :goto_3

    :pswitch_2
    move v1, v2

    goto/16 :goto_1

    :pswitch_3
    move v1, v2

    goto/16 :goto_2

    :cond_a
    move v1, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_7

    :cond_b
    move v1, v6

    move/from16 v17, v5

    move v5, v2

    move/from16 v2, v17

    goto/16 :goto_8

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 854
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    sget-boolean v10, Landroid/support/v4/view/ViewPager;->a:Z

    .line 812
    const/4 v1, 0x0

    move/from16 v0, p1

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    const/4 v2, 0x0

    move/from16 v0, p2

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 760
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v1

    .line 255
    div-int/lit8 v2, v1, 0xa

    .line 1012
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    .line 647
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int v5, v1, v2

    .line 513
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int v7, v1, v2

    .line 1227
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v11

    .line 1061
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v11, :cond_6

    .line 739
    invoke-virtual {p0, v9}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 500
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    .line 829
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1059
    if-eqz v1, :cond_5

    :try_start_0
    iget-boolean v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    .line 7
    iget v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v6, v2, 0x7

    .line 388
    iget v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v2, v2, 0x70

    .line 412
    const/high16 v4, -0x80000000

    .line 292
    const/high16 v3, -0x80000000

    .line 1016
    const/16 v8, 0x30

    if-eq v2, v8, :cond_0

    const/16 v8, 0x50

    if-ne v2, v8, :cond_a

    :cond_0
    const/4 v2, 0x1

    .line 578
    :goto_1
    const/4 v8, 0x3

    if-eq v6, v8, :cond_1

    const/4 v8, 0x5

    if-ne v6, v8, :cond_b

    :cond_1
    const/4 v6, 0x1

    move v8, v6

    .line 1150
    :goto_2
    if-eqz v2, :cond_2

    .line 260
    const/high16 v4, 0x40000000

    if-eqz v10, :cond_3

    .line 204
    :cond_2
    if-eqz v8, :cond_3

    .line 71
    const/high16 v3, 0x40000000

    .line 934
    :cond_3
    iget v6, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v13, -0x2

    if-eq v6, v13, :cond_10

    .line 123
    const/high16 v6, 0x40000000

    .line 567
    iget v4, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_f

    .line 181
    iget v4, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    .line 952
    :goto_3
    iget v13, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v14, -0x2

    if-eq v13, v14, :cond_e

    .line 434
    const/high16 v3, 0x40000000

    .line 1009
    iget v13, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_e

    .line 1093
    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 583
    :goto_4
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 552
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 171
    invoke-virtual {v12, v4, v1}, Landroid/view/View;->measure(II)V

    .line 112
    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v7, v1

    if-eqz v10, :cond_5

    .line 1006
    :cond_4
    if-eqz v8, :cond_5

    .line 656
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v5, v1

    .line 764
    :cond_5
    add-int/lit8 v1, v9, 0x1

    if-eqz v10, :cond_d

    .line 43
    :cond_6
    const/high16 v1, 0x40000000

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mChildWidthMeasureSpec:I

    .line 1209
    const/high16 v1, 0x40000000

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    .line 783
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 549
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 1040
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 588
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    .line 1095
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_9

    .line 688
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1084
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-eq v1, v6, :cond_8

    .line 589
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1179
    if-eqz v1, :cond_7

    :try_start_1
    iget-boolean v6, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_8

    .line 707
    :cond_7
    int-to-float v6, v5

    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    const/high16 v6, 0x40000000

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 63
    iget v6, p0, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v4, v1, v6}, Landroid/view/View;->measure(II)V

    .line 555
    :cond_8
    add-int/lit8 v1, v2, 0x1

    if-eqz v10, :cond_c

    .line 749
    :cond_9
    return-void

    .line 1059
    :catch_0
    move-exception v1

    throw v1

    .line 1016
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 578
    :cond_b
    const/4 v6, 0x0

    move v8, v6

    goto/16 :goto_2

    .line 1179
    :catch_1
    move-exception v1

    throw v1

    :cond_c
    move v2, v1

    goto :goto_5

    :cond_d
    move v9, v1

    goto/16 :goto_0

    :cond_e
    move v1, v7

    goto :goto_4

    :cond_f
    move v4, v5

    goto/16 :goto_3

    :cond_10
    move v6, v4

    move v4, v5

    goto/16 :goto_3
.end method

.method protected onPageScrolled(IFI)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    sget-boolean v5, Landroid/support/v4/view/ViewPager;->a:Z

    .line 538
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    if-lez v0, :cond_1

    .line 521
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 174
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 518
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 1207
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v8

    move v4, v3

    .line 881
    :goto_0
    if-ge v4, v8, :cond_1

    .line 453
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1163
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 368
    :try_start_0
    iget-boolean v10, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_5

    move v0, v2

    move v2, v1

    .line 676
    :cond_0
    :goto_1
    add-int/lit8 v1, v4, 0x1

    if-eqz v5, :cond_8

    .line 1199
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 383
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 162
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v0, :cond_4

    .line 996
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 850
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1139
    :goto_2
    if-ge v1, v4, :cond_4

    .line 177
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 818
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1220
    :try_start_3
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_6

    .line 23
    :goto_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_7

    .line 714
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 577
    return-void

    .line 368
    :catch_0
    move-exception v0

    throw v0

    .line 1100
    :cond_5
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x7

    .line 1078
    packed-switch v0, :pswitch_data_0

    .line 335
    :pswitch_0
    if-eqz v5, :cond_a

    .line 183
    :pswitch_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 954
    if-eqz v5, :cond_9

    .line 142
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v7, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 920
    if-eqz v5, :cond_9

    .line 917
    :goto_5
    sub-int v1, v7, v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v1, v10

    .line 839
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v2, v10

    move v11, v2

    move v2, v0

    move v0, v11

    .line 387
    :goto_6
    add-int/2addr v1, v6

    .line 830
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v1, v10

    .line 138
    if-eqz v1, :cond_0

    .line 838
    :try_start_4
    invoke-virtual {v9, v1}, Landroid/view/View;->offsetLeftAndRight(I)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 137
    :catch_2
    move-exception v0

    throw v0

    .line 6
    :catch_3
    move-exception v0

    throw v0

    .line 1220
    :catch_4
    move-exception v0

    throw v0

    .line 65
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 899
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    invoke-interface {v6, v3, v0}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    move v4, v1

    move v1, v2

    move v2, v0

    goto/16 :goto_0

    :cond_9
    move v11, v2

    move v2, v0

    move v0, v11

    goto :goto_6

    :cond_a
    move v0, v2

    move v2, v1

    goto :goto_6

    :pswitch_2
    move v0, v1

    goto :goto_4

    :pswitch_3
    move v0, v1

    goto :goto_5

    .line 1078
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    sget-boolean v5, Landroid/support/v4/view/ViewPager;->a:Z

    .line 752
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 186
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    .line 963
    if-eqz v5, :cond_4

    .line 1030
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 374
    :cond_1
    :goto_0
    if-eq v3, v0, :cond_3

    .line 863
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 649
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    .line 252
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v7

    .line 861
    if-eqz v7, :cond_2

    :try_start_0
    iget v7, v7, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v8, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v8, :cond_2

    .line 1121
    :try_start_1
    invoke-virtual {v6, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1002
    :goto_1
    return v2

    .line 1121
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :catch_1
    move-exception v0

    throw v0

    .line 472
    :cond_2
    add-int/2addr v3, v1

    if-eqz v5, :cond_1

    :cond_3
    move v2, v4

    .line 1002
    goto :goto_1

    :cond_4
    move v1, v2

    move v3, v4

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1147
    :try_start_0
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_1

    .line 399
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 393
    :cond_1
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 615
    :try_start_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 985
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_2

    .line 1025
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 572
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    sget-boolean v0, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 1132
    :cond_2
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 527
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 498
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 572
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 926
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 526
    :try_start_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 1019
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :cond_0
    return-object v1

    .line 214
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 984
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 557
    if-eq p1, p3, :cond_0

    .line 663
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1075
    :cond_0
    return-void

    .line 663
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Landroid/support/v4/view/ViewPager;->a:Z

    .line 1156
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move v1, v2

    .line 1083
    :cond_0
    :goto_0
    return v1

    .line 509
    :catch_0
    move-exception v0

    throw v0

    .line 1068
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :cond_2
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_0

    :try_start_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    :try_start_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 667
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 50
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 806
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 655
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_5

    .line 89
    :try_start_6
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_e

    :cond_5
    move v1, v2

    .line 846
    goto :goto_0

    .line 1068
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 306
    :catch_2
    move-exception v0

    throw v0

    .line 125
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1083
    :catch_4
    move-exception v0

    throw v0

    .line 667
    :catch_5
    move-exception v0

    throw v0

    .line 276
    :pswitch_1
    :try_start_9
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 923
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 1128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 403
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1224
    if-eqz v3, :cond_4

    .line 1102
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    if-nez v0, :cond_6

    .line 1198
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 242
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 883
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 870
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 933
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 156
    :try_start_a
    iget v7, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_8

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_6

    cmpl-float v0, v5, v0

    if-lez v0, :cond_6

    .line 241
    const/4 v0, 0x1

    :try_start_b
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 1091
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 167
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float v0, v4, v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_a

    int-to-float v4, v4

    add-float/2addr v0, v4

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1074
    iput v6, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 722
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 1196
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1212
    if-eqz v0, :cond_6

    .line 1208
    const/4 v4, 0x1

    :try_start_c
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_b

    .line 573
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_4

    .line 1071
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1023
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 104
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v0

    or-int/2addr v0, v1

    .line 754
    if-eqz v3, :cond_8

    .line 1005
    :goto_3
    :try_start_d
    iget-boolean v4, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_c

    if-eqz v4, :cond_8

    .line 847
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 437
    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 625
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {v0, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 68
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 852
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v4

    .line 1037
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 637
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    .line 421
    iget v7, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 103
    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    iget v5, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v4, v5

    iget v5, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v4, v5

    .line 613
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 918
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 717
    iget v6, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 1123
    invoke-direct {p0, v7, v4, v0, v5}, Landroid/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v4

    .line 1115
    invoke-virtual {p0, v4, v2, v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 561
    iput v8, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 140
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->endDrag()V

    .line 1106
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v4

    or-int/2addr v0, v4

    .line 825
    if-eqz v3, :cond_8

    .line 1092
    :goto_4
    :try_start_e
    iget-boolean v4, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_d

    if-eqz v4, :cond_8

    .line 523
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-direct {p0, v0, v2, v1, v1}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    .line 943
    iput v8, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 454
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->endDrag()V

    .line 817
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v3, :cond_8

    .line 702
    :goto_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 155
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 706
    :try_start_f
    iput v4, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 729
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 953
    if-eqz v3, :cond_8

    move v1, v0

    .line 9
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 580
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v0

    throw v0

    .line 1102
    :catch_7
    move-exception v0

    throw v0

    .line 156
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_10} :catch_9

    .line 167
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    move-exception v0

    throw v0

    :cond_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto/16 :goto_2

    .line 1208
    :catch_b
    move-exception v0

    throw v0

    .line 1005
    :catch_c
    move-exception v0

    throw v0

    .line 1092
    :catch_d
    move-exception v0

    throw v0

    .line 89
    :catch_e
    move-exception v0

    throw v0

    :cond_8
    move v1, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_5

    :pswitch_5
    move v0, v1

    goto :goto_4

    :pswitch_6
    move v0, v1

    goto/16 :goto_3

    .line 806
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method pageLeft()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 866
    :try_start_0
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-lez v1, :cond_0

    .line 469
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :goto_0
    return v0

    .line 482
    :catch_0
    move-exception v0

    throw v0

    .line 543
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method pageRight()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 724
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 781
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 1080
    :goto_0
    return v0

    .line 724
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1080
    :catch_1
    move-exception v0

    throw v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method populate()V
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->populate(I)V

    .line 652
    return-void
.end method

.method populate(I)V
    .locals 18

    .prologue
    sget-boolean v11, Landroid/support/v4/view/ViewPager;->a:Z

    .line 936
    const/4 v3, 0x0

    .line 1101
    const/4 v2, 0x2

    .line 223
    :try_start_0
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_29

    .line 459
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x42

    .line 955
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .line 1048
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move v9, v2

    move-object v10, v3

    .line 1145
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_2

    .line 150
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1057
    :cond_0
    :goto_2
    return-void

    .line 459
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    throw v2

    :cond_1
    const/16 v2, 0x11

    goto :goto_0

    .line 114
    :catch_2
    move-exception v2

    throw v2

    .line 845
    :cond_2
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    if-eqz v2, :cond_3

    .line 46
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 602
    :catch_3
    move-exception v2

    throw v2

    .line 562
    :cond_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1133
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 67
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 638
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v13

    .line 1118
    add-int/lit8 v3, v13, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 289
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    if-eq v13, v2, :cond_4

    .line 432
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v2

    .line 687
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 435
    :catch_4
    move-exception v2

    throw v2

    .line 309
    :catch_5
    move-exception v2

    .line 843
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 450
    :cond_4
    const/4 v4, 0x0

    .line 698
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_28

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 980
    :try_start_6
    iget v5, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-lt v5, v6, :cond_13

    .line 924
    iget v5, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-ne v5, v6, :cond_28

    .line 457
    :goto_5
    if-nez v2, :cond_27

    if-lez v13, :cond_27

    .line 422
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    move-object v8, v2

    .line 716
    :goto_6
    if-eqz v8, :cond_d

    .line 382
    const/4 v7, 0x0

    .line 251
    add-int/lit8 v6, v3, -0x1

    .line 891
    if-ltz v6, :cond_14

    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 540
    :goto_7
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v15

    .line 703
    if-gtz v15, :cond_15

    const/4 v4, 0x0

    .line 331
    :goto_8
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v5, v5, -0x1

    move/from16 v17, v5

    move-object v5, v2

    move v2, v3

    move v3, v7

    move/from16 v7, v17

    :goto_9
    if-ltz v7, :cond_6

    .line 407
    cmpl-float v16, v3, v4

    if-ltz v16, :cond_26

    if-ge v7, v12, :cond_26

    .line 902
    if-nez v5, :cond_5

    .line 105
    if-eqz v11, :cond_6

    .line 1176
    :cond_5
    :try_start_8
    iget v0, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v16, v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    move/from16 v0, v16

    if-ne v7, v0, :cond_25

    :try_start_9
    iget-boolean v0, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    move/from16 v16, v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    if-nez v16, :cond_25

    .line 1159
    :try_start_a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v16, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v7, v5}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 587
    add-int/lit8 v5, v6, -0x1

    .line 809
    add-int/lit8 v6, v2, -0x1

    .line 336
    if-ltz v5, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_a

    :goto_a
    if-eqz v11, :cond_24

    move-object/from16 v17, v2

    move v2, v5

    move-object/from16 v5, v17

    .line 892
    :goto_b
    if-eqz v5, :cond_23

    :try_start_b
    iget v0, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v16, v0
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_b

    move/from16 v0, v16

    if-ne v7, v0, :cond_23

    .line 318
    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v3

    .line 732
    add-int/lit8 v3, v2, -0x1

    .line 856
    if-ltz v3, :cond_17

    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_c

    :goto_c
    if-eqz v11, :cond_22

    move v2, v5

    .line 478
    :goto_d
    add-int/lit8 v5, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 978
    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    .line 327
    add-int/lit8 v6, v6, 0x1

    .line 753
    if-ltz v3, :cond_18

    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_d

    :goto_e
    move-object/from16 v17, v2

    move v2, v6

    move v6, v5

    move v5, v3

    move-object/from16 v3, v17

    .line 1000
    :goto_f
    add-int/lit8 v7, v7, -0x1

    if-eqz v11, :cond_21

    :cond_6
    move v3, v2

    .line 12
    iget v6, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 1160
    add-int/lit8 v7, v3, 0x1

    .line 1210
    const/high16 v2, 0x40000000

    cmpg-float v2, v6, v2

    if-gez v2, :cond_c

    .line 654
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_e

    .line 882
    :goto_10
    if-gtz v15, :cond_1a

    const/4 v4, 0x0

    .line 1211
    :goto_11
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v5, v5, 0x1

    move/from16 v17, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v17

    :cond_7
    if-ge v7, v13, :cond_c

    .line 119
    cmpl-float v12, v5, v4

    if-ltz v12, :cond_9

    if-le v7, v14, :cond_9

    .line 547
    if-nez v2, :cond_8

    .line 999
    if-eqz v11, :cond_c

    .line 719
    :cond_8
    :try_start_f
    iget v12, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_f

    if-ne v7, v12, :cond_b

    :try_start_10
    iget-boolean v12, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_10} :catch_10

    if-nez v12, :cond_b

    .line 1200
    :try_start_11
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 220
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v7, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_11} :catch_11

    :goto_12
    if-eqz v11, :cond_b

    .line 964
    :cond_9
    if-eqz v2, :cond_a

    :try_start_12
    iget v12, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_12} :catch_12

    if-ne v7, v12, :cond_a

    .line 897
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    .line 775
    add-int/lit8 v6, v6, 0x1

    .line 200
    :try_start_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_13
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_13} :catch_13

    :goto_13
    if-eqz v11, :cond_b

    :cond_a
    move v2, v5

    move v5, v6

    .line 414
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v12

    .line 48
    add-int/lit8 v6, v5, 0x1

    .line 789
    iget v5, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    .line 1149
    :try_start_14
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_14} :catch_14

    .line 362
    :cond_b
    :goto_14
    add-int/lit8 v7, v7, 0x1

    if-eqz v11, :cond_7

    .line 69
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v10}, Landroid/support/v4/view/ViewPager;->calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V

    .line 855
    :cond_d
    :try_start_15
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-eqz v8, :cond_1e

    iget-object v2, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;
    :try_end_15
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15 .. :try_end_15} :catch_15

    :goto_15
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 1062
    const/4 v2, 0x0

    move v3, v2

    :goto_16
    if-ge v3, v4, :cond_f

    .line 1152
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 622
    :try_start_16
    iput v3, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    .line 745
    iget-boolean v6, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_e

    iget v6, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_16 .. :try_end_16} :catch_16

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_e

    .line 163
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 269
    if-eqz v5, :cond_e

    .line 1026
    :try_start_17
    iget v6, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    iput v6, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 840
    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iput v5, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->position:I
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_17 .. :try_end_17} :catch_17

    .line 558
    :cond_e
    add-int/lit8 v2, v3, 0x1

    if-eqz v11, :cond_20

    .line 696
    :cond_f
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 890
    if-eqz v2, :cond_1f

    :try_start_18
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_18
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_18 .. :try_end_18} :catch_18

    move-result-object v2

    .line 86
    :goto_17
    if-eqz v2, :cond_10

    :try_start_19
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_19
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_19 .. :try_end_19} :catch_19

    if-eq v2, v3, :cond_0

    .line 33
    :cond_10
    const/4 v2, 0x0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 691
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 372
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .line 479
    if-eqz v4, :cond_12

    :try_start_1a
    iget v4, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_1a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1a .. :try_end_1a} :catch_1a

    if-ne v4, v5, :cond_12

    .line 788
    :try_start_1b
    invoke-virtual {v3, v9}, Landroid/view/View;->requestFocus(I)Z
    :try_end_1b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1b .. :try_end_1b} :catch_1b

    move-result v3

    if-eqz v3, :cond_12

    .line 1189
    if-eqz v11, :cond_0

    .line 628
    :cond_12
    add-int/lit8 v2, v2, 0x1

    if-eqz v11, :cond_11

    goto/16 :goto_2

    .line 924
    :catch_6
    move-exception v2

    throw v2

    .line 1172
    :cond_13
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    .line 891
    :catch_7
    move-exception v2

    throw v2

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 703
    :cond_15
    const/high16 v4, 0x40000000

    iget v5, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    sub-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    int-to-float v0, v15

    move/from16 v16, v0

    div-float v5, v5, v16

    add-float/2addr v4, v5

    goto/16 :goto_8

    .line 1176
    :catch_8
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1c .. :try_end_1c} :catch_9

    .line 336
    :catch_9
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1d .. :try_end_1d} :catch_a

    :catch_a
    move-exception v2

    throw v2

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 892
    :catch_b
    move-exception v2

    throw v2

    .line 856
    :catch_c
    move-exception v2

    throw v2

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 753
    :catch_d
    move-exception v2

    throw v2

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 654
    :catch_e
    move-exception v2

    throw v2

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 882
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v15

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000

    add-float/2addr v4, v5

    goto/16 :goto_11

    .line 719
    :catch_f
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_1e} :catch_10

    .line 444
    :catch_10
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1f .. :try_end_1f} :catch_11

    :catch_11
    move-exception v2

    throw v2

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 964
    :catch_12
    move-exception v2

    throw v2

    .line 200
    :catch_13
    move-exception v2

    throw v2

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 1149
    :catch_14
    move-exception v2

    throw v2

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 855
    :catch_15
    move-exception v2

    throw v2

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 745
    :catch_16
    move-exception v2

    throw v2

    .line 840
    :catch_17
    move-exception v2

    throw v2

    .line 890
    :catch_18
    move-exception v2

    throw v2

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 86
    :catch_19
    move-exception v2

    throw v2

    .line 788
    :catch_1a
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20 .. :try_end_20} :catch_1b

    .line 1189
    :catch_1b
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_21 .. :try_end_21} :catch_1c

    .line 628
    :catch_1c
    move-exception v2

    throw v2

    :cond_20
    move v3, v2

    goto/16 :goto_16

    :cond_21
    move-object/from16 v17, v3

    move v3, v6

    move v6, v5

    move-object/from16 v5, v17

    goto/16 :goto_9

    :cond_22
    move-object/from16 v17, v2

    move v2, v6

    move v6, v5

    move v5, v3

    move-object/from16 v3, v17

    goto/16 :goto_f

    :cond_23
    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v17

    goto/16 :goto_d

    :cond_24
    move-object/from16 v17, v2

    move v2, v6

    move v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_f

    :cond_25
    move-object/from16 v17, v5

    move v5, v6

    move v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_f

    :cond_26
    move/from16 v17, v6

    move v6, v2

    move/from16 v2, v17

    goto/16 :goto_b

    :cond_27
    move-object v8, v2

    goto/16 :goto_6

    :cond_28
    move-object v2, v4

    goto/16 :goto_5

    :cond_29
    move v9, v2

    move-object v10, v3

    goto/16 :goto_1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 301
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1188
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    sget-boolean v0, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v0, :cond_1

    .line 884
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    :cond_1
    return-void

    .line 1188
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 884
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Landroid/support/v4/view/ViewPager;->a:Z

    .line 375
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1203
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 369
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 531
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1045
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 827
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v0}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 912
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_7

    .line 904
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 951
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1217
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->removeNonDecorViews()V

    .line 1194
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 236
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 256
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1168
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 570
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 376
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    .line 1166
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    if-nez v1, :cond_2

    .line 915
    new-instance v1, Landroid/support/v4/view/ViewPager$PagerObserver;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Landroid/support/v4/view/ViewPager$PagerObserver;-><init>(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/ViewPager$1;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    :cond_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 551
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 981
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 694
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    iput v2, p0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 548
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-ltz v2, :cond_3

    .line 447
    :try_start_3
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1183
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v4, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 371
    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 1050
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 565
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_5

    .line 317
    :cond_3
    if-nez v1, :cond_4

    .line 272
    :try_start_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    if-eqz v3, :cond_5

    .line 329
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 158
    :cond_5
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 212
    :try_start_6
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1056
    :cond_6
    return-void

    .line 1166
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 915
    :catch_1
    move-exception v0

    throw v0

    .line 565
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 317
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 272
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 329
    :catch_5
    move-exception v0

    throw v0

    .line 158
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 212
    :catch_7
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    .prologue
    .line 507
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 386
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 13
    :try_start_2
    const-class v0, Landroid/view/ViewGroup;

    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1109
    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 275
    :cond_1
    :goto_1
    return-void

    .line 386
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 164
    :catch_1
    move-exception v0

    throw v0

    .line 778
    :catch_2
    move-exception v0

    .line 494
    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 683
    :catch_3
    move-exception v0

    .line 267
    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1041
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 942
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 224
    return-void

    .line 942
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 921
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 799
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 1096
    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    .prologue
    .line 1221
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 619
    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Landroid/support/v4/view/ViewPager;->a:Z

    .line 681
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 865
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 798
    :cond_1
    :goto_0
    return-void

    .line 681
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    :catch_1
    move-exception v0

    throw v0

    .line 1027
    :cond_2
    if-nez p3, :cond_3

    :try_start_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, p1, :cond_3

    :try_start_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 727
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 614
    :catch_2
    move-exception v0

    throw v0

    .line 1027
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 106
    :cond_3
    if-gez p1, :cond_d

    .line 302
    if-eqz v5, :cond_c

    move v0, v2

    .line 330
    :goto_1
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-lt v0, v1, :cond_b

    .line 503
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 930
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 837
    :try_start_6
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/2addr v3, v0

    if-gt v1, v3, :cond_4

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    sub-int v0, v3, v0

    if-ge v1, v0, :cond_5

    :cond_4
    move v3, v2

    .line 323
    :goto_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 508
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    iput-boolean v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    .line 929
    add-int/lit8 v0, v3, 0x1

    if-eqz v5, :cond_a

    .line 36
    :cond_5
    :try_start_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    if-eq v0, v1, :cond_6

    move v2, v4

    .line 1181
    :cond_6
    :try_start_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_9

    .line 208
    :try_start_9
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 763
    if-eqz v2, :cond_7

    :try_start_a
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_7

    .line 612
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 862
    :cond_7
    if-eqz v2, :cond_8

    :try_start_b
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_8

    .line 874
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_b

    .line 216
    :cond_8
    :try_start_c
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    if-eqz v5, :cond_1

    .line 988
    :cond_9
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->populate(I)V

    .line 516
    invoke-direct {p0, v1, p2, p4, v2}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 330
    :catch_5
    move-exception v0

    throw v0

    .line 837
    :catch_6
    move-exception v0

    throw v0

    .line 36
    :catch_7
    move-exception v0

    throw v0

    .line 763
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_a

    .line 612
    :catch_a
    move-exception v0

    throw v0

    .line 874
    :catch_b
    move-exception v0

    throw v0

    :cond_a
    move v3, v0

    goto :goto_3

    :cond_b
    move v1, v0

    goto :goto_2

    :cond_c
    move v1, v2

    goto :goto_2

    :cond_d
    move v0, p1

    goto :goto_1
.end method

.method setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 969
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 473
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1175
    if-ge p1, v0, :cond_0

    .line 367
    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 1088
    :cond_0
    :try_start_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 351
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 958
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_1
    return-void

    .line 958
    :catch_0
    move-exception v0

    throw v0
.end method

.method setOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    .line 878
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 569
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 593
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 592
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 1184
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 885
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    .line 1113
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 607
    return-void
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_4

    .line 603
    if-eqz p2, :cond_5

    move v0, v1

    .line 677
    :goto_0
    :try_start_1
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_6

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_0

    move v2, v1

    .line 58
    :cond_0
    :try_start_2
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 708
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 961
    if-eqz v0, :cond_2

    .line 950
    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    :try_start_3
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    sget-boolean v0, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v0, :cond_3

    .line 611
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    .line 748
    :cond_3
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 506
    :cond_4
    return-void

    .line 603
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 677
    :catch_2
    move-exception v0

    throw v0

    :cond_6
    move v3, v2

    goto :goto_1

    .line 950
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 611
    :catch_5
    move-exception v0

    throw v0

    .line 748
    :catch_6
    move-exception v0

    throw v0
.end method

.method smoothScrollTo(III)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 584
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    :goto_0
    return-void

    .line 344
    :catch_0
    move-exception v0

    throw v0

    .line 770
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 394
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 744
    sub-int v3, p1, v1

    .line 1097
    sub-int v4, p2, v2

    .line 245
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 948
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 947
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 791
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 271
    :catch_1
    move-exception v0

    throw v0

    .line 586
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 199
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 522
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v5

    .line 826
    div-int/lit8 v0, v5, 0x2

    .line 973
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v5

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 175
    int-to-float v7, v0

    int-to-float v0, v0

    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v7

    .line 695
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 718
    if-lez v6, :cond_2

    .line 693
    const/high16 v7, 0x447a0000

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sget-boolean v6, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v6, :cond_3

    .line 877
    :cond_2
    int-to-float v0, v5

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 635
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 5
    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 668
    :cond_3
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 574
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 159
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 771
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
