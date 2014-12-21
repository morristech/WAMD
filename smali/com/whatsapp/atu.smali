.class public Lcom/whatsapp/atu;
.super Landroid/widget/PopupWindow;
.source "atu.java"


# instance fields
.field private a:Z

.field private b:Landroid/widget/PopupWindow$OnDismissListener;

.field private c:Landroid/view/View;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/whatsapp/g7;

.field private f:Z

.field private g:Landroid/app/Activity;

.field private h:Lcom/whatsapp/_1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, 0x43f00000

    const/4 v4, 0x1

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 35
    iput-boolean v4, p0, Lcom/whatsapp/atu;->a:Z

    .line 67
    new-instance v0, Lcom/whatsapp/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/b;-><init>(Lcom/whatsapp/atu;)V

    iput-object v0, p0, Lcom/whatsapp/atu;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 55
    iput-object p1, p0, Lcom/whatsapp/atu;->g:Landroid/app/Activity;

    .line 29
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v2

    .line 79
    new-instance v3, Lcom/whatsapp/EmojiPopupWindow$2;

    invoke-direct {v3, p0, p1}, Lcom/whatsapp/EmojiPopupWindow$2;-><init>(Lcom/whatsapp/atu;Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030063

    invoke-static {v0, v1, v3, v4}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    const v0, 0x7f0b01c3

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/atu;->d:Landroid/view/ViewGroup;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/atu;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object v0, p0, Lcom/whatsapp/atu;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    invoke-virtual {p0, v3}, Lcom/whatsapp/atu;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v6}, Lcom/whatsapp/atu;->setWidth(I)V

    .line 86
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/atu;->setHeight(I)V

    .line 71
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/atu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    new-instance v0, Lcom/whatsapp/kc;

    invoke-direct {v0, p0}, Lcom/whatsapp/kc;-><init>(Lcom/whatsapp/atu;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/atu;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/atu;->b:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/whatsapp/atu;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    invoke-virtual {p0, v4}, Lcom/whatsapp/atu;->setTouchable(Z)V

    .line 47
    invoke-virtual {p0, v4}, Lcom/whatsapp/atu;->setFocusable(Z)V

    .line 37
    invoke-virtual {p0, v4}, Lcom/whatsapp/atu;->setOutsideTouchable(Z)V

    .line 21
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/atu;->setInputMethodMode(I)V

    .line 3
    new-instance v0, Lcom/whatsapp/g7;

    iget-object v1, p0, Lcom/whatsapp/atu;->d:Landroid/view/ViewGroup;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/g7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/atu;->e:Lcom/whatsapp/g7;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Lcom/whatsapp/art;->u:F

    mul-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    iget v0, v2, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 38
    :goto_0
    iget v1, v2, Lcom/whatsapp/art;->D:I

    sub-int/2addr v0, v1

    iget v1, v2, Lcom/whatsapp/art;->p:I

    sub-int/2addr v0, v1

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v2, Lcom/whatsapp/art;->q:I

    div-int v4, v0, v1

    .line 61
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/whatsapp/art;->D:I

    .line 9
    :goto_1
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v2, Lcom/whatsapp/art;->p:I

    :goto_2
    iget v2, v2, Lcom/whatsapp/art;->e:I

    .line 52
    invoke-virtual {v3, v0, v7, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/atu;->e:Lcom/whatsapp/g7;

    invoke-virtual {v0, v4}, Lcom/whatsapp/g7;->b(I)V

    .line 34
    return-void

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_1
    iget v0, v2, Lcom/whatsapp/art;->p:I

    goto :goto_1

    .line 9
    :cond_2
    iget v1, v2, Lcom/whatsapp/art;->D:I

    goto :goto_2
.end method

.method static a(Lcom/whatsapp/atu;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/atu;->g:Landroid/app/Activity;

    return-object v0
.end method

.method static b(Lcom/whatsapp/atu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/atu;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/high16 v9, 0x43f00000

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/App;->h:I

    .line 53
    iput-object p1, p0, Lcom/whatsapp/atu;->c:Landroid/view/View;

    .line 83
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v6

    .line 84
    const/high16 v0, -0x3f000000

    iget v1, v6, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 78
    const/4 v2, 0x2

    new-array v7, v2, [I

    .line 59
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    aget v2, v7, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lcom/whatsapp/atu;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 49
    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    if-le v0, v2, :cond_0

    .line 68
    aget v0, v7, v3

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/atu;->setHeight(I)V

    if-eqz v5, :cond_1

    .line 76
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/atu;->setHeight(I)V

    .line 7
    :cond_1
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v6, Lcom/whatsapp/art;->u:F

    mul-float/2addr v2, v9

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 62
    iget v0, v6, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/atu;->setWidth(I)V

    if-eqz v5, :cond_3

    .line 30
    :cond_2
    invoke-virtual {p0, v12}, Lcom/whatsapp/atu;->setWidth(I)V

    .line 13
    :cond_3
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v6, Lcom/whatsapp/art;->u:F

    mul-float/2addr v2, v9

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget v0, v6, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 28
    :goto_0
    iget v2, v6, Lcom/whatsapp/art;->D:I

    sub-int/2addr v0, v2

    iget v2, v6, Lcom/whatsapp/art;->p:I

    sub-int/2addr v0, v2

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, v6, Lcom/whatsapp/art;->q:I

    div-int v9, v0, v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/atu;->b:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/whatsapp/atu;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 82
    invoke-virtual {p0, p1, v4, v1}, Lcom/whatsapp/atu;->showAsDropDown(Landroid/view/View;II)V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/atu;->isAboveAnchor()Z

    move-result v10

    .line 64
    iget-boolean v0, p0, Lcom/whatsapp/atu;->f:Z

    if-eq v10, v0, :cond_6

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/atu;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 69
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 65
    if-eqz v10, :cond_4

    .line 22
    iget-object v1, p0, Lcom/whatsapp/atu;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030064

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v6, Lcom/whatsapp/art;->D:I

    :goto_1
    iget v11, v6, Lcom/whatsapp/art;->e:I

    .line 85
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v6, Lcom/whatsapp/art;->p:I

    .line 48
    :goto_2
    invoke-virtual {v0, v1, v11, v2, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    if-eqz v5, :cond_5

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/atu;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030063

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v6, Lcom/whatsapp/art;->D:I

    .line 20
    :goto_3
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v6, Lcom/whatsapp/art;->p:I

    :goto_4
    iget v5, v6, Lcom/whatsapp/art;->e:I

    .line 14
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 18
    :cond_5
    invoke-static {v0}, Lcom/whatsapp/t3;->a(Landroid/view/View;)V

    .line 57
    const v1, 0x7f0b01c3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/atu;->d:Landroid/view/ViewGroup;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/atu;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v0, p0, Lcom/whatsapp/atu;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    new-instance v0, Lcom/whatsapp/g7;

    iget-object v1, p0, Lcom/whatsapp/atu;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/atu;->d:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/g7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/atu;->e:Lcom/whatsapp/g7;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/atu;->e:Lcom/whatsapp/g7;

    iget-object v1, p0, Lcom/whatsapp/atu;->h:Lcom/whatsapp/_1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/g7;->a(Lcom/whatsapp/_1;)V

    .line 6
    :cond_6
    aget v0, v7, v4

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_e

    move v0, v3

    .line 43
    :goto_5
    iget-boolean v1, p0, Lcom/whatsapp/atu;->a:Z

    if-ne v0, v1, :cond_7

    iget-boolean v1, p0, Lcom/whatsapp/atu;->f:Z

    if-eq v10, v1, :cond_8

    .line 1
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/atu;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v10, :cond_f

    const v1, 0x7f0204d3

    :goto_6
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/whatsapp/atu;->e:Lcom/whatsapp/g7;

    if-eqz v0, :cond_10

    :goto_7
    invoke-virtual {v3, v1}, Lcom/whatsapp/g7;->a(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_8
    iput-boolean v10, p0, Lcom/whatsapp/atu;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/atu;->a:Z

    .line 31
    iget-object v0, p0, Lcom/whatsapp/atu;->e:Lcom/whatsapp/g7;

    invoke-virtual {v0, v9}, Lcom/whatsapp/g7;->b(I)V

    .line 50
    return-void

    .line 13
    :cond_9
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto/16 :goto_0

    .line 15
    :cond_a
    iget v1, v6, Lcom/whatsapp/art;->p:I

    goto/16 :goto_1

    .line 85
    :cond_b
    iget v2, v6, Lcom/whatsapp/art;->D:I

    goto/16 :goto_2

    .line 45
    :cond_c
    iget v1, v6, Lcom/whatsapp/art;->p:I

    goto :goto_3

    .line 20
    :cond_d
    iget v2, v6, Lcom/whatsapp/art;->D:I

    goto :goto_4

    :cond_e
    move v0, v4

    .line 6
    goto :goto_5

    .line 1
    :cond_f
    const v1, 0x7f0204d2

    goto :goto_6

    .line 46
    :cond_10
    new-instance v2, Lcom/whatsapp/util/p;

    invoke-direct {v2, v1}, Lcom/whatsapp/util/p;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v2

    goto :goto_7
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/whatsapp/atu;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 72
    invoke-virtual {p0, p1}, Lcom/whatsapp/atu;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 70
    return-void
.end method

.method public a(Lcom/whatsapp/_1;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/whatsapp/atu;->h:Lcom/whatsapp/_1;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/atu;->e:Lcom/whatsapp/g7;

    invoke-virtual {v0, p1}, Lcom/whatsapp/g7;->a(Lcom/whatsapp/_1;)V

    .line 41
    return-void
.end method
