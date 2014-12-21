.class Landroid/support/v4/view/ViewCompatHC;
.super Ljava/lang/Object;
.source "ViewCompatHC.java"


# direct methods
.method static getFrameTime()J
    .locals 2

    .prologue
    .line 9
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLayerType(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    return v0
.end method

.method public static getScaleX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public static setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    return-void
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    return-void
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    return-void
.end method
