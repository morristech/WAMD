.class Lcom/whatsapp/gallerypicker/al;
.super Ljava/lang/Object;
.source "al.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "eE|?\u001b|Zx.\u0017i_23\u001chwn0\u0011{F="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/al;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x28

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x58

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    .prologue
    const v10, 0x7f0b0215

    const v9, 0x7f0b0162

    const/16 v3, 0x8

    const/4 v2, 0x0

    sget-boolean v6, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->w(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->w(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v1

    .line 33
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/ImagePreview;->w(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v5, v0

    sub-int v0, v4, v0

    .line 28
    int-to-float v0, v0

    const/high16 v4, 0x43000000

    iget v1, v1, Lcom/whatsapp/art;->u:F

    mul-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    move v1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->p(Lcom/whatsapp/gallerypicker/ImagePreview;)Z

    move-result v0

    if-eq v1, v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/gallerypicker/ImagePreview;Z)Z

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gallerypicker/al;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->v(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v5, v2

    .line 16
    :goto_1
    if-ge v5, v7, :cond_2

    .line 21
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->v(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    const v0, 0x7f0b022b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 23
    if-eqz v1, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    const v0, 0x7f0b00e7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 31
    if-eqz v0, :cond_1

    .line 12
    if-eqz v1, :cond_9

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/ImagePreview;->h(Lcom/whatsapp/gallerypicker/ImagePreview;)I

    move-result v4

    :goto_3
    invoke-virtual {v0, v4}, Lcom/whatsapp/PhotoView;->setHeightForInitialScaleCalculation(I)V

    .line 2
    :cond_1
    add-int/lit8 v0, v5, 0x1

    if-eqz v6, :cond_a

    .line 27
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/ImagePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10e0001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    if-eqz v1, :cond_3

    .line 25
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {v4, v10}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {v4, v9}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_4

    .line 24
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {v3, v10}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {v3, v9}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->o(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/i2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/i2;->dismiss()V

    .line 14
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {v2, v10}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {v2, v9}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->v(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    :cond_5
    if-nez v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->v(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/gallerypicker/ImagePreview;I)I

    .line 11
    :cond_6
    return-void

    :cond_7
    move v1, v2

    .line 28
    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 23
    goto/16 :goto_2

    :cond_9
    move v4, v2

    .line 12
    goto/16 :goto_3

    :cond_a
    move v5, v0

    goto/16 :goto_1
.end method
