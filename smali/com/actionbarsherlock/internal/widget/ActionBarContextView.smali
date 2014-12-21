.class public Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
.super Lcom/actionbarsherlock/internal/widget/AbsActionBarView;
.source "ActionBarContextView.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private mAnimateInOnLayout:Z

.field private mAnimationMode:I

.field private mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

.field private mCurrentAnimation:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

.field private mCustomView:Landroid/view/View;

.field private mSplitBackground:Landroid/graphics/drawable/Drawable;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mSubtitleStyleRes:I

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleLayout:Landroid/widget/LinearLayout;

.field private mTitleStyleRes:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "~\'{3ST"

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

    const-string v0, "y6{1Ea%n6Yc\u001c"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "y6{1Ea%n6Yc\u001c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "~\'{3ST"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "z-n7\u0016l*~-Yd  3Wt+o+iz-~+^0fw>Bn,E/W\u007f!t+\u0014-lu-\u0016k-v3i}%h:Xym"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "-\'{1\u0016b*v&\u0016o!:*Eh :"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "-\'{1\u0016b*v&\u0016o!:*Eh :"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "z-n7\u0016l*~-Yd  3Wt+o+ie!s8^yy8(Dl4E<Yc0\u007f1B/"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x36

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0xd

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x1a

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x5f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 186
    sget v0, Lcom/actionbarsherlock/R$attr;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockActionMode:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionMode_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionMode_titleTextStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 97
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionMode_subtitleTextStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 219
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionMode_height:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    .line 91
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionMode_backgroundSplit:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    return-void
.end method

.method private finishAnimation()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCurrentAnimation:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 124
    if-eqz v0, :cond_0

    .line 149
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCurrentAnimation:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 53
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->end()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    throw v0
.end method

