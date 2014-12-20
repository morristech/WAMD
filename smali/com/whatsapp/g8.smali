.class abstract Lcom/whatsapp/g8;
.super Lcom/whatsapp/gl;
.source "g8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:[I

.field private f:Landroid/app/Activity;

.field private g:[Landroid/widget/ImageView;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "Ay\u001ad\u000c"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "Ay\u001ad\u000c"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/g8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x69

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x32

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xd

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x7b

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x10

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
    .line 46
    const v0, 0x7f030022

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/gl;-><init>(Landroid/app/Activity;I)V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/g8;->d:Landroid/os/Handler;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/g8;->h:I

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/g8;->e:[I

    .line 77
    new-instance v0, Lcom/whatsapp/asc;

    invoke-direct {v0, p0}, Lcom/whatsapp/asc;-><init>(Lcom/whatsapp/g8;)V

    iput-object v0, p0, Lcom/whatsapp/g8;->c:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lcom/whatsapp/g8;->f:Landroid/app/Activity;

    .line 80
    return-void

    .line 12
    :array_0
    .array-data 4
        0x7f0b00ba
        0x7f0b00bb
        0x7f0b00bc
        0x7f0b00bd
        0x7f0b00be
    .end array-data
.end method

.method static a(Lcom/whatsapp/g8;)[Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/g8;->g:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static b(Lcom/whatsapp/g8;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/g8;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static c(Lcom/whatsapp/g8;)[I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/g8;->e:[I

    return-object v0
.end method

.method static d(Lcom/whatsapp/g8;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/whatsapp/g8;->h:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v5, 0x7f0b00c0

    const v4, 0x7f0b00b7

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/g8;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p0, v4}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p0, v5}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v5}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xc8

    const v10, 0x7f0b00bf

    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 20
    iput p1, p0, Lcom/whatsapp/g8;->h:I

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/g8;->e:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/g8;->g:[Landroid/widget/ImageView;

    move v1, v2

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/g8;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 19
    iget-object v4, p0, Lcom/whatsapp/g8;->g:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/g8;->e:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/g8;->g:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/g8;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020139

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    iget-object v4, p0, Lcom/whatsapp/g8;->g:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_6

    .line 96
    :cond_1
    invoke-virtual {p0, v10}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const v0, 0x7f0b00c4

    invoke-virtual {p0, v0}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const v0, 0x7f0b00c3

    invoke-virtual {p0, v0}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    const v0, 0x7f0b00c6

    invoke-virtual {p0, v0}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v10}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 90
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, -0x3db80000

    iget v6, v0, Lcom/whatsapp/se;->B:F

    mul-float/2addr v5, v6

    invoke-direct {v4, v5, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 34
    invoke-virtual {v4, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    const v1, 0x7f0b00b9

    invoke-virtual {p0, v1}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 84
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x42480000

    iget v0, v0, Lcom/whatsapp/se;->B:F

    mul-float/2addr v0, v5

    invoke-direct {v4, v0, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 58
    invoke-virtual {v4, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/g8;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/g8;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/g8;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/g8;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    const/4 v0, 0x0

    .line 86
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/whatsapp/g8;->e:[I

    array-length v0, v0

    new-array v1, v0, [Landroid/view/animation/AlphaAnimation;

    move v0, v2

    .line 2
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/g8;->g:[Landroid/widget/ImageView;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 60
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000

    invoke-direct {v4, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    aput-object v4, v1, v0

    .line 93
    aget-object v4, v1, v0

    const-wide/16 v6, 0x32

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    aget-object v4, v1, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    iget-object v4, p0, Lcom/whatsapp/g8;->g:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    .line 98
    :cond_3
    const v0, 0x7f0b00c1

    invoke-virtual {p0, v0}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const v0, 0x7f0b00c2

    invoke-virtual {p0, v0}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    if-eqz v3, :cond_0

    :pswitch_1
    move v0, v2

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/g8;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 83
    iget-object v1, p0, Lcom/whatsapp/g8;->e:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_4

    .line 51
    :cond_5
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v10}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 95
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x42480000

    iget v5, v0, Lcom/whatsapp/se;->B:F

    mul-float/2addr v4, v5

    invoke-direct {v3, v4, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 94
    invoke-virtual {v3, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    const v1, 0x7f0b00b9

    invoke-virtual {p0, v1}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 43
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 18
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, -0x3db80000

    iget v0, v0, Lcom/whatsapp/se;->B:F

    mul-float/2addr v0, v5

    invoke-direct {v4, v0, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 31
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000

    invoke-direct {v0, v4, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 62
    invoke-virtual {v3, v12, v13}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v10}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    const v0, 0x7f0b00c4

    invoke-virtual {p0, v0}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 74
    const v0, 0x7f0b00c3

    invoke-virtual {p0, v0}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 87
    const v0, 0x7f0b00c6

    invoke-virtual {p0, v0}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const v0, 0x7f0b00c5

    invoke-virtual {p0, v0}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    const v0, 0x7f0b00c1

    invoke-virtual {p0, v0}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0307

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    const v0, 0x7f0b00c2

    invoke-virtual {p0, v0}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v3, 0x7f0d0026

    sget-object v4, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    .line 45
    invoke-virtual {v4}, Lcom/whatsapp/a2v;->u()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    .line 52
    invoke-virtual {v6}, Lcom/whatsapp/a2v;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 53
    invoke-virtual {v1, v3, v4, v5}, Lcom/whatsapp/a1e;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto/16 :goto_1

    .line 24
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
    .locals 7

    .prologue
    const v6, 0x7f0b00c0

    const v5, 0x7f0b00b7

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/whatsapp/gl;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v1, 0x7f0b00c4

    invoke-virtual {p0, v1}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/jl;

    invoke-direct {v2, p0}, Lcom/whatsapp/jl;-><init>(Lcom/whatsapp/g8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const v1, 0x7f0b00c3

    invoke-virtual {p0, v1}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/mt;

    invoke-direct {v2, p0}, Lcom/whatsapp/mt;-><init>(Lcom/whatsapp/g8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v1, 0x7f0b00c5

    invoke-virtual {p0, v1}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/un;

    invoke-direct {v2, p0}, Lcom/whatsapp/un;-><init>(Lcom/whatsapp/g8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/whatsapp/g8;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_0

    .line 57
    invoke-virtual {p0, v5}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0, v6}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0, v6}, Lcom/whatsapp/g8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/g8;->a(I)V

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/g8;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    return-void

    .line 9
    :cond_2
    sget-object v0, Lcom/whatsapp/g8;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 7
    invoke-super {p0}, Lcom/whatsapp/gl;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    sget-object v1, Lcom/whatsapp/g8;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/g8;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    :cond_0
    return-object v0
.end method
