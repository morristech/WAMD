.class public Lcom/whatsapp/zn;
.super Landroid/widget/PopupWindow;
.source "zn.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030020

    invoke-static {v1, v2, v0, v5}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/whatsapp/zn;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 7
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v1}, Lcom/whatsapp/zn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/zn;->setWidth(I)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/zn;->setHeight(I)V

    .line 4
    invoke-virtual {p0, v5}, Lcom/whatsapp/zn;->setTouchable(Z)V

    .line 23
    invoke-virtual {p0, v5}, Lcom/whatsapp/zn;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0, v5}, Lcom/whatsapp/zn;->setOutsideTouchable(Z)V

    .line 22
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/whatsapp/zn;->setInputMethodMode(I)V

    .line 10
    new-instance v1, Lcom/whatsapp/_3;

    invoke-direct {v1, p0, v0, p1}, Lcom/whatsapp/_3;-><init>(Lcom/whatsapp/zn;Landroid/widget/FrameLayout;Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/zn;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/art;->u:F

    const/high16 v1, 0x41000000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 8
    neg-int v1, v0

    const v2, 0x800035

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/whatsapp/zn;->showAsDropDown(Landroid/view/View;III)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    neg-int v0, v0

    invoke-virtual {p0, p1, v3, v0}, Lcom/whatsapp/zn;->showAsDropDown(Landroid/view/View;II)V

    .line 15
    :cond_1
    return-void
.end method
