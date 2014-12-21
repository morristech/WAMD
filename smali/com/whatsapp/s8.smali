.class abstract Lcom/whatsapp/s8;
.super Lcom/whatsapp/sm;
.source "s8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:[Landroid/widget/ImageView;

.field private d:Landroid/app/Activity;

.field private e:I

.field private final f:[I

.field private final g:Landroid/os/Handler;

.field h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x72

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u001bS\u0013\u0006O"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u001bS\u0013\u0006O"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x2a

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x68

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x27

    goto :goto_2

    :pswitch_3
    move v2, v6

    goto :goto_2

    :pswitch_4
    move v2, v6

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f030022

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/sm;-><init>(Landroid/app/Activity;I)V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/s8;->g:Landroid/os/Handler;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/s8;->e:I

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/s8;->f:[I

    .line 16
    new-instance v0, Lcom/whatsapp/xy;

    invoke-direct {v0, p0}, Lcom/whatsapp/xy;-><init>(Lcom/whatsapp/s8;)V

    iput-object v0, p0, Lcom/whatsapp/s8;->h:Ljava/lang/Runnable;

    .line 76
    iput-object p1, p0, Lcom/whatsapp/s8;->d:Landroid/app/Activity;

    .line 27
    return-void

    .line 50
    :array_0
    .array-data 4
        0x7f0b00bc
        0x7f0b00bd
        0x7f0b00be
        0x7f0b00bf
        0x7f0b00c0
    .end array-data
.end method

.method static a(Lcom/whatsapp/s8;)[I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/s8;->f:[I

    return-object v0
.end method

.method static b(Lcom/whatsapp/s8;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/s8;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static c(Lcom/whatsapp/s8;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/whatsapp/s8;->e:I

    return v0
.end method

.method static d(Lcom/whatsapp/s8;)[Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/s8;->c:[Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v5, 0x7f0b00c2

    const v4, 0x7f0b00b9

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/whatsapp/s8;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p0, v4}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p0, v5}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p0, v5}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xc8

    const v10, 0x7f0b00c1

    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 77
    iput p1, p0, Lcom/whatsapp/s8;->e:I

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/s8;->f:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/s8;->c:[Landroid/widget/ImageView;

    move v1, v2

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/s8;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 68
    iget-object v4, p0, Lcom/whatsapp/s8;->c:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/s8;->f:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/s8;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/s8;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020141

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 98
    iget-object v4, p0, Lcom/whatsapp/s8;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_6

    .line 86
    :cond_1
    invoke-virtual {p0, v10}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    const v0, 0x7f0b00c5

    invoke-virtual {p0, v0}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 87
    const v0, 0x7f0b00c6

    invoke-virtual {p0, v0}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const v0, 0x7f0b00c8

    invoke-virtual {p0, v0}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v10}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 47
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, -0x3db80000

    iget v6, v0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v5, v6

    invoke-direct {v4, v5, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 15
    invoke-virtual {v4, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    const v1, 0x7f0b00bb

    invoke-virtual {p0, v1}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x42480000

    iget v0, v0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v5

    invoke-direct {v4, v0, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 14
    invoke-virtual {v4, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/s8;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/s8;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/s8;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/s8;->h:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    const/4 v0, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/whatsapp/s8;->f:[I

    array-length v0, v0

    new-array v1, v0, [Landroid/view/animation/AlphaAnimation;

    move v0, v2

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/s8;->c:[Landroid/widget/ImageView;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 41
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000

    invoke-direct {v4, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    aput-object v4, v1, v0

    .line 1
    aget-object v4, v1, v0

    const-wide/16 v6, 0x32

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    aget-object v4, v1, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 83
    iget-object v4, p0, Lcom/whatsapp/s8;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    .line 51
    :cond_3
    const v0, 0x7f0b00c3

    invoke-virtual {p0, v0}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const v0, 0x7f0b00c4

    invoke-virtual {p0, v0}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    if-eqz v3, :cond_0

    :pswitch_1
    move v0, v2

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/s8;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/whatsapp/s8;->f:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_4

    .line 28
    :cond_5
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v10}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 95
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x42480000

    iget v5, v0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v4, v5

    invoke-direct {v3, v4, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 91
    invoke-virtual {v3, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    const v1, 0x7f0b00bb

    invoke-virtual {p0, v1}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 89
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, -0x3db80000

    iget v0, v0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v5

    invoke-direct {v4, v0, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 23
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000

    invoke-direct {v0, v4, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 43
    invoke-virtual {v3, v12, v13}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    const v0, 0x7f0b00bb

    invoke-virtual {p0, v0}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v10}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const v0, 0x7f0b00c5

    invoke-virtual {p0, v0}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 18
    const v0, 0x7f0b00c6

    invoke-virtual {p0, v0}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 74
    const v0, 0x7f0b00c8

    invoke-virtual {p0, v0}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 35
    const v0, 0x7f0b00c7

    invoke-virtual {p0, v0}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    const v0, 0x7f0b00c3

    invoke-virtual {p0, v0}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0315

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    const v0, 0x7f0b00c4

    invoke-virtual {p0, v0}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v3, 0x7f0d0027

    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    .line 67
    invoke-virtual {v4}, Lcom/whatsapp/amo;->g()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    .line 12
    invoke-virtual {v6}, Lcom/whatsapp/amo;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 93
    invoke-virtual {v1, v3, v4, v5}, Lcom/whatsapp/o2;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto/16 :goto_1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0b00c2

    const v4, 0x7f0b00b9

    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/whatsapp/sm;->onCreate(Landroid/os/Bundle;)V

    .line 96
    const v1, 0x7f0b00c5

    invoke-virtual {p0, v1}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a5i;

    invoke-direct {v2, p0}, Lcom/whatsapp/a5i;-><init>(Lcom/whatsapp/s8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v1, 0x7f0b00c6

    invoke-virtual {p0, v1}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/gq;

    invoke-direct {v2, p0}, Lcom/whatsapp/gq;-><init>(Lcom/whatsapp/s8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v1, 0x7f0b00c7

    invoke-virtual {p0, v1}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/arc;

    invoke-direct {v2, p0}, Lcom/whatsapp/arc;-><init>(Lcom/whatsapp/s8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/s8;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 65
    invoke-virtual {p0, v4}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p0, v5}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p0, v5}, Lcom/whatsapp/s8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_1
    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/s8;->a(I)V

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/s8;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    return-void

    .line 38
    :cond_2
    sget-object v1, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Lcom/whatsapp/sm;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 62
    sget-object v1, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/s8;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    :cond_0
    return-object v0
.end method
