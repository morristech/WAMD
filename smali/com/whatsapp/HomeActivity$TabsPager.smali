.class public Lcom/whatsapp/HomeActivity$TabsPager;
.super Landroid/support/v4/view/ViewPager;
.source "HomeActivity.java"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->b:Z

    .line 15
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->b:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$TabsPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$TabsPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/HomeActivity;

    .line 7
    invoke-static {v0, p1}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;I)Lcom/whatsapp/hm;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 18
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 17
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 8
    if-eqz v0, :cond_1

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-ge v1, v3, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 16
    return-void
.end method
