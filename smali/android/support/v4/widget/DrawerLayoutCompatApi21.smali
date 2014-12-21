.class Landroid/support/v4/widget/DrawerLayoutCompatApi21;
.super Ljava/lang/Object;
.source "DrawerLayoutCompatApi21.java"


# direct methods
.method public static applyMarginInsets(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v1, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;->a:I

    .line 20
    check-cast p1, Landroid/view/WindowInsets;

    .line 11
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v1, :cond_0

    sget v1, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->a:I

    .line 13
    :goto_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public static configureApplyInsets(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    instance-of v0, p0, Landroid/support/v4/widget/DrawerLayoutImpl;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Landroid/support/v4/widget/DrawerLayoutCompatApi21$InsetsListener;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayoutCompatApi21$InsetsListener;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 14
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public static dispatchChildInsets(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget v1, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;->a:I

    .line 22
    check-cast p1, Landroid/view/WindowInsets;

    .line 18
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-virtual {p1, v0, v2, v5, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 19
    :goto_0
    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 3
    sget v0, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->a:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    sput v0, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;->a:I

    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public static getTopInset(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
