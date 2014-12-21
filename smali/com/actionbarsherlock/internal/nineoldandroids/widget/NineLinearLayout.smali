.class public Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;
.super Landroid/widget/LinearLayout;
.source "NineLinearLayout.java"


# static fields
.field public static a:I


# instance fields
.field private final mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    sget v1, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->a:I

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    .line 22
    if-eqz v1, :cond_0

    sget v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    :cond_0
    return-void

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .prologue
    .line 5
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getAlpha()F

    move-result v0

    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    goto :goto_0
.end method

.method public getTranslationX()F
    .locals 1

    .prologue
    .line 12
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getTranslationX()F

    move-result v0

    .line 23
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 9
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setAlpha(F)V

    sget v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->a:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 10
    :cond_1
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setTranslationX(F)V

    sget v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->a:I

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 8
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    if-eqz v0, :cond_1

    .line 6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->clearAnimation()V

    sget v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->a:I

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    return-void
.end method
