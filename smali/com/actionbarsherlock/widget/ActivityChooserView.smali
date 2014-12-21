.class Lcom/actionbarsherlock/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"

# interfaces
.implements Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityChooserModelClient;


# static fields
.field private static final IS_HONEYCOMB:Z

.field private static final z:Ljava/lang/String;


# instance fields
.field private final mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field private final mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

.field private final mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

.field private final mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

.field private final mContext:Landroid/content/Context;

.field private mDefaultActionButtonContentDescription:I

.field private final mDefaultActivityButton:Landroid/widget/FrameLayout;

.field private final mDefaultActivityButtonImage:Landroid/widget/ImageView;

.field private final mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

.field private final mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

.field private mInitialActivityCount:I

.field private mIsAttachedToWindow:Z

.field private mIsSelectingDefaultActivity:Z

.field private final mListPopupMaxWidth:I

.field private mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

.field private final mModelDataSetOberver:Landroid/database/DataSetObserver;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mProvider:Lcom/actionbarsherlock/view/ActionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "x\u001ej :B\u0010j)4R\u0014&j{r\u0018.d\"Y\u0004j\':Z\u001djg(S\u0005\u000e%/W<% >ZN"

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

    sput-object v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->z:Ljava/lang/String;

    .line 86
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->IS_HONEYCOMB:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    :goto_2
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x36

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x71

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x4a

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x44

    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 4294967295
    nop

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
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x4

    sget v1, Lcom/actionbarsherlock/widget/SearchView;->a:I

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserView$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$1;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    .line 26
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserView$2;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$2;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    iput v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 94
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    .line 70
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockActivityChooserView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    sget v2, Lcom/actionbarsherlock/R$styleable;->SherlockActivityChooserView_initialActivityCount:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 129
    sget v2, Lcom/actionbarsherlock/R$styleable;->SherlockActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    sget v3, Lcom/actionbarsherlock/R$layout;->abs__activity_chooser_view:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-direct {v0, p0, v5}, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;Lcom/actionbarsherlock/widget/ActivityChooserView$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    .line 8
    sget v0, Lcom/actionbarsherlock/R$id;->abs__activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 55
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 37
    sget v0, Lcom/actionbarsherlock/R$id;->abs__default_activity_button:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 106
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__image:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 71
    sget v0, Lcom/actionbarsherlock/R$id;->abs__expand_activities_button:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 28
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__image:I

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-direct {v0, p0, v5}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;Lcom/actionbarsherlock/widget/ActivityChooserView$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 83
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    new-instance v2, Lcom/actionbarsherlock/widget/ActivityChooserView$3;

    invoke-direct {v2, p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$3;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcom/actionbarsherlock/R$dimen;->abs__config_prefDialogWidth:I

    .line 81
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 77
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupMaxWidth:I

    .line 76
    sget v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/actionbarsherlock/widget/SearchView;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static access$000(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    return-object v0
.end method

.method static access$100(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method static access$1000(Lcom/actionbarsherlock/widget/ActivityChooserView;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mInitialActivityCount:I

    return v0
.end method

.method static access$1100(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method static access$1300()Z
    .locals 1

    .prologue
    .line 138
    sget-boolean v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->IS_HONEYCOMB:Z

    return v0
.end method

.method static access$400(Lcom/actionbarsherlock/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->updateAppearance()V

    return-void
.end method

.method static access$500(Lcom/actionbarsherlock/widget/ActivityChooserView;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->showPopupUnchecked(I)V

    return-void
.end method

.method static access$600(Lcom/actionbarsherlock/widget/ActivityChooserView;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    return v0
.end method

.method static access$602(Lcom/actionbarsherlock/widget/ActivityChooserView;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    return p1
.end method

.method static access$700(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static access$800(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static access$900(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
    .locals 2

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    .line 1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setModal(Z)V

    .line 117
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    throw v0
.end method

.method private showPopupUnchecked(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/actionbarsherlock/widget/SearchView;->a:I

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/actionbarsherlock/widget/ActivityChooserView;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 42
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 48
    :goto_0
    iget-object v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v4}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v4

    .line 96
    if-eqz v0, :cond_9

    .line 133
    :goto_1
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    if-le v4, v1, :cond_1

    .line 34
    :try_start_2
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 80
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    if-eqz v3, :cond_2

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 19
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v1

    .line 99
    :try_start_3
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-nez v2, :cond_7

    .line 24
    :try_start_4
    iget-boolean v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v2, :cond_3

    if-nez v0, :cond_4

    .line 114
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    if-eqz v3, :cond_5

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->measureContentWidth()I

    move-result v0

    iget v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupMaxWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 118
    :try_start_6
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setContentWidth(I)V

    .line 109
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->show()V

    .line 75
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mProvider:Lcom/actionbarsherlock/view/ActionProvider;

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mProvider:Lcom/actionbarsherlock/view/ActionProvider;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/view/ActionProvider;->subUiVisibilityChanged(Z)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 4
    :cond_6
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    sget v2, Lcom/actionbarsherlock/R$string;->abs__activitychooserview_choose_application:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    :cond_7
    return-void

    .line 42
    :catch_1
    move-exception v0

    throw v0

    :cond_8
    move v0, v2

    goto :goto_0

    :cond_9
    move v1, v2

    .line 96
    goto :goto_1

    .line 19
    :catch_2
    move-exception v0

    throw v0

    .line 24
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

    .line 114
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    .line 17
    :catch_6
    move-exception v0

    throw v0

    .line 95
    :catch_7
    move-exception v0

    throw v0
.end method

.method private updateAppearance()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/actionbarsherlock/widget/SearchView;->a:I

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    .line 98
    :try_start_1
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v1

    .line 123
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v2}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getHistorySize()I

    move-result v2

    .line 100
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    .line 126
    if-eqz v0, :cond_4

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_5

    .line 21
    :try_start_4
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_6

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setPadding(IIII)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 91
    :cond_6
    return-void

    .line 98
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 74
    :catch_1
    move-exception v0

    throw v0

    .line 82
    :catch_2
    move-exception v0

    throw v0

    .line 21
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 122
    :catch_4
    move-exception v0

    throw v0
.end method


# virtual methods
.method public dismissPopup()Z
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    .line 137
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 131
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 104
    :catch_0
    move-exception v0

    throw v0
.end method

.method public isShowingPopup()Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 115
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 5
    return-void

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 20
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 56
    :try_start_1
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 18
    return-void

    .line 125
    :catch_0
    move-exception v0

    throw v0

    .line 135
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->layout(IIII)V

    .line 39
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getMaxActivityCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->showPopupUnchecked(I)V

    sget v0, Lcom/actionbarsherlock/widget/SearchView;->a:I

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->dismissPopup()Z

    .line 30
    :cond_1
    return-void

    .line 113
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 16
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 73
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 38
    return-void
.end method
