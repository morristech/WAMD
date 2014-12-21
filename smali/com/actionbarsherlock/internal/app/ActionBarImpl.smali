.class public Lcom/actionbarsherlock/internal/app/ActionBarImpl;
.super Lcom/actionbarsherlock/app/ActionBar;
.source "ActionBarImpl.java"


# static fields
.field public static a:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field mActionMode:Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;

.field private mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

.field private mActivity:Landroid/app/Activity;

.field private mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

.field private mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

.field private mContext:Landroid/content/Context;

.field private mContextDisplayMode:I

.field private mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private mCurrentModeAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

.field private mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

.field mDeferredDestroyActionMode:Lcom/actionbarsherlock/view/ActionMode;

.field mDeferredModeDestroyCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field final mHandler:Landroid/os/Handler;

.field private mHasEmbeddedTabs:Z

.field final mHideListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

.field private mLastMenuVisibility:Z

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;

.field private mSavedTabPosition:I

.field private mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

.field private mShowHideAnimationEnabled:Z

.field final mShowListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

.field private mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

.field private mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

.field private mTabs:Ljava/util/ArrayList;

.field private mThemedContext:Landroid/content/Context;

.field mWasHiddenBeforeMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "e\u001a\u0007\'\tJY1/\u0014\u0004-\u0012,FI\u000c\u0000:FL\u0018\u0005+FEY0/\nH\u001b\u0012-\r"

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

    const-string v0, "E\u0015\u0003&\u0007"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "E\u0015\u0003&\u0007"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "P\u000b\u0012 \u0015H\u0018\u0007\'\tJ "

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "P\u000b\u0012 \u0015H\u0018\u0007\'\tJ "

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0004\u001a\u0012 FK\u0017\u001f7FF\u001cS;\u0015A\u001dS"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "S\u0010\u0007&FEY\u0010!\u000bT\u0018\u0007\'\u0004H\u001cS9\u000fJ\u001d\u001c9F@\u001c\u0010!\u0014\u0004\u0015\u00127\tQ\r"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "E\u0015\u0003&\u0007"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "P\u000b\u0012 \u0015H\u0018\u0007\'\tJ "

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "E\u0015\u0003&\u0007"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "P\u000b\u0012 \u0015H\u0018\u0007\'\tJ "

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "W\u001c\u0007\u001d\u0003H\u001c\u0010:\u0003@7\u00128\u000fC\u0018\u0007\'\tJ0\u001d*\u0003\\Y\u001d!\u0012\u0004\u000f\u0012\"\u000f@Y\u0015!\u0014\u0004\u001a\u0006<\u0014A\u0017\u0007n\u0008E\u000f\u001a)\u0007P\u0010\u001c FI\u0016\u0017+"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x66

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x4e

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:Z

    .line 116
    invoke-direct {p0}, Lcom/actionbarsherlock/app/ActionBar;-><init>()V

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 253
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHandler:Landroid/os/Handler;

    .line 38
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;-><init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHideListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    .line 89
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$2;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$2;-><init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    .line 199
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActivity:Landroid/app/Activity;

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->init(Landroid/view/View;)V

    .line 191
    and-int/lit16 v2, p2, 0x200

    if-nez v2, :cond_0

    .line 19
    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    if-eqz v1, :cond_1

    sget v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    :cond_1
    return-void

    .line 19
    :catch_0
    move-exception v0

    throw v0
.end method

