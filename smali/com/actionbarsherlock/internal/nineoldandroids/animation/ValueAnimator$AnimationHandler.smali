.class Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;
.super Landroid/os/Handler;
.source "ValueAnimator.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    sget-boolean v7, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->a:Z

    .line 39
    const/4 v3, 0x1

    .line 22
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$000()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$100()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 29
    :pswitch_0
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$200()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_17

    .line 30
    :cond_1
    const/4 v3, 0x0

    move v5, v3

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 14
    const/4 v4, 0x0

    move v6, v4

    :goto_2
    if-ge v6, v8, :cond_5

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 15
    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$300(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-nez v9, :cond_3

    .line 53
    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$400(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V

    if-eqz v7, :cond_4

    .line 18
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_4
    add-int/lit8 v4, v6, 0x1

    if-eqz v7, :cond_16

    .line 60
    :cond_5
    if-eqz v7, :cond_2

    .line 9
    :cond_6
    :goto_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    .line 44
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$500()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$600()Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 40
    const/4 v4, 0x0

    move v6, v4

    :goto_4
    if-ge v6, v10, :cond_8

    .line 21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 19
    invoke-static {v4, v8, v9}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$700(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;J)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    add-int/lit8 v4, v6, 0x1

    if-eqz v7, :cond_15

    .line 54
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1
    if-lez v10, :cond_a

    .line 59
    const/4 v4, 0x0

    move v6, v4

    :goto_5
    if-ge v6, v10, :cond_9

    .line 47
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 25
    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$400(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V

    .line 5
    const/4 v11, 0x1

    invoke-static {v4, v11}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$802(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;Z)Z

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    add-int/lit8 v4, v6, 0x1

    if-eqz v7, :cond_14

    .line 34
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 49
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 24
    const/4 v4, 0x0

    .line 31
    :goto_6
    if-ge v4, v6, :cond_e

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 33
    invoke-virtual {v2, v8, v9}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->animationFrame(J)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v6, :cond_c

    .line 11
    add-int/lit8 v4, v4, 0x1

    if-eqz v7, :cond_d

    .line 3
    :cond_c
    add-int/lit8 v6, v6, -0x1

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    move v2, v6

    .line 6
    if-eqz v7, :cond_13

    .line 35
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 32
    const/4 v2, 0x0

    move v4, v2

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_f

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    invoke-static {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$900(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V

    .line 56
    add-int/lit8 v2, v4, 0x1

    if-eqz v7, :cond_12

    .line 10
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 26
    :cond_10
    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :cond_11
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$1000()J

    move-result-wide v4

    .line 36
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 48
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_12
    move v4, v2

    goto :goto_7

    :cond_13
    move v6, v2

    goto :goto_6

    :cond_14
    move v6, v4

    goto/16 :goto_5

    :cond_15
    move v6, v4

    goto/16 :goto_4

    :cond_16
    move v6, v4

    goto/16 :goto_2

    :cond_17
    move v5, v3

    goto/16 :goto_1

    :pswitch_1
    move v5, v3

    goto/16 :goto_3

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
