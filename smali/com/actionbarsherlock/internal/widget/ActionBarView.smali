.class public Lcom/actionbarsherlock/internal/widget/ActionBarView;
.super Lcom/actionbarsherlock/internal/widget/AbsActionBarView;
.source "ActionBarView.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private mCallback:Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;

.field private mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private mCustomNavView:Landroid/view/View;

.field private mDisplayOptions:I

.field mExpandedActionView:Landroid/view/View;

.field private final mExpandedActionViewUpListener:Landroid/view/View$OnClickListener;

.field private mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

.field private mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

.field private mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIncludeTabs:Z

.field private mIndeterminateProgressStyle:I

.field private mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private mIsCollapsable:Z

.field private mIsCollapsed:Z

.field private mItemPadding:I

.field private mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field private mLogo:Landroid/graphics/drawable/Drawable;

.field private mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

.field private final mNavItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

.field private mNavigationMode:I

.field private mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mProgressBarPadding:I

.field private mProgressStyle:I

.field private mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

.field private mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mSubtitleStyleRes:I

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleLayout:Landroid/widget/LinearLayout;

.field private mTitleStyleRes:I

.field private mTitleUpView:Landroid/view/View;

.field private mTitleView:Landroid/widget/TextView;

.field private final mUpClickListener:Landroid/view/View$OnClickListener;

.field private mUserTitle:Z

