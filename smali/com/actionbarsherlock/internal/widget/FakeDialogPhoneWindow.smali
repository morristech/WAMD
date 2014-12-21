.class public Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;
.super Landroid/widget/LinearLayout;
.source "FakeDialogPhoneWindow.java"


# instance fields
.field final mMinWidthMajor:Landroid/util/TypedValue;

.field final mMinWidthMinor:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 17
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 1
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockTheme:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 24
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockTheme_windowMinWidthMajor:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;->mMinWidthMajor:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockTheme_windowMinWidthMinor:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;->mMinWidthMinor:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v5, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 21
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v3, :cond_4

    move v0, v1

    .line 15
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 5
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;->getMeasuredWidth()I

    move-result v7

    .line 8
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 27
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 9
    :goto_1
    iget v4, v0, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_6

    .line 19
    iget v4, v0, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x5

    if-ne v4, v8, :cond_0

    .line 20
    invoke-virtual {v0, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    if-eqz v5, :cond_7

    .line 14
    :cond_0
    iget v4, v0, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x6

    if-ne v4, v8, :cond_1

    .line 6
    iget v4, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    invoke-virtual {v0, v4, v6}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    if-eqz v5, :cond_2

    :cond_1
    move v0, v2

    .line 11
    :cond_2
    :goto_2
    if-ge v7, v0, :cond_6

    .line 18
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v1

    .line 2
    :goto_3
    if-eqz v2, :cond_3

    .line 23
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 21
    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;->mMinWidthMajor:Landroid/util/TypedValue;

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_2
.end method
