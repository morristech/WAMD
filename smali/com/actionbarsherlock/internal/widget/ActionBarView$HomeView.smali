.class public Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;
.super Landroid/widget/FrameLayout;
.source "ActionBarView.java"


# instance fields
.field private mIconView:Landroid/widget/ImageView;

.field private mUpView:Landroid/view/View;

.field private mUpWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public getLeftOffset()I
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpWidth:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 83
    sget v0, Lcom/actionbarsherlock/R$id;->abs__up:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    .line 61
    sget-boolean v0, Lcom/actionbarsherlock/ActionBarSherlock;->isRtl:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/actionbarsherlock/R$drawable;->abs__ic_ab_back_rtl_holo_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    :cond_0
    sget v0, Lcom/actionbarsherlock/R$id;->abs__home:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    .line 79
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    sget v4, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 52
    sub-int v0, p5, p3

    div-int/lit8 v5, v0, 0x2

    .line 17
    invoke-static {}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->isLayoutRtl()Z

    move-result v6

    .line 44
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getWidth()I

    move-result v2

    .line 84
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    .line 31
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 6
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 65
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    .line 49
    div-int/lit8 v0, v7, 0x2

    sub-int v8, v5, v0

    .line 36
    add-int/2addr v7, v8

    .line 81
    if-eqz v6, :cond_0

    .line 75
    sub-int v0, v2, v1

    .line 72
    sub-int/2addr p4, v3

    if-eqz v4, :cond_4

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 35
    add-int/2addr p2, v3

    .line 5
    :goto_0
    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v9, v0, v8, v1, v7}, Landroid/view/View;->layout(IIII)V

    move v1, v3

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    .line 11
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    .line 7
    sub-int v8, p4, p2

    div-int/lit8 v8, v8, 0x2

    .line 30
    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-int/lit8 v10, v3, 0x2

    sub-int/2addr v5, v10

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1
    add-int/2addr v3, v5

    .line 48
    if-eqz v6, :cond_2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 42
    :goto_2
    div-int/lit8 v9, v7, 0x2

    sub-int/2addr v8, v9

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 68
    if-eqz v6, :cond_1

    .line 25
    sub-int v0, v2, v1

    sub-int/2addr v0, v8

    .line 55
    sub-int v2, v0, v7

    if-eqz v4, :cond_3

    .line 24
    :cond_1
    add-int/2addr v1, v8

    .line 56
    add-int v0, v1, v7

    .line 60
    :goto_3
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v5, v0, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 2
    return-void

    .line 48
    :cond_2
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    sget v10, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 13
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 40
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpWidth:I

    .line 9
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    move v7, v3

    .line 23
    :goto_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 46
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    move-object v4, p0

    move v6, p1

    move v8, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, v7

    .line 3
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 50
    :cond_0
    :goto_1
    sparse-switch v5, :sswitch_data_1

    .line 66
    :cond_1
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setMeasuredDimension(II)V

    .line 69
    return-void

    .line 9
    :cond_2
    iget v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpWidth:I

    goto :goto_0

    .line 28
    :sswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 26
    if-eqz v10, :cond_0

    :sswitch_1
    move v2, v3

    .line 12
    goto :goto_1

    .line 45
    :sswitch_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34
    if-eqz v10, :cond_1

    :sswitch_3
    move v0, v1

    .line 41
    goto :goto_2

    .line 74
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 50
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 27
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method

.method public setUp(Z)V
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