.field mWindowCallback:Lcom/actionbarsherlock/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0007,Zi</&sz=/$[h\'h:Sw"

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

    const-string v0, "*-Yt"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "*-Yt"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "(#S~"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\'!Jr%/6G"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\'2Nw:%#Jr<("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0007!Jr<(\u0000_i\u0005/\'I"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0007!Jr<(\u0000_i\u0005/\'I"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0007!Jr%/6G;0)/Nt=#,J;=\'/[;=)6\u001e}<3,Z:"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0007!Jr%/6G;0)/Nt=#,J;=\'/[;=)6\u001e}<3,Z:"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "f!_us),Rbs$\'\u001en #&\u001e"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "f!_us),Rbs$\'\u001en #&\u001e"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "1+Jss\',Zi</&\u0004w2?-Ko\u000c1+Zo;{`Sz\'%*ak24\'PoqfjQis +Rw\u000c6#L~=2k"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "1+Jss\',Zi</&\u0004w2?-Ko\u000c.\'W|;2\u007f\u001cl!\'2ax<(6[u\'d"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x53

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x3e

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x1b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v8, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 357
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 629
    const/4 v1, -0x1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    .line 145
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$1;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$1;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

    .line 291
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$2;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$2;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionViewUpListener:Landroid/view/View$OnClickListener;

    .line 498
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$3;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$3;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUpClickListener:Landroid/view/View$OnClickListener;

    .line 46
    invoke-virtual {p0, v9}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setBackgroundResource(I)V

    .line 625
    sget-object v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar:[I

    sget v2, Lcom/actionbarsherlock/R$attr;->actionBarStyle:I

    invoke-virtual {p1, p2, v1, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 364
    :try_start_0
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_navigationMode:I

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    .line 440
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_title:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 61
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_subtitle:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    .line 10
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_logo:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 385
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xb

    if-ge v1, v5, :cond_1

    .line 546
    :try_start_1
    instance-of v1, p1, Landroid/app/Activity;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    move-object v1, p1

    .line 602
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->loadLogoFromManifest(Landroid/app/Activity;)I

    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 532
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 296
    :cond_0
    if-eqz v8, :cond_3

    .line 238
    :cond_1
    :try_start_3
    instance-of v1, p1, Landroid/app/Activity;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v1, :cond_2

    .line 396
    :try_start_4
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 201
    :cond_2
    :goto_0
    :try_start_5
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 434
    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 519
    :cond_3
    :try_start_6
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_icon:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 461
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    if-nez v1, :cond_5

    .line 100
    :try_start_7
    instance-of v1, p1, Landroid/app/Activity;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v1, :cond_4

    .line 302
    :try_start_8
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 141
    :cond_4
    :goto_1
    :try_start_9
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    .line 388
    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_a

    .line 383
    :cond_5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 289
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_homeLayout:I

    sget v4, Lcom/actionbarsherlock/R$layout;->abs__action_bar_home:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 247
    invoke-virtual {v3, v4, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    .line 380
    invoke-virtual {v3, v4, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    .line 280
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v10}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setUp(Z)V

    .line 267
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionViewUpListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/actionbarsherlock/R$string;->abs__action_bar_up_description:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 627
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_titleTextStyle:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleStyleRes:I

    .line 174
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_subtitleTextStyle:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleStyleRes:I

    .line 525
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_progressBarStyle:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressStyle:I

    .line 328
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_indeterminateProgressStyle:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressStyle:I

    .line 402
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_progressBarPadding:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressBarPadding:I

    .line 146
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_itemPadding:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    .line 246
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_displayOptions:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDisplayOptions(I)V

    .line 316
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_customNavigationLayout:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 589
    if-eqz v1, :cond_6

    .line 547
    const/4 v4, 0x0

    :try_start_a
    invoke-virtual {v3, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    .line 401
    const/4 v1, 0x0

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    .line 512
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDisplayOptions(I)V
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_b

    .line 28
    :cond_6
    :try_start_b
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_height:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    .line 428
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 309
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    const/4 v3, 0x0

    const v4, 0x102002c

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    .line 113
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUpClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setClickable(Z)V

    .line 149
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setFocusable(Z)V

    .line 320
    sget v1, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    if-eqz v1, :cond_7

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_c

    :cond_7
    return-void

    .line 105
    :catch_0
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_1

    .line 546
    :catch_1
    move-exception v1

    throw v1

    .line 532
    :catch_2
    move-exception v1

    throw v1

    .line 238
    :catch_3
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    .line 414
    :catch_4
    move-exception v1

    throw v1

    .line 422
    :catch_5
    move-exception v1

    .line 327
    sget-object v5, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    sget-object v6, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 434
    :catch_6
    move-exception v1

    throw v1

    .line 100
    :catch_7
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    .line 6
    :catch_8
    move-exception v1

    throw v1

    .line 404
    :catch_9
    move-exception v1

    .line 229
    sget-object v5, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    sget-object v6, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 388
    :catch_a
    move-exception v1

    throw v1

    .line 512
    :catch_b
    move-exception v1

    throw v1

    .line 320
    :catch_c
    move-exception v1

    throw v1
.end method

.method static access$000(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCallback:Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;

    return-object v0
.end method

.method static access$100(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    return-object v0
.end method

.method static access$1000(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/IcsSpinner;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    return-object v0
.end method

.method static access$1100(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    return-object v0
.end method

.method static access$1200(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    return v0
.end method

.method static access$1300(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initTitle()V

    return-void
.end method

.method static access$1400(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    return v0
.end method

.method static access$200(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    return-object v0
.end method

.method static access$500(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static access$600(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    return-object v0
.end method

.method static access$700(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    return-object v0
.end method

.method static access$800(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static access$900(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method private configPresenters(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 3

    .prologue
    .line 527
    if-eqz p1, :cond_0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    .line 348
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 441
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 38
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->updateMenuView(Z)V

    .line 210
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->updateMenuView(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :cond_1
    return-void

    .line 210
    :catch_0
    move-exception v0

    throw v0
.end method

.method private initTitle()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    .line 157
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 427
    :try_start_0
    sget v3, Lcom/actionbarsherlock/R$layout;->abs__action_bar_title_item:I

    const/4 v5, 0x0

    invoke-virtual {v0, v3, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 417
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__action_bar_title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    .line 467
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__action_bar_subtitle:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    .line 529
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__up:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;

    .line 411
    sget-boolean v0, Lcom/actionbarsherlock/ActionBarSherlock;->isRtl:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/actionbarsherlock/R$drawable;->abs__ic_ab_back_rtl_holo_dark:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUpClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleStyleRes:I

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleStyleRes:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleStyleRes:I

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleStyleRes:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 576
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 484
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 620
    :cond_4
    :try_start_5
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move v0, v1

    .line 483
    :goto_0
    :try_start_6
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_a

    move v3, v1

    .line 59
    :goto_1
    :try_start_7
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v3, :cond_5

    if-eqz v0, :cond_b

    move v4, v2

    :cond_5
    :goto_2
    :try_start_8
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 621
    :cond_6
    :try_start_9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 300
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    if-nez v0, :cond_7

    :try_start_a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 568
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_c

    move-result v0

    if-eqz v0, :cond_8

    :try_start_b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 513
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_d

    .line 208
    :cond_8
    return-void

    .line 243
    :catch_0
    move-exception v0

    throw v0

    .line 565
    :catch_1
    move-exception v0

    throw v0

    .line 405
    :catch_2
    move-exception v0

    throw v0

    .line 92
    :catch_3
    move-exception v0

    throw v0

    .line 275
    :catch_4
    move-exception v0

    throw v0

    .line 620
    :catch_5
    move-exception v0

    throw v0

    :cond_9
    move v0, v2

    goto :goto_0

    .line 483
    :catch_6
    move-exception v0

    throw v0

    :cond_a
    move v3, v2

    goto :goto_1

    .line 59
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :cond_b
    const/4 v4, 0x4

    goto :goto_2

    .line 180
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    move-exception v0

    throw v0

    :cond_c
    move v1, v2

    goto :goto_3

    .line 568
    :catch_b
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_d

    .line 513
    :catch_d
    move-exception v0

    throw v0
.end method

.method private static loadLogoFromManifest(Landroid/app/Activity;)I
    .locals 13

    .prologue
    sget v6, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 514
    const/4 v1, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 597
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 368
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 172
    sget-object v2, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    .line 449
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    move v12, v0

    move v0, v1

    move v1, v12

    .line 24
    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    .line 237
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 457
    :try_start_1
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 488
    sget-object v1, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-ltz v2, :cond_e

    .line 150
    :try_start_2
    sget-object v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v9, v2}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 301
    const/4 v0, 0x0

    invoke-interface {v9, v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 363
    if-eqz v6, :cond_1

    .line 583
    :goto_1
    add-int/lit8 v1, v2, -0x1

    if-eqz v6, :cond_c

    :cond_1
    :goto_2
    if-eqz v6, :cond_7

    :cond_2
    move v1, v0

    .line 178
    :try_start_3
    sget-object v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_b

    .line 456
    const/4 v4, 0x0

    .line 252
    const/4 v3, 0x0

    .line 590
    const/4 v2, 0x0

    .line 90
    :try_start_4
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v12, v0

    move v0, v2

    move-object v2, v4

    move-object v4, v3

    move v3, v12

    :goto_3
    if-ltz v3, :cond_6

    .line 542
    invoke-interface {v9, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 558
    sget-object v10, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 317
    const/4 v2, 0x0

    invoke-interface {v9, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    if-eqz v6, :cond_9

    .line 264
    :cond_3
    :try_start_5
    sget-object v10, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v5

    if-eqz v5, :cond_9

    .line 288
    :try_start_6
    invoke-interface {v9, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->cleanActivityName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v4

    .line 297
    :try_start_7
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result v5

    if-nez v5, :cond_4

    .line 509
    if-eqz v6, :cond_6

    .line 217
    :cond_4
    const/4 v0, 0x1

    move-object v5, v2

    .line 573
    :goto_4
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 58
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v1

    .line 390
    :cond_5
    add-int/lit8 v2, v3, -0x1

    if-eqz v6, :cond_a

    :cond_6
    move v12, v0

    move v0, v1

    move v1, v12

    .line 366
    if-eqz v1, :cond_7

    .line 528
    if-eqz v6, :cond_8

    .line 370
    :cond_7
    :goto_5
    :try_start_9
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->nextToken()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-result v1

    if-eqz v6, :cond_0

    .line 365
    :cond_8
    :goto_6
    return v0

    .line 178
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 465
    :catch_1
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 114
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 264
    :catch_2
    move-exception v0

    :try_start_b
    throw v0

    .line 509
    :catch_3
    move-exception v0

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 465
    :catch_4
    move-exception v1

    goto :goto_7

    :cond_9
    move-object v5, v2

    goto :goto_4

    :cond_a
    move v3, v2

    move-object v2, v5

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    move v2, v1

    move v1, v0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method private setTitleImpl(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 136
    :try_start_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 340
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    :try_start_2
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 215
    :goto_0
    :try_start_5
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    :cond_1
    :try_start_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 347
    :cond_2
    return-void

    .line 177
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 245
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 215
    :catch_5
    move-exception v0

    throw v0

    :cond_4
    const/16 v1, 0x8

    goto :goto_1

    .line 418
    :catch_6
    move-exception v0

    throw v0
.end method


# virtual methods
.method public collapseActionView()V
    .locals 1

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_0

    .line 491
    :try_start_1
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->collapseActionView()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    :cond_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    goto :goto_0

    .line 491
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 571
    new-instance v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 566
    if-nez p1, :cond_0

    .line 622
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 276
    :cond_0
    return-object p1
.end method

.method public getDisplayOptions()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    return v0
.end method

.method public getDropdownSelectedPosition()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    .prologue
    .line 639
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasEmbeddedTabs()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    return v0
.end method

.method public hasExpandedActionView()Z
    .locals 1

    .prologue
    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

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

.method public initIndeterminateProgress()V
    .locals 5

    .prologue
    .line 197
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressStyle:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 397
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__progress_circular:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setId(I)V

    .line 617
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 619
    return-void
.end method

.method public initProgress()V
    .locals 5

    .prologue
    .line 206
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressStyle:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 342
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__progress_horizontal:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setId(I)V

    .line 219
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setMax(I)V

    .line 359
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 406
    return-void
.end method

.method public isCollapsed()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsed:Z

    return v0
.end method

.method public isSplitActionBar()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitActionBar:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 367
    :try_start_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 375
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 497
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initTitle()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 593
    const/4 v1, -0x2

    :try_start_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 429
    :cond_3
    return-void

    .line 207
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 482
    :catch_1
    move-exception v0

    throw v0

    .line 497
    :catch_2
    move-exception v0

    throw v0

    .line 15
    :catch_3
    move-exception v0

    throw v0

    .line 86
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 608
    :try_start_0
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onDetachedFromWindow()V

    .line 362
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 116
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideSubMenus()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 614
    :try_start_0
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onFinishInflate()V

    .line 537
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 358
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 481
    if-eq v0, p0, :cond_1

    .line 209
    :try_start_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 586
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 391
    :cond_1
    return-void

    .line 358
    :catch_0
    move-exception v0

    throw v0

    .line 586
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .prologue
    sget v17, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 163
    sub-int v1, p5, p3

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v2

    sub-int v5, v1, v2

    .line 213
    if-gtz v5, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isLayoutRtl()Z

    move-result v6

    .line 579
    if-eqz v6, :cond_f

    const/4 v1, 0x1

    move v13, v1

    .line 12
    :goto_1
    if-eqz v6, :cond_10

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingLeft()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    .line 609
    :goto_2
    if-eqz v6, :cond_11

    sub-int v1, p4, p2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingRight()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    sub-int/2addr v1, v2

    move v7, v1

    .line 248
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v4

    .line 189
    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    :goto_4
    const/4 v8, 0x0

    .line 409
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getVisibility()I

    move-result v3

    const/16 v10, 0x8

    if-eq v3, v10, :cond_25

    .line 592
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getLeftOffset()I

    move-result v10

    .line 463
    invoke-static {v7, v10, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->next(IIZ)I

    move-result v3

    move-object/from16 v1, p0

    .line 606
    invoke-virtual/range {v1 .. v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v1

    add-int/2addr v1, v7

    .line 476
    invoke-static {v1, v10, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->next(IIZ)I

    move-result v1

    move/from16 v16, v1

    move v3, v1

    .line 164
    :goto_5
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_3

    .line 494
    :try_start_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_13

    :try_start_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_13

    :try_start_6
    move-object/from16 v0, p0

    iget v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    move v10, v1

    .line 9
    :goto_6
    if-eqz v10, :cond_2

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v1

    add-int/2addr v3, v1

    .line 562
    :cond_2
    :try_start_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    packed-switch v1, :pswitch_data_0

    :cond_3
    move v15, v8

    move v14, v3

    .line 544
    :goto_7
    :try_start_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_b

    if-eqz v1, :cond_4

    :try_start_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c

    move-result-object v1

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_4

    .line 27
    :try_start_a
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_d

    if-nez v6, :cond_16

    const/4 v12, 0x1

    :goto_8
    move-object/from16 v7, p0

    move v10, v4

    move v11, v5

    invoke-virtual/range {v7 .. v12}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;IIIZ)I

    .line 468
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getMeasuredWidth()I

    move-result v1

    mul-int/2addr v1, v13

    add-int/2addr v9, v1

    .line 287
    :cond_4
    :try_start_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_e

    if-eqz v1, :cond_5

    :try_start_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 471
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_f

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    .line 186
    :try_start_d
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_10

    if-nez v6, :cond_17

    const/4 v12, 0x1

    :goto_9
    move-object/from16 v7, p0

    move v10, v4

    move v11, v5

    invoke-virtual/range {v7 .. v12}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;IIIZ)I

    .line 511
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredWidth()I

    move-result v1

    mul-int/2addr v1, v13

    add-int/2addr v9, v1

    .line 265
    :cond_5
    const/4 v1, 0x0

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-eqz v2, :cond_18

    .line 122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    move-object v10, v1

    .line 636
    :goto_a
    if-eqz v10, :cond_e

    .line 32
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 85
    :try_start_e
    instance-of v2, v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_12

    .line 640
    :goto_b
    if-eqz v1, :cond_1a

    :try_start_f
    iget v2, v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->gravity:I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_13

    .line 438
    :goto_c
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 479
    const/4 v4, 0x0

    .line 603
    const/4 v3, 0x0

    .line 448
    if-eqz v1, :cond_21

    .line 142
    if-eqz v6, :cond_1b

    :try_start_10
    iget v3, v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->rightMargin:I
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_14

    :goto_d
    invoke-static {v14, v3, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->next(IIZ)I

    move-result v4

    .line 435
    if-eqz v6, :cond_1c

    :try_start_11
    iget v3, v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->leftMargin:I
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_15

    :goto_e
    mul-int/2addr v3, v13

    add-int/2addr v9, v3

    .line 430
    iget v3, v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->topMargin:I

    .line 239
    iget v1, v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->bottomMargin:I

    move v7, v1

    move v8, v3

    move v3, v9

    .line 82
    :goto_f
    const v1, 0x800007

    and-int/2addr v1, v2

    .line 103
    const/4 v5, 0x1

    if-ne v1, v5, :cond_b

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getRight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getLeft()I

    move-result v9

    sub-int/2addr v5, v9

    sub-int/2addr v5, v11

    div-int/lit8 v5, v5, 0x2

    .line 313
    if-eqz v6, :cond_8

    .line 111
    add-int v9, v5, v11

    .line 20
    if-le v9, v4, :cond_6

    .line 492
    const/4 v1, 0x5

    if-eqz v17, :cond_7

    .line 526
    :cond_6
    if-ge v5, v3, :cond_7

    .line 486
    const/4 v1, 0x3

    .line 487
    :cond_7
    if-eqz v17, :cond_a

    .line 630
    :cond_8
    add-int v9, v5, v11

    .line 22
    if-ge v5, v4, :cond_9

    .line 193
    const/4 v1, 0x3

    if-eqz v17, :cond_a

    .line 242
    :cond_9
    if-le v9, v3, :cond_a

    .line 307
    const/4 v1, 0x5

    .line 241
    :cond_a
    if-eqz v17, :cond_20

    :cond_b
    if-nez v2, :cond_20

    .line 478
    const v1, 0x800003

    move v5, v1

    .line 567
    :goto_10
    const/4 v1, 0x0

    .line 524
    packed-switch v5, :pswitch_data_1

    :cond_c
    :pswitch_0
    move v3, v1

    .line 133
    :goto_11
    and-int/lit8 v1, v2, 0x70

    .line 324
    if-nez v2, :cond_1f

    .line 188
    const/16 v1, 0x10

    move v2, v1

    .line 45
    :goto_12
    const/4 v1, 0x0

    .line 295
    sparse-switch v2, :sswitch_data_0

    .line 543
    :cond_d
    :goto_13
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 191
    add-int v5, v3, v2

    .line 305
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    .line 469
    invoke-virtual {v10, v3, v1, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 518
    sub-int v1, v3, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 319
    invoke-static {v4, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->next(IIZ)I

    .line 218
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v1, :cond_0

    .line 552
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->bringToFront()V

    .line 66
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressBarPadding:I

    neg-int v4, v1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressBarPadding:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 29
    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 8
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->layout(IIII)V

    goto/16 :goto_0

    .line 579
    :cond_f
    const/4 v1, -0x1

    move v13, v1

    goto/16 :goto_1

    .line 12
    :catch_0
    move-exception v1

    throw v1

    :cond_10
    sub-int v1, p4, p2

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingRight()I

    move-result v2

    sub-int v9, v1, v2

    goto/16 :goto_2

    .line 609
    :catch_1
    move-exception v1

    throw v1

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingLeft()I

    move-result v1

    move v7, v1

    goto/16 :goto_3

    .line 189
    :catch_2
    move-exception v1

    throw v1

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    goto/16 :goto_4

    .line 494
    :catch_3
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5

    :catch_5
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_6

    :catch_6
    move-exception v1

    throw v1

    :cond_13
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_6

    .line 570
    :pswitch_1
    if-eqz v17, :cond_3

    .line 557
    :pswitch_2
    :try_start_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    if-eqz v1, :cond_3

    .line 211
    if-eqz v10, :cond_14

    .line 258
    move-object/from16 v0, p0

    iget v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    invoke-static {v3, v1, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->next(IIZ)I

    move-result v3

    .line 437
    :cond_14
    sub-int v1, v3, v16

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v1

    add-int/2addr v1, v3

    .line 439
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    invoke-static {v1, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->next(IIZ)I

    move-result v3

    if-eqz v17, :cond_24

    move v1, v7

    .line 52
    :goto_14
    :try_start_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_a

    if-eqz v2, :cond_23

    .line 147
    if-eqz v10, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    invoke-static {v3, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->next(IIZ)I

    move-result v3

    .line 176
    :cond_15
    sub-int v2, v3, v16

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v1

    add-int/2addr v1, v3

    .line 75
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    invoke-static {v1, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->next(IIZ)I

    move-result v3

    move v15, v7

    move v14, v3

    goto/16 :goto_7

    .line 570
    :catch_7
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_8

    .line 557
    :catch_8
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_9

    .line 211
    :catch_9
    move-exception v1

    throw v1

    .line 147
    :catch_a
    move-exception v1

    throw v1

    .line 544
    :catch_b
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 27
    :catch_c
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_d

    :catch_d
    move-exception v1

    throw v1

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_8

    .line 471
    :catch_e
    move-exception v1

    :try_start_1b
    throw v1
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 186
    :catch_f
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_10

    :catch_10
    move-exception v1

    throw v1

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_9

    .line 36
    :cond_18
    :try_start_1d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_11

    if-eqz v2, :cond_22

    .line 96
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    move-object v10, v1

    goto/16 :goto_a

    .line 36
    :catch_11
    move-exception v1

    throw v1

    .line 85
    :catch_12
    move-exception v1

    throw v1

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 640
    :catch_13
    move-exception v1

    throw v1

    :cond_1a
    const/16 v2, 0x13

    goto/16 :goto_c

    .line 142
    :catch_14
    move-exception v1

    throw v1

    :cond_1b
    iget v3, v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->leftMargin:I

    goto/16 :goto_d

    .line 435
    :catch_15
    move-exception v1

    throw v1

    :cond_1c
    iget v3, v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->rightMargin:I

    goto/16 :goto_e

    .line 315
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v11

    div-int/lit8 v1, v1, 0x2

    .line 623
    if-eqz v17, :cond_c

    .line 523
    :pswitch_4
    if-eqz v6, :cond_1d

    move v1, v3

    .line 521
    :goto_15
    if-eqz v17, :cond_c

    .line 502
    :pswitch_5
    if-eqz v6, :cond_1e

    sub-int v1, v4, v11

    :goto_16
    move v3, v1

    goto/16 :goto_11

    :cond_1d
    move v1, v4

    .line 523
    goto :goto_15

    .line 502
    :cond_1e
    sub-int v1, v3, v11

    goto :goto_16

    .line 588
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v1

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 628
    sub-int v1, v2, v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 139
    if-eqz v17, :cond_d

    .line 369
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v8

    .line 132
    if-eqz v17, :cond_d

    .line 212
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    goto/16 :goto_13

    :cond_1f
    move v2, v1

    goto/16 :goto_12

    :cond_20
    move v5, v1

    goto/16 :goto_10

    :cond_21
    move v7, v3

    move v8, v4

    move v4, v14

    move v3, v9

    goto/16 :goto_f

    :cond_22
    move-object v10, v1

    goto/16 :goto_a

    :cond_23
    move v15, v1

    move v14, v3

    goto/16 :goto_7

    :cond_24
    move v15, v7

    move v14, v3

    goto/16 :goto_7

    :pswitch_6
    move v1, v8

    goto/16 :goto_14

    :cond_25
    move/from16 v16, v1

    move v3, v7

    goto/16 :goto_5

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 524
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 21

    .prologue
    sget v15, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getChildCount()I

    move-result v16

    .line 62
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsable:Z

    if-eqz v2, :cond_5

    .line 420
    const/4 v3, 0x0

    .line 195
    const/4 v2, 0x0

    move/from16 v20, v2

    move v2, v3

    move/from16 v3, v20

    :cond_0
    move/from16 v0, v16

    if-ge v3, v0, :cond_3

    .line 399
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 60
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v5, :cond_1

    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 540
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-eqz v4, :cond_2

    .line 643
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 277
    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-eqz v15, :cond_0

    .line 200
    :cond_3
    if-nez v2, :cond_5

    .line 541
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    .line 285
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsed:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 577
    :cond_4
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 540
    :catch_1
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 643
    :catch_2
    move-exception v2

    throw v2

    .line 179
    :catch_3
    move-exception v2

    throw v2

    .line 373
    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsed:Z

    .line 292
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1
    const/high16 v3, 0x40000000

    if-eq v2, v3, :cond_6

    .line 535
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v2

    throw v2

    .line 202
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 257
    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 120
    :try_start_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v2

    throw v2

    .line 539
    :cond_7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 183
    :try_start_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    if-lez v2, :cond_14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    move v4, v2

    .line 198
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v3

    add-int v18, v2, v3

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingLeft()I

    move-result v2

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingRight()I

    move-result v3

    .line 138
    sub-int v10, v4, v18

    .line 37
    const/high16 v5, -0x80000000

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 531
    sub-int v2, v17, v2

    sub-int v6, v2, v3

    .line 389
    div-int/lit8 v5, v6, 0x2

    .line 611
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    .line 64
    :goto_2
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_27

    .line 34
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 613
    iget v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v3, :cond_8

    .line 26
    const/high16 v3, -0x80000000

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-eqz v15, :cond_9

    .line 80
    :cond_8
    iget v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v8, 0x40000000

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 17
    :cond_9
    const/high16 v8, 0x40000000

    .line 372
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 578
    invoke-virtual {v2, v3, v8}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->measure(II)V

    .line 355
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getLeftOffset()I

    move-result v2

    add-int/2addr v2, v3

    .line 475
    const/4 v3, 0x0

    sub-int/2addr v6, v2

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 63
    const/4 v3, 0x0

    sub-int v2, v6, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 251
    :goto_3
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v2, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    move-result-object v2

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_26

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6, v7, v8}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->measureChildView(Landroid/view/View;III)I

    move-result v6

    .line 220
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v8}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 432
    :goto_4
    :try_start_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v5, :cond_25

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 250
    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_a

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_25

    .line 530
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->measureChildView(Landroid/view/View;III)I

    move-result v6

    .line 395
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 485
    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v2, v7

    .line 633
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v14, v2

    .line 143
    :goto_5
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    if-eqz v2, :cond_16

    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_c

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_16

    :try_start_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_d

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    move v5, v2

    .line 386
    :goto_6
    :try_start_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_e

    if-nez v2, :cond_a

    .line 118
    :try_start_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_f

    packed-switch v2, :pswitch_data_0

    :cond_a
    move v7, v6

    move v6, v3

    .line 353
    :goto_7
    const/4 v2, 0x0

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-eqz v3, :cond_19

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    move-object v13, v2

    .line 403
    :goto_8
    if-eqz v13, :cond_d

    .line 184
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 452
    :try_start_11
    instance-of v2, v3, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    if-eqz v2, :cond_1a

    move-object v0, v3

    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    move-object v2, v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_15

    move-object v12, v2

    .line 350
    :goto_9
    const/4 v8, 0x0

    .line 454
    const/4 v2, 0x0

    .line 160
    if-eqz v12, :cond_b

    .line 334
    iget v2, v12, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->leftMargin:I

    iget v8, v12, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->rightMargin:I

    add-int/2addr v8, v2

    .line 44
    iget v2, v12, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->topMargin:I

    iget v9, v12, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v9

    .line 99
    :cond_b
    move-object/from16 v0, p0

    iget v9, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    if-gtz v9, :cond_c

    .line 325
    const/high16 v9, -0x80000000

    if-eqz v15, :cond_22

    .line 281
    :cond_c
    :try_start_12
    iget v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_16

    const/4 v11, -0x2

    if-eq v9, v11, :cond_1b

    const/high16 v9, 0x40000000

    :goto_a
    move v11, v9

    .line 591
    :goto_b
    const/16 v19, 0x0

    :try_start_13
    iget v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v9, :cond_1c

    iget v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 572
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_17

    move-result v9

    :goto_c
    sub-int v2, v9, v2

    .line 585
    move/from16 v0, v19

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 3
    :try_start_14
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_18

    const/4 v9, -0x2

    if-eq v2, v9, :cond_1d

    const/high16 v2, 0x40000000

    .line 221
    :goto_d
    const/4 v10, 0x0

    :try_start_15
    iget v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v9, :cond_1e

    iget v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_19

    move-result v9

    :goto_e
    sub-int/2addr v9, v8

    .line 392
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 166
    if-eqz v12, :cond_1f

    :try_start_16
    iget v9, v12, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->gravity:I
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_1a

    :goto_f
    and-int/lit8 v9, v9, 0x7

    .line 227
    const/4 v12, 0x1

    if-ne v9, v12, :cond_21

    :try_start_17
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_1b

    const/4 v9, -0x1

    if-ne v3, v9, :cond_21

    .line 283
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 477
    :goto_10
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 624
    move/from16 v0, v19

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 182
    invoke-virtual {v13, v2, v3}, Landroid/view/View;->measure(II)V

    .line 550
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v8

    sub-int/2addr v7, v2

    .line 49
    :cond_d
    :try_start_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_1c

    if-nez v2, :cond_e

    if-eqz v5, :cond_e

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    const/high16 v5, 0x40000000

    .line 71
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v5, 0x0

    .line 495
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7, v3, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->measureChildView(Landroid/view/View;III)I

    .line 236
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v6, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 384
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    if-gtz v2, :cond_11

    .line 65
    const/4 v3, 0x0

    .line 175
    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    :goto_11
    move/from16 v0, v16

    if-ge v5, v0, :cond_10

    .line 582
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 493
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v3, v3, v18

    .line 78
    if-le v3, v2, :cond_f

    move v2, v3

    .line 508
    :cond_f
    add-int/lit8 v3, v5, 0x1

    if-eqz v15, :cond_20

    .line 73
    :cond_10
    :try_start_19
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    .line 93
    if-eqz v15, :cond_12

    .line 230
    :cond_11
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMeasuredDimension(II)V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_1d

    .line 426
    :cond_12
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v2, :cond_13

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setContentHeight(I)V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1e

    .line 30
    :cond_13
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_1f

    if-eqz v2, :cond_4

    :try_start_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressBarPadding:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v17, v3

    const/high16 v4, 0x40000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 351
    invoke-virtual {v2, v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->measure(II)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v2

    throw v2

    .line 183
    :catch_7
    move-exception v2

    throw v2

    .line 450
    :cond_14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    move v4, v2

    goto/16 :goto_1

    .line 611
    :catch_8
    move-exception v2

    throw v2

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    goto/16 :goto_2

    .line 251
    :catch_9
    move-exception v2

    throw v2

    .line 250
    :catch_a
    move-exception v2

    throw v2

    .line 143
    :catch_b
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_c

    :catch_c
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_d

    :catch_d
    move-exception v2

    throw v2

    :cond_16
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_6

    .line 118
    :catch_e
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_f

    .line 125
    :catch_f
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_10

    .line 561
    :catch_10
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_11

    :catch_11
    move-exception v2

    throw v2

    .line 125
    :pswitch_0
    :try_start_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_10

    if-eqz v2, :cond_a

    .line 561
    if-eqz v5, :cond_17

    :try_start_23
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_11

    mul-int/lit8 v2, v2, 0x2

    .line 69
    :goto_12
    const/4 v7, 0x0

    sub-int/2addr v6, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 232
    const/4 v7, 0x0

    sub-int v2, v3, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    const/high16 v7, -0x80000000

    .line 596
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, 0x40000000

    .line 455
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 225
    invoke-virtual {v3, v7, v8}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->measure(II)V

    .line 601
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getMeasuredWidth()I

    move-result v7

    .line 459
    const/4 v3, 0x0

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 575
    const/4 v6, 0x0

    sub-int/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 323
    if-eqz v15, :cond_24

    move v6, v3

    move v3, v2

    .line 253
    :pswitch_1
    :try_start_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_12

    if-eqz v2, :cond_a

    .line 290
    if-eqz v5, :cond_18

    :try_start_25
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_13

    mul-int/lit8 v2, v2, 0x2

    .line 318
    :goto_13
    const/4 v7, 0x0

    sub-int/2addr v6, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 244
    const/4 v7, 0x0

    sub-int v2, v3, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 635
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/high16 v7, -0x80000000

    .line 271
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, 0x40000000

    .line 47
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 228
    invoke-virtual {v3, v7, v8}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->measure(II)V

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v7

    .line 240
    const/4 v3, 0x0

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 131
    const/4 v6, 0x0

    sub-int/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v2

    move v7, v3

    goto/16 :goto_7

    .line 561
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    goto/16 :goto_12

    .line 290
    :catch_12
    move-exception v2

    :try_start_26
    throw v2
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_13

    :catch_13
    move-exception v2

    throw v2

    :cond_18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    goto :goto_13

    .line 329
    :cond_19
    :try_start_27
    move-object/from16 v0, p0

    iget v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_23

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_14

    if-eqz v3, :cond_23

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    move-object v13, v2

    goto/16 :goto_8

    .line 329
    :catch_14
    move-exception v2

    throw v2

    .line 452
    :catch_15
    move-exception v2

    throw v2

    :cond_1a
    const/4 v2, 0x0

    move-object v12, v2

    goto/16 :goto_9

    .line 281
    :catch_16
    move-exception v2

    throw v2

    :cond_1b
    const/high16 v9, -0x80000000

    goto/16 :goto_a

    .line 572
    :catch_17
    move-exception v2

    throw v2

    :cond_1c
    move v9, v10

    goto/16 :goto_c

    .line 3
    :catch_18
    move-exception v2

    throw v2

    :cond_1d
    const/high16 v2, -0x80000000

    goto/16 :goto_d

    .line 102
    :catch_19
    move-exception v2

    throw v2

    :cond_1e
    move v9, v7

    goto/16 :goto_e

    .line 166
    :catch_1a
    move-exception v2

    throw v2

    :cond_1f
    const/16 v9, 0x13

    goto/16 :goto_f

    .line 227
    :catch_1b
    move-exception v2

    throw v2

    .line 49
    :catch_1c
    move-exception v2

    throw v2

    .line 230
    :catch_1d
    move-exception v2

    throw v2

    .line 81
    :catch_1e
    move-exception v2

    throw v2

    .line 30
    :catch_1f
    move-exception v2

    :try_start_28
    throw v2
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_6

    :cond_20
    move v5, v3

    goto/16 :goto_11

    :cond_21
    move v3, v10

    goto/16 :goto_10

    :cond_22
    move v11, v9

    goto/16 :goto_b

    :cond_23
    move-object v13, v2

    goto/16 :goto_8

    :cond_24
    move v6, v2

    move v7, v3

    goto/16 :goto_7

    :cond_25
    move v14, v2

    goto/16 :goto_5

    :cond_26
    move v2, v5

    goto/16 :goto_4

    :cond_27
    move v3, v5

    goto/16 :goto_3

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 39
    check-cast p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    .line 222
    :try_start_0
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 170
    iget v0, p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->expandedMenuItemId:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget v1, p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->expandedMenuItemId:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    .line 216
    :try_start_2
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 598
    :cond_0
    :try_start_3
    iget-boolean v0, p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->isOverflowOpen:Z

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->postShowOverflowMenu()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 274
    :cond_1
    return-void

    .line 170
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 216
    :catch_2
    move-exception v0

    throw v0

    .line 23
    :catch_3
    move-exception v0

    throw v0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 545
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->expandedMenuItemId:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowMenuShowing()Z

    move-result v0

    iput-boolean v0, v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->isOverflowOpen:Z

    .line 255
    return-object v1

    .line 344
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setCollapsable(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsable:Z

    .line 279
    return-void
.end method

.method public setContextView(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 423
    return-void
.end method

.method public setCustomNavigationView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 336
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 233
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 607
    :try_start_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 638
    :cond_0
    :try_start_3
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    .line 194
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 226
    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 632
    :cond_1
    return-void

    .line 336
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 607
    :catch_2
    move-exception v0

    throw v0

    .line 194
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 226
    :catch_4
    move-exception v0

    throw v0
.end method

.method public setDisplayOptions(I)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v6, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 123
    :try_start_0
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_d

    .line 412
    :goto_0
    :try_start_1
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 612
    and-int/lit8 v1, v0, 0x1f

    if-eqz v1, :cond_8

    .line 470
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_e

    move v1, v2

    .line 151
    :goto_1
    if-eqz v1, :cond_f

    :try_start_2
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v4, :cond_f

    move v4, v3

    .line 14
    :goto_2
    :try_start_3
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v7, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 51
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_0

    .line 234
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_10

    move v4, v2

    .line 599
    :goto_3
    :try_start_4
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v7, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setUp(Z)V

    .line 169
    if-eqz v4, :cond_0

    .line 447
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setHomeButtonEnabled(Z)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    .line 21
    :cond_0
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_1

    .line 559
    :try_start_5
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v4, :cond_11

    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_11

    move v4, v2

    .line 520
    :goto_4
    :try_start_6
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9

    :goto_5
    invoke-virtual {v7, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :cond_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 7
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_2

    .line 126
    :try_start_7
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initTitle()V

    if-eqz v6, :cond_3

    .line 67
    :cond_2
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_a

    .line 167
    :cond_3
    :try_start_8
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_b

    if-eqz v4, :cond_5

    and-int/lit8 v4, v0, 0x6

    if-eqz v4, :cond_5

    .line 109
    :try_start_9
    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_d

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_13

    move v4, v2

    .line 419
    :goto_6
    :try_start_a
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_e

    if-nez v1, :cond_4

    if-eqz v4, :cond_14

    move v5, v3

    :cond_4
    :goto_7
    :try_start_b
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_10

    if-nez v1, :cond_15

    if-eqz v4, :cond_15

    :goto_8
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 284
    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    :try_start_c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_12

    if-eqz v0, :cond_7

    .line 298
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 13
    :try_start_d
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    if-eqz v6, :cond_7

    .line 443
    :cond_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_14

    .line 263
    :cond_7
    :try_start_e
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->requestLayout()V

    .line 343
    if-eqz v6, :cond_9

    .line 286
    :cond_8
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->invalidate()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_15

    .line 361
    :cond_9
    :try_start_f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->isEnabled()Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_16

    move-result v0

    if-nez v0, :cond_a

    .line 310
    :try_start_10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_17

    if-eqz v6, :cond_c

    .line 299
    :cond_a
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_b

    .line 637
    :try_start_11
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/actionbarsherlock/R$string;->abs__action_bar_up_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_c

    .line 185
    :cond_b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/actionbarsherlock/R$string;->abs__action_bar_home_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_19

    .line 377
    :cond_c
    return-void

    .line 123
    :catch_0
    move-exception v0

    throw v0

    :cond_d
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    xor-int/2addr v0, p1

    goto/16 :goto_0

    .line 470
    :catch_1
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_e
    move v1, v3

    goto/16 :goto_1

    .line 151
    :catch_3
    move-exception v0

    throw v0

    :cond_f
    move v4, v5

    goto/16 :goto_2

    .line 234
    :catch_4
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_10
    move v4, v3

    goto/16 :goto_3

    .line 447
    :catch_6
    move-exception v0

    throw v0

    .line 559
    :catch_7
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :cond_11
    move v4, v3

    goto/16 :goto_4

    .line 520
    :catch_9
    move-exception v0

    throw v0

    :cond_12
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_5

    .line 67
    :catch_a
    move-exception v0

    throw v0

    .line 167
    :catch_b
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 109
    :catch_c
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    :catch_d
    move-exception v0

    throw v0

    :cond_13
    move v4, v3

    goto/16 :goto_6

    .line 419
    :catch_e
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_f

    :catch_f
    move-exception v0

    throw v0

    :cond_14
    const/4 v5, 0x4

    goto/16 :goto_7

    .line 127
    :catch_10
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_11

    :catch_11
    move-exception v0

    throw v0

    :cond_15
    move v2, v3

    goto/16 :goto_8

    .line 298
    :catch_12
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_13

    .line 13
    :catch_13
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 443
    :catch_14
    move-exception v0

    throw v0

    .line 286
    :catch_15
    move-exception v0

    throw v0

    .line 310
    :catch_16
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_17

    .line 299
    :catch_17
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_18

    .line 637
    :catch_18
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_19

    .line 185
    :catch_19
    move-exception v0

    throw v0
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setSelection(I)V

    .line 204
    return-void
.end method

.method public setEmbeddedTabView(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    :try_start_2
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    .line 260
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 510
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 400
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 499
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 462
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    invoke-virtual {p1, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 91
    :cond_1
    return-void

    .line 124
    :catch_0
    move-exception v0

    throw v0

    .line 4
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :catch_2
    move-exception v0

    throw v0
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 4

    .prologue
    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setEnabled(Z)V

    .line 641
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setFocusable(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    if-nez p1, :cond_0

    .line 97
    :try_start_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 581
    :cond_0
    :try_start_2
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 503
    :try_start_3
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/actionbarsherlock/R$string;->abs__action_bar_up_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/actionbarsherlock/R$string;->abs__action_bar_home_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 554
    :cond_2
    return-void

    .line 97
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 581
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 503
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 148
    :catch_3
    move-exception v0

    throw v0
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 173
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 446
    :try_start_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz p1, :cond_1

    :try_start_1
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    :cond_1
    return-void

    .line 95
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

    .line 379
    :catch_2
    move-exception v0

    throw v0
.end method

.method public setMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    sget v2, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 536
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->removeMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    .line 31
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->removeMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    :cond_1
    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 442
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 158
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 254
    if-eqz v0, :cond_2

    .line 458
    :try_start_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 354
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-nez v0, :cond_3

    .line 262
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 444
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V

    .line 413
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__action_menu_presenter:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setId(I)V

    .line 517
    new-instance v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;Lcom/actionbarsherlock/internal/widget/ActionBarView$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 341
    :cond_3
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 382
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitActionBar:Z

    if-nez v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 278
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/actionbarsherlock/R$bool;->abs__action_bar_expanded_action_views_exclusive:I

    invoke-static {v1, v4}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getBoolean(Landroid/content/Context;I)Z

    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 94
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->configPresenters(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 533
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 162
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    if-eqz v1, :cond_4

    if-eq v1, p0, :cond_4

    .line 155
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 415
    :cond_4
    invoke-virtual {p0, v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    if-eqz v2, :cond_8

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 393
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 466
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x1

    .line 522
    invoke-virtual {v0, v1, v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 595
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setItemLimit(I)V

    .line 192
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->configPresenters(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 153
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 42
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_7

    .line 551
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 235
    if-eqz v1, :cond_6

    :try_start_5
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eq v1, v4, :cond_6

    .line 506
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 269
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getAnimatedVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setVisibility(I)V

    .line 98
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    if-eqz v2, :cond_8

    .line 604
    :cond_7
    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 346
    :cond_8
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    goto/16 :goto_0

    .line 31
    :catch_1
    move-exception v0

    throw v0

    .line 458
    :catch_2
    move-exception v0

    throw v0

    .line 517
    :catch_3
    move-exception v0

    throw v0

    .line 155
    :catch_4
    move-exception v0

    throw v0

    .line 506
    :catch_5
    move-exception v0

    throw v0

    .line 604
    :catch_6
    move-exception v0

    throw v0
.end method

.method public setNavigationMode(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v1, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 507
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    .line 360
    if-eq p1, v0, :cond_2

    .line 356
    packed-switch v0, :pswitch_data_0

    .line 584
    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 190
    :cond_1
    :goto_1
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    .line 249
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->requestLayout()V

    .line 615
    :cond_2
    return-void

    .line 79
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 333
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    .line 436
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    :try_start_3
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 333
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 436
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 128
    :pswitch_2
    :try_start_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    if-nez v0, :cond_3

    .line 634
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    sget v3, Lcom/actionbarsherlock/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v2, v4, v3}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    .line 50
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/actionbarsherlock/R$layout;->abs__action_bar_tab_bar_view:I

    .line 600
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 345
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 70
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v2, v3, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :cond_3
    :try_start_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    if-eq v0, v2, :cond_4

    .line 112
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    .line 76
    :cond_4
    :try_start_9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setOnItemSelectedListener(Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;)V

    .line 314
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    .line 464
    if-eqz v1, :cond_1

    .line 496
    :pswitch_3
    :try_start_a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v0, :cond_1

    :try_start_b
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    throw v0

    .line 128
    :catch_5
    move-exception v0

    throw v0

    .line 112
    :catch_6
    move-exception v0

    throw v0

    .line 496
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 584
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setSplitActionBar(Z)V
    .locals 2

    .prologue
    .line 569
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitActionBar:Z

    if-eq v0, p1, :cond_4

    .line 553
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    if-eqz v0, :cond_0

    .line 574
    :try_start_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    :cond_0
    if-eqz p1, :cond_1

    .line 321
    :try_start_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 563
    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 424
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    .line 5
    :try_start_5
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 490
    :cond_3
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->setSplitActionBar(Z)V

    .line 472
    :cond_4
    return-void

    .line 553
    :catch_0
    move-exception v0

    throw v0

    .line 574
    :catch_1
    move-exception v0

    throw v0

    .line 563
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 19
    :catch_3
    move-exception v0

    throw v0

    .line 5
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 538
    :try_start_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    .line 549
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 445
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_3

    :try_start_3
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_0

    :try_start_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 84
    :goto_1
    :try_start_6
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 504
    :cond_1
    return-void

    .line 108
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 349
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 304
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 84
    :catch_6
    move-exception v0

    throw v0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUserTitle:Z

    .line 515
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    .line 293
    return-void
.end method

.method public setWindowCallback(Lcom/actionbarsherlock/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mWindowCallback:Lcom/actionbarsherlock/view/Window$Callback;

    .line 106
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 337
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUserTitle:Z

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    throw v0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    return v0
.end method
