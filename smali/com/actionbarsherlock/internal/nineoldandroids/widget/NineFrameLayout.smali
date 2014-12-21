.class public Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;
.super Landroid/widget/FrameLayout;
.source "NineFrameLayout.java"


# instance fields
.field private final mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    sget v1, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->a:I

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    .line 8
    sget v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->a:I

    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getAlpha()F

    move-result v0

    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    goto :goto_0
.end method

.method public getTranslationY()F
    .locals 1

    .prologue
    .line 3
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getTranslationY()F

    move-result v0

    :goto_0
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setAlpha(F)V

    sget v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->a:I

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    :cond_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    sget v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->a:I

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 5
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    if-eqz v0, :cond_1

    .line 18
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->clearAnimation()V

    sget v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->a:I

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    return-void
.end method