.method static access$000(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    return-object v0
.end method

.method static access$100(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static access$200(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static access$300(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextDisplayMode:I

    return v0
.end method

.method static access$402(Lcom/actionbarsherlock/internal/app/ActionBarImpl;Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    return-object p1
.end method

.method static access$500(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    return-object v0
.end method

.method static access$600(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarView;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    return-object v0
.end method

.method static access$700(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static access$800(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method private configureTab(Lcom/actionbarsherlock/app/ActionBar$Tab;I)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:Z

    .line 103
    check-cast p1, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    .line 225
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->getCallback()Lcom/actionbarsherlock/app/ActionBar$TabListener;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 49
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 102
    :cond_0
    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->setPosition(I)V

    .line 16
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 190
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 162
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->setPosition(I)V

    .line 210
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 138
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private ensureTabsExist()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    throw v0

    .line 234
    :cond_0
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 79
    :try_start_1
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHasEmbeddedTabs:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    .line 217
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 106
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setEmbeddedTabView(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    sget-boolean v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_2

    .line 154
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getNavigationMode()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTabContainer(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    .line 122
    :cond_2
    iput-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private init(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    .line 139
    sget v0, Lcom/actionbarsherlock/R$id;->abs__action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    .line 183
    sget v0, Lcom/actionbarsherlock/R$id;->abs__action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 100
    sget v0, Lcom/actionbarsherlock/R$id;->abs__action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 149
    sget v0, Lcom/actionbarsherlock/R$id;->abs__split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 113
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-nez v0, :cond_1

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 113
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setContextView(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;)V

    .line 48
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isSplitActionBar()Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    :try_start_6
    iput v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextDisplayMode:I

    .line 75
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    const/16 v3, 0xe

    if-ge v0, v3, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setHomeButtonEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    sget v1, Lcom/actionbarsherlock/R$bool;->abs__action_bar_embed_tabs:I

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getBoolean(Landroid/content/Context;I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setHasEmbeddedTabs(Z)V

    .line 72
    return-void

    .line 48
    :catch_3
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 75
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private setHasEmbeddedTabs(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    :try_start_0
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHasEmbeddedTabs:Z

    .line 60
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHasEmbeddedTabs:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setEmbeddedTabView(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    .line 54
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTabContainer(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    sget-boolean v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:Z

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTabContainer(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    .line 151
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setEmbeddedTabView(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getNavigationMode()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 143
    :goto_0
    :try_start_3
    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_2

    .line 171
    :try_start_4
    iget-object v4, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_4

    move v3, v2

    :goto_1
    invoke-virtual {v4, v3}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 263
    :cond_2
    :try_start_5
    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHasEmbeddedTabs:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setCollapsable(Z)V

    .line 259
    return-void

    .line 54
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 151
    :catch_1
    move-exception v0

    throw v0

    .line 211
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 171
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_4
    const/16 v3, 0x8

    goto :goto_1

    .line 263
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_5
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V

    .line 249
    return-void
.end method

.method public addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V
    .locals 1

    .prologue
    .line 84
    :try_start_0
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->ensureTabsExist()V

    .line 121
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V

    .line 33
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->configureTab(Lcom/actionbarsherlock/app/ActionBar$Tab;I)V

    .line 238
    if-eqz p2, :cond_0

    .line 213
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->selectTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    throw v0
.end method

.method animateToMode(Z)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 82
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->show(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentModeAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v2, :cond_1

    .line 136
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentModeAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->end()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_3

    move v2, v0

    :goto_0
    :try_start_3
    invoke-virtual {v3, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->animateToVisibility(I)V

    .line 96
    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p1, :cond_4

    move v2, v1

    :goto_1
    :try_start_4
    invoke-virtual {v3, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->animateToVisibility(I)V

    .line 35
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_2

    :try_start_5
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hasEmbeddedTabs()Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_2

    :try_start_6
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isCollapsed()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    :try_start_7
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->animateToVisibility(I)V

    .line 65
    :cond_2
    return-void

    .line 82
    :catch_0
    move-exception v0

    throw v0

    .line 136
    :catch_1
    move-exception v0

    throw v0

    .line 32
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v2, v1

    goto :goto_0

    .line 96
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v2, v0

    goto :goto_1

    .line 35
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    .line 169
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method completeDeferredDestroyActionMode()V
    .locals 2

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mDeferredModeDestroyCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mDeferredModeDestroyCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mDeferredDestroyActionMode:Lcom/actionbarsherlock/view/ActionMode;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mDeferredDestroyActionMode:Lcom/actionbarsherlock/view/ActionMode;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mDeferredModeDestroyCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    throw v0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:Z

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mLastMenuVisibility:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_1

    .line 192
    :cond_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    throw v0

    .line 70
    :cond_1
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mLastMenuVisibility:Z

    .line 133
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 216
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 90
    add-int/lit8 v0, v1, 0x1

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public getNavigationMode()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 159
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->getPosition()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getDropdownSelectedPosition()I

    move-result v0

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mThemedContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 53
    sget v2, Lcom/actionbarsherlock/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 86
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 50
    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mThemedContext:Landroid/content/Context;

    sget-boolean v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:Z

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mThemedContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mThemedContext:Landroid/content/Context;

    return-object v0

    .line 165
    :catch_0
    move-exception v0

    throw v0
.end method

.method public hide()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v2, 0x3f800000

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->end()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 257
    :cond_1
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    throw v0

    .line 257
    :catch_1
    move-exception v0

    throw v0

    .line 110
    :cond_2
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowHideAnimationEnabled:Z

    if-eqz v0, :cond_5

    .line 269
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 115
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 271
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 205
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    sget-object v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    new-array v3, v3, [F

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->play(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    if-eqz v2, :cond_3

    .line 264
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    sget-object v3, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 221
    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v4, v5

    .line 218
    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    .line 198
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    sget-object v3, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 153
    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v4, v5

    .line 168
    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 134
    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v2, :cond_4

    :try_start_4
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 223
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const/high16 v3, 0x3f800000

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 150
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    sget-object v3, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 47
    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHideListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 200
    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 236
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->start()V

    .line 242
    sget-boolean v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:Z

    if-eqz v0, :cond_1

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHideListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 168
    :catch_3
    move-exception v0

    throw v0

    .line 134
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 150
    :catch_5
    move-exception v0

    throw v0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;-><init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    sget v1, Lcom/actionbarsherlock/R$bool;->abs__action_bar_embed_tabs:I

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getBoolean(Landroid/content/Context;I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setHasEmbeddedTabs(Z)V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 181
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    :catch_1
    move-exception v0

    throw v0
.end method

.method public removeOnMenuVisibilityListener(Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 201
    return-void
.end method

.method public selectTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getNavigationMode()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 117
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getPosition()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_0
    iput v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    .line 203
    :cond_0
    :goto_1
    return-void

    .line 117
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x0

    .line 12
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActivity:Landroid/app/Activity;

    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_3

    .line 246
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 176
    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v2, p1, :cond_4

    .line 81
    :try_start_4
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_7

    .line 108
    :try_start_5
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->getCallback()Lcom/actionbarsherlock/app/ActionBar$TabListener;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-interface {v2, v3, v0}, Lcom/actionbarsherlock/app/ActionBar$TabListener;->onTabReselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 63
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->animateToTab(I)V

    sget-boolean v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_7

    .line 258
    :cond_4
    :try_start_6
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getPosition()I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    :cond_5
    :try_start_7
    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 26
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    if-eqz v1, :cond_6

    .line 77
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->getCallback()Lcom/actionbarsherlock/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-interface {v1, v2, v0}, Lcom/actionbarsherlock/app/ActionBar$TabListener;->onTabUnselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 66
    :cond_6
    :try_start_8
    check-cast p1, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    .line 73
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    if-eqz v1, :cond_7

    .line 255
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->getCallback()Lcom/actionbarsherlock/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-interface {v1, v2, v0}, Lcom/actionbarsherlock/app/ActionBar$TabListener;->onTabSelected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 227
    :cond_7
    if-eqz v0, :cond_0

    :try_start_9
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    .line 81
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    .line 63
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5

    .line 258
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 77
    :catch_7
    move-exception v0

    throw v0

    .line 255
    :catch_8
    move-exception v0

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method public setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    .line 193
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 145
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    .line 93
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayOptions(I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDisplayOptions(I)V

    .line 251
    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDisplayOptions(I)V

    .line 250
    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 207
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    .line 56
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 44
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    .line 78
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 34
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    .line 208
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    .line 243
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setIcon(I)V

    .line 144
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 204
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 71
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v1

    .line 107
    packed-switch v1, :pswitch_data_0

    .line 174
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setNavigationMode(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    packed-switch p1, :pswitch_data_1

    .line 270
    :cond_0
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    :try_start_2
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHasEmbeddedTabs:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setCollapsable(Z)V

    .line 58
    return-void

    .line 197
    :pswitch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getSelectedNavigationIndex()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    .line 232
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->selectTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    .line 262
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 148
    :pswitch_1
    :try_start_4
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->ensureTabsExist()V

    .line 272
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 45
    iget v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    if-eq v1, v3, :cond_0

    .line 188
    iget v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setSelectedNavigationItem(I)V

    .line 274
    const/4 v1, -0x1

    iput v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 45
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 270
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 42
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public setSelectedNavigationItem(I)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:Z

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 64
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$Tab;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->selectTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    if-eqz v1, :cond_1

    .line 164
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDropdownSelectedPosition(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 10
    if-nez v1, :cond_0

    .line 202
    :cond_1
    return-void

    .line 226
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 1

    .prologue
    .line 166
    :try_start_0
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowHideAnimationEnabled:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez p1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->end()V

    .line 273
    :cond_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->show(Z)V

    .line 112
    return-void
.end method

.method show(Z)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->end()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 137
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mWasHiddenBeforeMode:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 137
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 147
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowHideAnimationEnabled:Z

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 95
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    sget-object v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    new-array v3, v7, [F

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->play(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 265
    :try_start_4
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    if-eqz v2, :cond_3

    .line 132
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    sget-object v3, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 46
    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 267
    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    .line 266
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTranslationY(F)V

    .line 247
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    sget-object v3, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 195
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_4

    :try_start_6
    iget v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextDisplayMode:I

    if-ne v2, v7, :cond_4

    .line 152
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 8
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 244
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    sget-object v3, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 233
    :cond_4
    :try_start_7
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 6
    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 185
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->start()V

    .line 160
    sget-boolean v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:Z

    if-eqz v0, :cond_1

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 91
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTranslationY(F)V

    .line 23
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 247
    :catch_4
    move-exception v0

    throw v0

    .line 195
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    .line 244
    :catch_6
    move-exception v0

    throw v0
.end method

.method public startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 88
    .line 196
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionMode:Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;

    if-eqz v0, :cond_4

    .line 61
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mWasHiddenBeforeMode:Z

    .line 170
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionMode:Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->finish()V

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->killMode()V

    .line 7
    new-instance v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;

    invoke-direct {v2, p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;-><init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;Lcom/actionbarsherlock/view/ActionMode$Callback;)V

    .line 17
    :try_start_0
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->dispatchOnCreate()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_3

    .line 182
    :try_start_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->isShowing()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mWasHiddenBeforeMode:Z

    .line 105
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->invalidate()V

    .line 212
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->initForMode(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->animateToMode(Z)V

    .line 187
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_2

    :try_start_3
    iget v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextDisplayMode:I

    if-ne v0, v3, :cond_2

    .line 239
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 111
    iput-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionMode:Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;

    move-object v0, v2

    .line 206
    :goto_1
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 187
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 239
    :catch_4
    move-exception v0

    throw v0

    .line 194
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