.method private initTitle()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 143
    :try_start_0
    sget v4, Lcom/actionbarsherlock/R$layout;->abs__action_bar_title_item:I

    invoke-virtual {v0, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 156
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v4, Lcom/actionbarsherlock/R$id;->abs__action_bar_title:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v4, Lcom/actionbarsherlock/R$id;->abs__action_bar_subtitle:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 54
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleStyleRes:I

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleStyleRes:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitleStyleRes:I

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitleStyleRes:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 10
    :goto_0
    :try_start_3
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-nez v4, :cond_5

    .line 64
    :goto_1
    :try_start_4
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_6

    move v4, v2

    :goto_2
    :try_start_5
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v0, :cond_2

    if-eqz v1, :cond_7

    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 188
    :cond_3
    return-void

    .line 204
    :catch_0
    move-exception v0

    throw v0

    .line 201
    :catch_1
    move-exception v0

    throw v0

    .line 178
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 10
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move v1, v2

    goto :goto_1

    .line 64
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v4, v3

    goto :goto_2

    .line 147
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v2, v3

    goto :goto_3

    .line 264
    :catch_7
    move-exception v0

    throw v0
.end method

.method private makeInAnimation()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    sget v2, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 192
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getWidth()I

    move-result v0

    neg-int v4, v0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    .line 93
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    .line 261
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->setTranslationX(F)V

    .line 12
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    sget-object v3, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->z:[Ljava/lang/String;

    aget-object v3, v3, v9

    const/4 v4, 0x1

    new-array v4, v4, [F

    aput v8, v4, v1

    invoke-static {v0, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 82
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 160
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 241
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 123
    new-instance v3, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 86
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->play(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 39
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v0

    .line 141
    if-lez v0, :cond_1

    .line 8
    add-int/lit8 v0, v0, -0x1

    move v10, v1

    move v1, v0

    move v0, v10

    :cond_0
    if-ltz v1, :cond_1

    .line 77
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v5, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v5

    .line 80
    invoke-virtual {v5, v8}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setScaleY(F)V

    .line 68
    sget-object v6, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    new-array v7, v9, [F

    fill-array-data v7, :array_0

    invoke-static {v5, v6, v7}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v5

    .line 43
    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 114
    mul-int/lit8 v6, v0, 0x46

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setStartDelay(J)V

    .line 90
    invoke-virtual {v4, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    .line 191
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 76
    :cond_1
    return-object v3

    .line 68
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private makeOutAnimation()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;
    .locals 6

    .prologue
    const/4 v3, 0x1

    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 55
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    sget-object v0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->z:[Ljava/lang/String;

    aget-object v2, v0, v3

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    .line 215
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getWidth()I

    move-result v0

    neg-int v5, v0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v5, v0

    int-to-float v0, v0

    aput v0, v3, v4

    .line 172
    invoke-static {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 244
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 214
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 2
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 200
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->play(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    .line 247
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v0

    .line 250
    if-lez v0, :cond_0

    .line 158
    :cond_0
    return-object v1
.end method


# virtual methods
.method public closeMode()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 122
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimationMode:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    .line 222
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    throw v0

    .line 218
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    if-nez v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->killMode()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    throw v0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->finishAnimation()V

    .line 198
    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimationMode:I

    .line 92
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->makeOutAnimation()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCurrentAnimation:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCurrentAnimation:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->start()V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .prologue
    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 173
    :goto_0
    return v0

    .line 18
    :catch_0
    move-exception v0

    throw v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initForMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    sget v2, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 52
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 84
    :try_start_0
    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_mode_close_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    .line 70
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-eqz v2, :cond_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__action_mode_close_button:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarContextView$1;

    invoke-direct {v1, p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView$1;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/view/ActionMode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget-boolean v1, Lcom/actionbarsherlock/ActionBarSherlock;->isRtl:Z

    if-eqz v1, :cond_2

    .line 78
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 171
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/actionbarsherlock/R$attr;->actionBarItemBackground:I

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 239
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    :cond_2
    invoke-virtual {p1}, Lcom/actionbarsherlock/view/ActionMode;->getMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 203
    :try_start_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->dismissPopupMenus()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :cond_3
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 255
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v1, v5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 181
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v3, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    :try_start_3
    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitActionBar:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_4

    .line 47
    :try_start_4
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    .line 161
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v1, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 99
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v1, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_5

    .line 259
    :cond_4
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 94
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1, v2, v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 89
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setItemLimit(I)V

    .line 7
    const/4 v1, -0x1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    .line 195
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 169
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 231
    :cond_5
    iput-boolean v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimateInOnLayout:Z

    .line 249
    return-void

    .line 121
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 6
    :catch_1
    move-exception v0

    throw v0

    .line 25
    :catch_2
    move-exception v0

    throw v0

    .line 253
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 14
    :catch_4
    move-exception v0

    throw v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->isOverflowMenuShowing()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 230
    :goto_0
    return v0

    .line 48
    :catch_0
    move-exception v0

    throw v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public killMode()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->finishAnimation()V

    .line 120
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->removeAllViews()V

    .line 17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    iput-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 139
    iput-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimateInOnLayout:Z

    .line 27
    return-void

    .line 258
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 229
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimationMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->killMode()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimationMode:I

    .line 168
    return-void

    .line 252
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onAnimationRepeat(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onAnimationStart(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 146
    :try_start_0
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onDetachedFromWindow()V

    .line 113
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 190
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideSubMenus()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 238
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 211
    invoke-static {}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->isLayoutRtl()Z

    move-result v5

    .line 88
    if-eqz v5, :cond_3

    sub-int v0, p4, p2

    :try_start_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingRight()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v3

    .line 154
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    sub-int v4, v0, v2

    .line 148
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getVisibility()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eq v0, v9, :cond_8

    .line 205
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233
    if-eqz v5, :cond_4

    :try_start_2
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :goto_1
    if-eqz v5, :cond_5

    :try_start_3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move v6, v0

    .line 62
    :goto_2
    invoke-static {v1, v2, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->next(IIZ)I

    move-result v2

    .line 144
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v0, v2

    .line 130
    invoke-static {v0, v6, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->next(IIZ)I

    move-result v1

    .line 207
    :try_start_4
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimateInOnLayout:Z

    if-eqz v0, :cond_8

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimationMode:I

    .line 265
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->makeInAnimation()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCurrentAnimation:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 116
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCurrentAnimation:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->start()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimateInOnLayout:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move v2, v1

    .line 242
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_0

    :try_start_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eq v0, v9, :cond_0

    .line 221
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v0, v2

    .line 36
    :cond_1
    if-eqz v5, :cond_6

    :try_start_7
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingLeft()I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    .line 176
    :goto_4
    :try_start_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_2

    .line 96
    :try_start_9
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    if-nez v5, :cond_7

    move v5, v7

    :goto_5
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v0, v2

    .line 20
    :cond_2
    return-void

    .line 88
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 148
    :catch_1
    move-exception v0

    throw v0

    .line 233
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 67
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v6, v0

    goto :goto_2

    .line 83
    :catch_4
    move-exception v0

    throw v0

    .line 242
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 36
    :catch_7
    move-exception v0

    throw v0

    :cond_6
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    goto :goto_4

    .line 96
    :catch_8
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    move-exception v0

    throw v0

    :cond_7
    move v5, v8

    goto :goto_5

    :cond_8
    move v2, v1

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v12, -0x2

    const/high16 v3, 0x40000000

    const/high16 v4, -0x80000000

    const/4 v6, 0x0

    sget v7, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 179
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 210
    if-eq v0, v3, :cond_0

    .line 209
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 75
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 194
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 60
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 49
    :try_start_2
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v0

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int v9, v0, v2

    .line 59
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 164
    sub-int v5, v1, v9

    .line 227
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 180
    iget-object v10, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    if-eqz v10, :cond_2

    .line 31
    iget-object v10, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {p0, v10, v0, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v10

    .line 184
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v11

    sub-int v0, v10, v0

    .line 174
    :cond_2
    :try_start_3
    iget-object v10, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v10}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v10

    if-ne v10, p0, :cond_3

    .line 118
    iget-object v10, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v10, v0, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v0

    .line 256
    :cond_3
    :try_start_4
    iget-object v10, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_4

    iget-object v10, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v10, :cond_4

    .line 133
    iget-object v10, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v10, v0, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v0

    .line 196
    :cond_4
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 115
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 199
    :try_start_5
    iget v2, v10, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eq v2, v12, :cond_c

    move v2, v3

    .line 206
    :goto_1
    :try_start_6
    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v11, :cond_5

    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    .line 142
    :cond_5
    :try_start_7
    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    if-eq v11, v12, :cond_d

    .line 155
    :goto_2
    :try_start_8
    iget v4, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_e

    iget v4, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v4

    .line 125
    :goto_3
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 150
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 46
    invoke-virtual {v5, v0, v2}, Landroid/view/View;->measure(II)V

    .line 266
    :cond_6
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    if-gtz v0, :cond_9

    .line 110
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getChildCount()I

    move-result v4

    move v3, v6

    move v0, v6

    .line 151
    :goto_4
    if-ge v3, v4, :cond_8

    .line 165
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v9

    .line 102
    if-le v2, v0, :cond_7

    move v0, v2

    .line 119
    :cond_7
    add-int/lit8 v2, v3, 0x1

    if-eqz v7, :cond_f

    .line 202
    :cond_8
    :try_start_9
    invoke-virtual {p0, v8, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 216
    if-eqz v7, :cond_a

    .line 111
    :cond_9
    invoke-virtual {p0, v8, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setMeasuredDimension(II)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 45
    :cond_a
    return-void

    .line 49
    :catch_2
    move-exception v0

    throw v0

    .line 26
    :cond_b
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 174
    :catch_3
    move-exception v0

    throw v0

    .line 256
    :catch_4
    move-exception v0

    throw v0

    .line 199
    :catch_5
    move-exception v0

    throw v0

    :cond_c
    move v2, v4

    goto :goto_1

    .line 58
    :catch_6
    move-exception v0

    throw v0

    .line 142
    :catch_7
    move-exception v0

    throw v0

    :cond_d
    move v3, v4

    goto :goto_2

    .line 13
    :catch_8
    move-exception v0

    throw v0

    :cond_e
    move v4, v5

    goto :goto_3

    .line 111
    :catch_9
    move-exception v0

    throw v0

    :cond_f
    move v3, v2

    goto :goto_4
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    .line 246
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    :cond_1
    if-eqz p1, :cond_2

    .line 187
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->requestLayout()V

    .line 104
    return-void

    .line 224
    :catch_0
    move-exception v0

    throw v0

    .line 40
    :catch_1
    move-exception v0

    throw v0

    .line 187
    :catch_2
    move-exception v0

    throw v0
.end method

.method public setSplitActionBar(Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitActionBar:Z

    if-eq v0, p1, :cond_4

    .line 193
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 129
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 220
    if-nez p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 19
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v0, :cond_3

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 138
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 103
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setItemLimit(I)V

    .line 128
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 72
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    if-eqz v0, :cond_2

    :try_start_2
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    :cond_3
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->setSplitActionBar(Z)V

    .line 263
    :cond_4
    return-void

    .line 193
    :catch_0
    move-exception v0

    throw v0

    .line 74
    :catch_1
    move-exception v0

    throw v0

    .line 262
    :catch_2
    move-exception v0

    throw v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->initTitle()V

    .line 153
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 1

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->showOverflowMenu()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
