.class Lcom/whatsapp/z;
.super Ljava/lang/Object;
.source "z.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# instance fields
.field final a:Lcom/whatsapp/PhotoViewPager;


# direct methods
.method constructor <init>(Lcom/whatsapp/PhotoViewPager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/z;->a:Lcom/whatsapp/PhotoViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000

    .line 3
    cmpg-float v0, p2, v3

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    neg-float v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    sub-float v0, v2, p2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    const v0, 0x3e99999a

    mul-float/2addr v0, p2

    sub-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 2
    :cond_2
    return-void
.end method
