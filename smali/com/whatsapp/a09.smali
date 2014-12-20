.class public Lcom/whatsapp/a09;
.super Landroid/widget/PopupWindow;
.source "a09.java"


# instance fields
.field private a:Z

.field private b:Lcom/whatsapp/s;

.field private c:Z

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/whatsapp/atl;

.field private f:Landroid/view/View;

.field private g:Landroid/app/Activity;

.field private h:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, 0x43f00000

    const/4 v4, 0x1

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 55
    iput-boolean v4, p0, Lcom/whatsapp/a09;->a:Z

    .line 60
    new-instance v0, Lcom/whatsapp/mf;

    invoke-direct {v0, p0}, Lcom/whatsapp/mf;-><init>(Lcom/whatsapp/a09;)V

    iput-object v0, p0, Lcom/whatsapp/a09;->h:Landroid/widget/PopupWindow$OnDismissListener;

    .line 41
    iput-object p1, p0, Lcom/whatsapp/a09;->g:Landroid/app/Activity;

    .line 46
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/whatsapp/EmojiPopupWindow$2;

    invoke-direct {v3, p0, p1}, Lcom/whatsapp/EmojiPopupWindow$2;-><init>(Lcom/whatsapp/a09;Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030063

    invoke-static {v0, v1, v3, v4}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    const v0, 0x7f0b01c1

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/a09;->d:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a09;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    iget-object v0, p0, Lcom/whatsapp/a09;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    invoke-virtual {p0, v3}, Lcom/whatsapp/a09;->setContentView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, v6}, Lcom/whatsapp/a09;->setWidth(I)V

    .line 21
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/a09;->setHeight(I)V

    .line 63
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/a09;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance v0, Lcom/whatsapp/a29;

    invoke-direct {v0, p0}, Lcom/whatsapp/a29;-><init>(Lcom/whatsapp/a09;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/a09;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/a09;->h:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/whatsapp/a09;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 78
    invoke-virtual {p0, v4}, Lcom/whatsapp/a09;->setTouchable(Z)V

    .line 47
    invoke-virtual {p0, v4}, Lcom/whatsapp/a09;->setFocusable(Z)V

    .line 83
    invoke-virtual {p0, v4}, Lcom/whatsapp/a09;->setOutsideTouchable(Z)V

    .line 44
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/a09;->setInputMethodMode(I)V

    .line 72
    new-instance v0, Lcom/whatsapp/atl;

    iget-object v1, p0, Lcom/whatsapp/a09;->d:Landroid/view/ViewGroup;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/atl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/a09;->e:Lcom/whatsapp/atl;

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Lcom/whatsapp/se;->B:F

    mul-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    iget v0, v2, Lcom/whatsapp/se;->B:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 19
    :goto_0
    iget v1, v2, Lcom/whatsapp/se;->t:I

    sub-int/2addr v0, v1

    iget v1, v2, Lcom/whatsapp/se;->q:I

    sub-int/2addr v0, v1

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v2, Lcom/whatsapp/se;->s:I

    div-int v4, v0, v1

    .line 65
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/whatsapp/se;->t:I

    .line 80
    :goto_1
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v2, Lcom/whatsapp/se;->q:I

    :goto_2
    iget v2, v2, Lcom/whatsapp/se;->y:I

    .line 59
    invoke-virtual {v3, v0, v7, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/a09;->e:Lcom/whatsapp/atl;

    invoke-virtual {v0, v4}, Lcom/whatsapp/atl;->b(I)V

    .line 30
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_1
    iget v0, v2, Lcom/whatsapp/se;->q:I

    goto :goto_1

    .line 80
    :cond_2
    iget v1, v2, Lcom/whatsapp/se;->t:I

    goto :goto_2
.end method

.method static a(Lcom/whatsapp/a09;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/a09;->f:Landroid/view/View;

    return-object v0
.end method

.method static b(Lcom/whatsapp/a09;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/a09;->g:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/high16 v9, 0x43f00000

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 17
    iput-object p1, p0, Lcom/whatsapp/a09;->f:Landroid/view/View;

    .line 43
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v6

    .line 28
    const/high16 v0, -0x3f000000

    iget v1, v6, Lcom/whatsapp/se;->B:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 69
    const/4 v2, 0x2

    new-array v7, v2, [I

    .line 12
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    aget v2, v7, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lcom/whatsapp/a09;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 74
    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    if-le v0, v2, :cond_0

    .line 25
    aget v0, v7, v3

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/a09;->setHeight(I)V

    if-eqz v5, :cond_1

    .line 79
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/a09;->setHeight(I)V

    .line 66
    :cond_1
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v6, Lcom/whatsapp/se;->B:F

    mul-float/2addr v2, v9

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 76
    iget v0, v6, Lcom/whatsapp/se;->B:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/a09;->setWidth(I)V

    if-eqz v5, :cond_3

    .line 53
    :cond_2
    invoke-virtual {p0, v12}, Lcom/whatsapp/a09;->setWidth(I)V

    .line 2
    :cond_3
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v6, Lcom/whatsapp/se;->B:F

    mul-float/2addr v2, v9

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget v0, v6, Lcom/whatsapp/se;->B:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 57
    :goto_0
    iget v2, v6, Lcom/whatsapp/se;->t:I

    sub-int/2addr v0, v2

    iget v2, v6, Lcom/whatsapp/se;->q:I

    sub-int/2addr v0, v2

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, v6, Lcom/whatsapp/se;->s:I

    div-int v9, v0, v2

    .line 68
    iget-object v0, p0, Lcom/whatsapp/a09;->h:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/whatsapp/a09;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 67
    invoke-virtual {p0, p1, v4, v1}, Lcom/whatsapp/a09;->showAsDropDown(Landroid/view/View;II)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/a09;->isAboveAnchor()Z

    move-result v10

    .line 52
    iget-boolean v0, p0, Lcom/whatsapp/a09;->c:Z

    if-eq v10, v0, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/a09;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 54
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 75
    if-eqz v10, :cond_4

    .line 58
    iget-object v1, p0, Lcom/whatsapp/a09;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030064

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v6, Lcom/whatsapp/se;->t:I

    :goto_1
    iget v11, v6, Lcom/whatsapp/se;->y:I

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v6, Lcom/whatsapp/se;->q:I

    .line 84
    :goto_2
    invoke-virtual {v0, v1, v11, v2, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    if-eqz v5, :cond_5

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/a09;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030063

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v6, Lcom/whatsapp/se;->t:I

    .line 34
    :goto_3
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v6, Lcom/whatsapp/se;->q:I

    :goto_4
    iget v5, v6, Lcom/whatsapp/se;->y:I

    .line 61
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 42
    :cond_5
    invoke-static {v0}, Lcom/whatsapp/ad_;->a(Landroid/view/View;)V

    .line 70
    const v1, 0x7f0b01c1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/a09;->d:Landroid/view/ViewGroup;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a09;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object v0, p0, Lcom/whatsapp/a09;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    new-instance v0, Lcom/whatsapp/atl;

    iget-object v1, p0, Lcom/whatsapp/a09;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/a09;->d:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/atl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/a09;->e:Lcom/whatsapp/atl;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/a09;->e:Lcom/whatsapp/atl;

    iget-object v1, p0, Lcom/whatsapp/a09;->b:Lcom/whatsapp/s;

    invoke-virtual {v0, v1}, Lcom/whatsapp/atl;->a(Lcom/whatsapp/s;)V

    .line 81
    :cond_6
    aget v0, v7, v4

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_e

    move v0, v3

    .line 7
    :goto_5
    iget-boolean v1, p0, Lcom/whatsapp/a09;->a:Z

    if-ne v0, v1, :cond_7

    iget-boolean v1, p0, Lcom/whatsapp/a09;->c:Z

    if-eq v10, v1, :cond_8

    .line 5
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/a09;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v10, :cond_f

    const v1, 0x7f0204cb

    :goto_6
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/whatsapp/a09;->e:Lcom/whatsapp/atl;

    if-eqz v0, :cond_10

    :goto_7
    invoke-virtual {v3, v1}, Lcom/whatsapp/atl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_8
    iput-boolean v10, p0, Lcom/whatsapp/a09;->c:Z

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/a09;->a:Z

    .line 39
    iget-object v0, p0, Lcom/whatsapp/a09;->e:Lcom/whatsapp/atl;

    invoke-virtual {v0, v9}, Lcom/whatsapp/atl;->b(I)V

    .line 35
    return-void

    .line 2
    :cond_9
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto/16 :goto_0

    .line 31
    :cond_a
    iget v1, v6, Lcom/whatsapp/se;->q:I

    goto/16 :goto_1

    .line 6
    :cond_b
    iget v2, v6, Lcom/whatsapp/se;->t:I

    goto/16 :goto_2

    .line 3
    :cond_c
    iget v1, v6, Lcom/whatsapp/se;->q:I

    goto :goto_3

    .line 34
    :cond_d
    iget v2, v6, Lcom/whatsapp/se;->t:I

    goto :goto_4

    :cond_e
    move v0, v4

    .line 81
    goto :goto_5

    .line 5
    :cond_f
    const v1, 0x7f0204ca

    goto :goto_6

    .line 15
    :cond_10
    new-instance v2, Lcom/whatsapp/util/am;

    invoke-direct {v2, v1}, Lcom/whatsapp/util/am;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v2

    goto :goto_7
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/a09;->h:Landroid/widget/PopupWindow$OnDismissListener;

    .line 51
    invoke-virtual {p0, p1}, Lcom/whatsapp/a09;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33
    return-void
.end method

.method public a(Lcom/whatsapp/s;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/whatsapp/a09;->b:Lcom/whatsapp/s;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/a09;->e:Lcom/whatsapp/atl;

    invoke-virtual {v0, p1}, Lcom/whatsapp/atl;->a(Lcom/whatsapp/s;)V

    .line 9
    return-void
.end method
