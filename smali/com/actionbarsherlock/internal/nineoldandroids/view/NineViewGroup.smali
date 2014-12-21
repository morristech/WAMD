.class public abstract Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;
.super Landroid/view/ViewGroup;
.source "NineViewGroup.java"


# static fields
.field public static a:Z


# instance fields
.field private final mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 32
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    .line 14
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    sget-boolean v1, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->a:Z

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    .line 33
    sget v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->a:Z

    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    sget-boolean v1, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->a:Z

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    .line 16
    if-eqz v1, :cond_0

    sget v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    :cond_0
    return-void

    .line 34
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

    .line 20
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getAlpha()F

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    goto :goto_0
.end method

.method public getTranslationX()F
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getTranslationX()F

    move-result v0

    :goto_0
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    goto :goto_0
.end method

.method public getTranslationY()F
    .locals 1

    .prologue
    .line 9
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getTranslationY()F

    move-result v0

    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setAlpha(F)V

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->a:Z

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 37
    :cond_1
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setTranslationX(F)V

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->a:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 31
    :cond_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->a:Z

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 24
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    if-eqz v0, :cond_1

    .line 7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->clearAnimation()V

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->a:Z

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    return-void
.end method
