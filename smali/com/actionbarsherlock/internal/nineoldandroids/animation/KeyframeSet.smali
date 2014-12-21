.class Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;
.super Ljava/lang/Object;
.source "KeyframeSet.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

.field mFirstKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

.field mInterpolator:Landroid/view/animation/Interpolator;

.field mKeyframes:Ljava/util/ArrayList;

.field mLastKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

.field mNumKeyframes:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "L5"

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

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x23

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>([Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v0, p1

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 67
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 68
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 62
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 33
    return-void
.end method

.method public static ofFloat([F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    sget-boolean v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->a:Z

    .line 48
    array-length v3, p0

    .line 5
    const/4 v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v4, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 47
    if-ne v3, v1, :cond_0

    .line 57
    invoke-static {v7}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->ofFloat(F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v0, v4, v6

    .line 42
    const/high16 v0, 0x3f800000

    aget v5, p0, v6

    invoke-static {v0, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v0, v4, v1

    if-eqz v2, :cond_1

    .line 64
    :cond_0
    aget v0, p0, v6

    invoke-static {v7, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v0, v4, v6

    .line 31
    :goto_0
    if-ge v1, v3, :cond_1

    .line 70
    int-to-float v0, v1

    add-int/lit8 v5, v3, -0x1

    int-to-float v5, v5

    div-float/2addr v0, v5

    aget v5, p0, v1

    invoke-static {v0, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v0, v4, v1

    .line 29
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 54
    :cond_1
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;

    invoke-direct {v0, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;)V

    return-object v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->a:Z

    .line 4
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 20
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 58
    new-array v5, v4, [Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    aput-object v0, v5, v1

    .line 41
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 76
    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    invoke-direct {v0, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;)V

    .line 69
    return-object v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    move-result-object v0

    return-object v0
.end method

.method public getValue(F)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x1

    sget-boolean v3, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->a:Z

    .line 39
    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 45
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 34
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-interface {v0, p1, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 38
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 63
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    .line 22
    sub-float v2, p1, v1

    .line 73
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v3

    sub-float v1, v3, v1

    div-float v1, v2, v1

    .line 13
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v3, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_3
    const/high16 v1, 0x3f800000

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_5

    .line 60
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 65
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 43
    :cond_4
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    .line 8
    sub-float v2, p1, v1

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 52
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v3

    sub-float v1, v3, v1

    div-float v1, v2, v1

    .line 72
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 77
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 40
    invoke-interface {v2, v1, v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_5
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-object v2, v1

    move v1, v0

    .line 78
    :goto_1
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    if-ge v1, v0, :cond_8

    .line 75
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 71
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_6

    .line 46
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 55
    :cond_6
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    .line 23
    sub-float v3, p1, v1

    .line 28
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v4

    sub-float v1, v4, v1

    div-float v1, v3, v1

    .line 53
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {v3, v1, v2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 27
    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_9

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v2, v0

    goto :goto_1
.end method

.method public setEvaluator(Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    .line 61
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v3, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->a:Z

    .line 74
    const-string v1, " "

    .line 10
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    if-ge v1, v2, :cond_1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_0

    .line 24
    :goto_1
    return-object v2

    :cond_0
    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_1
.end method
