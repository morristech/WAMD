.class public Lcom/whatsapp/BubbleRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "BubbleRelativeLayout.java"


# static fields
.field private static a:I

.field private static final g:Landroid/graphics/drawable/Drawable;

.field private static final l:Landroid/graphics/drawable/Drawable;

.field private static final m:Landroid/graphics/drawable/Drawable;

.field static o:Landroid/graphics/Paint;

.field private static final p:Landroid/graphics/drawable/Drawable;

.field private static final q:Landroid/graphics/drawable/Drawable;

.field private static final z:[Ljava/lang/String;


# instance fields
.field b:Z

.field c:I

.field d:Z

.field e:I

.field f:I

.field h:I

.field public i:I

.field j:Landroid/graphics/Rect;

.field k:Lcom/whatsapp/protocol/ae;

.field n:Z

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "MmK\"vJG[\u001fvNaF5n\u0000\u007f[%\u007fAGK5xMtLo"

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    move-object v4, v0

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v2

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "MmK\"vJ7[%y[8G/n\u000fqG)nFy]%~\u000faL44\u0015"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const/4 v4, 0x2

    const-string v0, "MmK\"vJG[\u001fvNaF5n\u0000\u007f[!cpz\\\"xC}"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/BubbleRelativeLayout;->z:[Ljava/lang/String;

    .line 18
    sput v1, Lcom/whatsapp/BubbleRelativeLayout;->a:I

    .line 44
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 90
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 95
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 80
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 20
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x1a

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_1

    :pswitch_2
    const/16 v4, 0x2f

    goto :goto_2

    :pswitch_3
    const/16 v4, 0x18

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x29

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x40

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->d:Z

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:Landroid/graphics/Rect;

    .line 38
    iput v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->i:I

    .line 22
    iput-object p2, p0, Lcom/whatsapp/BubbleRelativeLayout;->k:Lcom/whatsapp/protocol/ae;

    .line 85
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->o:Landroid/graphics/Paint;

    .line 106
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x11000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->o:Landroid/graphics/Paint;

    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/se;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    :cond_0
    sget v0, Lcom/whatsapp/BubbleRelativeLayout;->a:I

    if-ne v0, v2, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/whatsapp/BubbleRelativeLayout;->a:I

    .line 150
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v1

    .line 28
    iput v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->h:I

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/BubbleRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->r:I

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->f:I

    .line 154
    iget-object v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->k:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Z

    .line 96
    iget-boolean v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->k:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->c:I

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 56
    iget v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->h:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->h:I

    .line 69
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->h:I

    int-to-float v0, v0

    iget v2, v1, Lcom/whatsapp/se;->z:F

    add-float/2addr v0, v2

    iget v1, v1, Lcom/whatsapp/se;->n:F

    add-float/2addr v0, v1

    .line 163
    :goto_0
    return v0

    .line 64
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->e:I

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Lcom/whatsapp/se;->z:F

    add-float/2addr v0, v2

    iget v1, v1, Lcom/whatsapp/se;->n:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->h:I

    .line 149
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->h:I

    int-to-float v0, v0

    iget v2, v1, Lcom/whatsapp/se;->z:F

    add-float/2addr v0, v2

    iget v1, v1, Lcom/whatsapp/se;->n:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x7f0b0183
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 70
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->isPressed()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->isFocused()Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 167
    :goto_0
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v6

    .line 131
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->k:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->E:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->k:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->k:Lcom/whatsapp/protocol/ae;

    iget-byte v0, v0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v3, 0x8

    if-ne v0, v3, :cond_8

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->a()F

    move-result v0

    float-to-int v1, v0

    .line 7
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->k:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_f

    .line 117
    iget-boolean v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_2

    .line 35
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->r:I

    iget v7, v6, Lcom/whatsapp/se;->e:I

    sub-int/2addr v4, v7

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/whatsapp/BubbleRelativeLayout;->f:I

    iget v9, v6, Lcom/whatsapp/se;->k:I

    add-int/2addr v8, v9

    .line 126
    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v5, :cond_4

    .line 15
    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->k:Lcom/whatsapp/protocol/ae;

    iget-byte v0, v0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v0, :cond_3

    .line 16
    :try_start_7
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:Landroid/graphics/Rect;

    .line 17
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8

    move-result v0

    if-eqz v0, :cond_b

    .line 147
    :try_start_8
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    iget v3, v6, Lcom/whatsapp/se;->A:I
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9

    sub-int/2addr v0, v3

    move v3, v0

    :goto_1
    :try_start_9
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->r:I

    iget v7, v6, Lcom/whatsapp/se;->e:I

    sub-int v7, v0, v7

    .line 148
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_a

    move-result v0

    :goto_2
    :try_start_a
    iget v8, p0, Lcom/whatsapp/BubbleRelativeLayout;->f:I

    iget v9, v6, Lcom/whatsapp/se;->k:I

    add-int/2addr v8, v9

    .line 82
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v5, :cond_4

    .line 73
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:Landroid/graphics/Rect;

    .line 13
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_b

    move-result v0

    if-eqz v0, :cond_d

    :try_start_b
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_c

    move-result v0

    sub-int/2addr v0, v1

    move v3, v0

    :goto_3
    :try_start_c
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->r:I

    iget v7, v6, Lcom/whatsapp/se;->p:I

    sub-int v7, v0, v7

    .line 33
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_d

    move-result v0

    .line 67
    :goto_4
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v8

    iget v9, v6, Lcom/whatsapp/se;->p:I

    sub-int/2addr v8, v9

    .line 63
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    :cond_4
    :try_start_d
    iget-boolean v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Z

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_e

    move-result-object v3

    if-eqz v2, :cond_1e

    const v0, 0x7f02009a

    :goto_5
    :try_start_e
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v5, :cond_7

    .line 143
    :cond_5
    if-eqz v2, :cond_6

    .line 42
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0200a8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v5, :cond_7

    .line 136
    :cond_6
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 94
    :cond_7
    if-eqz v0, :cond_8

    .line 142
    new-instance v3, Lcom/whatsapp/util/bd;

    invoke-direct {v3, v0}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 9
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 97
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_10

    .line 120
    :cond_8
    :goto_6
    :try_start_f
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->k:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_32

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->k:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Z
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_33

    if-eqz v0, :cond_9

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 125
    :try_start_11
    iget-object v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->k:Lcom/whatsapp/protocol/ae;

    iget-byte v2, v2, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_34

    if-nez v2, :cond_9

    .line 66
    :try_start_12
    iget v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    iget v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->i:I
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_35

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    .line 128
    int-to-float v1, v1

    const/high16 v2, 0x3e800000

    mul-float v3, v1, v2

    .line 151
    :try_start_13
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget v1, v6, Lcom/whatsapp/se;->l:F
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_36

    :goto_7
    const/high16 v2, 0x3f800000

    .line 165
    :try_start_14
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v4

    if-eqz v4, :cond_30

    iget v0, v6, Lcom/whatsapp/se;->l:F
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_37

    add-float/2addr v3, v0

    :goto_8
    const/high16 v4, 0x3f800000

    sget-object v5, Lcom/whatsapp/BubbleRelativeLayout;->o:Landroid/graphics/Paint;

    move-object v0, p1

    .line 155
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    :cond_9
    return-void

    .line 32
    :catch_0
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_1

    :catch_1
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 131
    :catch_3
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 117
    :catch_5
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_6

    .line 126
    :catch_6
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_7

    .line 15
    :catch_7
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_8

    .line 17
    :catch_8
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_9

    .line 147
    :catch_9
    move-exception v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    .line 148
    :catch_a
    move-exception v0

    throw v0

    :cond_c
    iget v0, v6, Lcom/whatsapp/se;->A:I

    add-int/2addr v0, v1

    goto/16 :goto_2

    .line 13
    :catch_b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_d
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_3

    .line 33
    :catch_d
    move-exception v0

    throw v0

    :cond_e
    move v0, v1

    goto/16 :goto_4

    .line 21
    :catch_e
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_f

    :catch_f
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_10

    .line 139
    :catch_10
    move-exception v0

    .line 2
    :try_start_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/BubbleRelativeLayout;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/whatsapp/util/bo;->a()V

    .line 40
    if-eqz v5, :cond_8

    .line 81
    :cond_f
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->i:I
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_11

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1a

    .line 119
    :try_start_20
    sget-object v0, Lcom/whatsapp/Conversation;->a7:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->k:Lcom/whatsapp/protocol/ae;

    iget-object v3, v3, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_12

    move-result v0

    if-eqz v0, :cond_19

    .line 50
    sget-object v0, Lcom/whatsapp/Conversation;->N:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sget v3, Lcom/whatsapp/BubbleRelativeLayout;->a:I

    sub-int v3, v0, v3

    .line 58
    sget-object v0, Lcom/whatsapp/Conversation;->a7:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->k:Lcom/whatsapp/protocol/ae;

    iget-object v4, v4, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/agr;

    .line 108
    invoke-static {v0}, Lcom/whatsapp/agr;->a(Lcom/whatsapp/agr;)I

    move-result v4

    if-le v4, v3, :cond_10

    .line 99
    if-eqz v5, :cond_31

    move v1, v3

    .line 71
    :cond_10
    :try_start_21
    invoke-static {v0}, Lcom/whatsapp/agr;->a(Lcom/whatsapp/agr;)I
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_13

    move-result v3

    if-ge v3, v1, :cond_18

    .line 84
    const/4 v3, 0x0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/agr;->a(Lcom/whatsapp/agr;)I

    move-result v4

    if-lt v4, v1, :cond_11

    .line 29
    invoke-static {v0}, Lcom/whatsapp/agr;->a(Lcom/whatsapp/agr;)I

    move-result v1

    if-eqz v5, :cond_32

    .line 43
    :cond_11
    invoke-virtual {v0, v1}, Lcom/whatsapp/agr;->a(I)V

    .line 161
    const/4 v3, 0x1

    move v10, v3

    move v3, v1

    move v1, v10

    .line 65
    :goto_9
    if-eqz v1, :cond_17

    .line 156
    iget-object v4, v0, Lcom/whatsapp/agr;->a:Lcom/whatsapp/agr;

    .line 164
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/Conversation;

    if-eqz v1, :cond_17

    .line 173
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    .line 153
    :try_start_22
    iget-object v7, v1, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;
    :try_end_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_14

    if-eqz v7, :cond_17

    .line 116
    :cond_12
    if-eqz v4, :cond_14

    .line 130
    invoke-virtual {v4, v3}, Lcom/whatsapp/agr;->a(I)V

    .line 62
    iget-object v7, v1, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    iget-object v8, v4, Lcom/whatsapp/agr;->b:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 55
    if-eqz v7, :cond_13

    .line 132
    :try_start_23
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V
    :try_end_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_15

    .line 105
    :cond_13
    iget-object v4, v4, Lcom/whatsapp/agr;->a:Lcom/whatsapp/agr;

    .line 146
    if-eqz v5, :cond_12

    .line 159
    :cond_14
    iget-object v4, v0, Lcom/whatsapp/agr;->d:Lcom/whatsapp/agr;

    .line 127
    :cond_15
    if-eqz v4, :cond_17

    .line 27
    invoke-virtual {v4, v3}, Lcom/whatsapp/agr;->a(I)V

    .line 86
    iget-object v7, v1, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    iget-object v8, v4, Lcom/whatsapp/agr;->b:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 169
    if-eqz v7, :cond_16

    .line 98
    :try_start_24
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V
    :try_end_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_16

    .line 102
    :cond_16
    iget-object v4, v4, Lcom/whatsapp/agr;->d:Lcom/whatsapp/agr;

    .line 34
    if-eqz v5, :cond_15

    .line 60
    :cond_17
    if-eqz v5, :cond_31

    .line 160
    :cond_18
    invoke-static {v0}, Lcom/whatsapp/agr;->a(Lcom/whatsapp/agr;)I

    move-result v1

    .line 115
    :goto_a
    if-eqz v5, :cond_1a

    .line 134
    :cond_19
    const/4 v0, -0x1

    :try_start_25
    iput v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->i:I
    :try_end_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_17

    .line 137
    :cond_1a
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->k:Lcom/whatsapp/protocol/ae;

    iget-byte v0, v0, Lcom/whatsapp/protocol/ae;->t:B

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->k:Lcom/whatsapp/protocol/ae;

    iget-byte v0, v0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_18

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1b

    .line 31
    :try_start_27
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:Landroid/graphics/Rect;

    .line 129
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_19

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    move v3, v0

    .line 141
    :goto_b
    :try_start_28
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->r:I

    iget v7, v6, Lcom/whatsapp/se;->e:I

    sub-int v7, v0, v7

    .line 112
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, v6, Lcom/whatsapp/se;->A:I
    :try_end_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_1b

    sub-int v0, v1, v0

    .line 78
    :goto_c
    :try_start_29
    iget v8, p0, Lcom/whatsapp/BubbleRelativeLayout;->f:I

    iget v9, v6, Lcom/whatsapp/se;->k:I

    add-int/2addr v8, v9

    .line 48
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v5, :cond_1d

    .line 26
    :cond_1b
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->i:I
    :try_end_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_1c

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1c

    .line 68
    :try_start_2a
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:Landroid/graphics/Rect;

    .line 172
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_2a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_1d

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    move v3, v0

    :goto_d
    :try_start_2b
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->r:I

    iget v7, v6, Lcom/whatsapp/se;->p:I

    sub-int v7, v0, v7

    .line 87
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_1f

    move-result v0

    if-eqz v0, :cond_22

    move v0, v1

    .line 162
    :goto_e
    :try_start_2c
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v8

    iget v9, v6, Lcom/whatsapp/se;->p:I

    sub-int/2addr v8, v9

    .line 6
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v5, :cond_1d

    .line 100
    :cond_1c
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->i:I
    :try_end_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_20

    packed-switch v0, :pswitch_data_0

    .line 12
    :goto_f
    :try_start_2d
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:Landroid/graphics/Rect;

    .line 93
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_2a

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    move v3, v0

    :goto_10
    :try_start_2e
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->r:I

    iget v5, v6, Lcom/whatsapp/se;->p:I

    sub-int v5, v0, v5

    .line 37
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_2c

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v1

    .line 138
    :goto_11
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v7

    iget v8, v6, Lcom/whatsapp/se;->p:I

    sub-int/2addr v7, v8

    .line 89
    invoke-virtual {v4, v3, v5, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/BubbleRelativeLayout;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 53
    :cond_1d
    const/4 v3, 0x0

    .line 170
    :try_start_2f
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->i:I
    :try_end_2f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_2d

    packed-switch v0, :pswitch_data_1

    .line 157
    if-eqz v2, :cond_2e

    .line 121
    :try_start_30
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02009c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_31

    move-result-object v0

    .line 72
    :goto_12
    if-eqz v0, :cond_8

    .line 1
    new-instance v2, Lcom/whatsapp/util/bd;

    invoke-direct {v2, v0}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 118
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    .line 21
    :cond_1e
    const v0, 0x7f020099

    goto/16 :goto_5

    .line 81
    :catch_11
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_12

    .line 119
    :catch_12
    move-exception v0

    throw v0

    .line 71
    :catch_13
    move-exception v0

    throw v0

    .line 116
    :catch_14
    move-exception v0

    throw v0

    .line 132
    :catch_15
    move-exception v0

    throw v0

    .line 98
    :catch_16
    move-exception v0

    throw v0

    .line 134
    :catch_17
    move-exception v0

    throw v0

    .line 137
    :catch_18
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_19

    .line 129
    :catch_19
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_1a

    :catch_1a
    move-exception v0

    throw v0

    .line 141
    :cond_1f
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    iget v3, v6, Lcom/whatsapp/se;->A:I

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_b

    .line 112
    :catch_1b
    move-exception v0

    throw v0

    .line 78
    :cond_20
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto/16 :goto_c

    .line 26
    :catch_1c
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_1d

    .line 172
    :catch_1d
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_1e

    :catch_1e
    move-exception v0

    throw v0

    :cond_21
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    move v3, v0

    goto/16 :goto_d

    .line 87
    :catch_1f
    move-exception v0

    throw v0

    :cond_22
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto/16 :goto_e

    .line 100
    :catch_20
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_21

    .line 122
    :catch_21
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_22

    :catch_22
    move-exception v0

    throw v0

    .line 104
    :pswitch_0
    :try_start_38
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:Landroid/graphics/Rect;

    .line 122
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_38
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_21

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    move v3, v0

    :goto_13
    :try_start_39
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->r:I

    iget v7, v6, Lcom/whatsapp/se;->p:I

    sub-int v7, v0, v7

    .line 101
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_23

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    .line 171
    :goto_14
    :try_start_3a
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 75
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    if-eqz v5, :cond_1d

    .line 46
    :pswitch_1
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:Landroid/graphics/Rect;

    .line 45
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_24

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    move v3, v0

    :goto_15
    const/4 v7, -0x1

    .line 123
    :try_start_3b
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3b} :catch_26

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    .line 52
    :goto_16
    :try_start_3c
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 168
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    if-eqz v5, :cond_1d

    .line 111
    :pswitch_2
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:Landroid/graphics/Rect;

    .line 11
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_27

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    move v3, v0

    :goto_17
    const/4 v7, -0x1

    .line 49
    :try_start_3d
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_3d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d .. :try_end_3d} :catch_29

    move-result v0

    if-eqz v0, :cond_28

    move v0, v1

    :goto_18
    :try_start_3e
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v8

    iget v9, v6, Lcom/whatsapp/se;->p:I

    sub-int/2addr v8, v9

    .line 39
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_3e} :catch_2a

    .line 8
    if-eqz v5, :cond_1d

    goto/16 :goto_f

    .line 122
    :cond_23
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    move v3, v0

    goto :goto_13

    .line 101
    :catch_23
    move-exception v0

    throw v0

    :cond_24
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto :goto_14

    .line 45
    :catch_24
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3f .. :try_end_3f} :catch_25

    :catch_25
    move-exception v0

    throw v0

    :cond_25
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    move v3, v0

    goto :goto_15

    .line 123
    :catch_26
    move-exception v0

    throw v0

    :cond_26
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto :goto_16

    .line 11
    :catch_27
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Ljava/lang/OutOfMemoryError; {:try_start_40 .. :try_end_40} :catch_28

    :catch_28
    move-exception v0

    throw v0

    :cond_27
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    move v3, v0

    goto :goto_17

    .line 49
    :catch_29
    move-exception v0

    throw v0

    :cond_28
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto :goto_18

    .line 93
    :catch_2a
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catch Ljava/lang/OutOfMemoryError; {:try_start_41 .. :try_end_41} :catch_2b

    :catch_2b
    move-exception v0

    throw v0

    :cond_29
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    move v3, v0

    goto/16 :goto_10

    .line 37
    :catch_2c
    move-exception v0

    throw v0

    :cond_2a
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto/16 :goto_11

    .line 59
    :pswitch_3
    if-eqz v2, :cond_2b

    :try_start_42
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02009f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_12

    :catch_2d
    move-exception v0

    throw v0
    :try_end_42
    .catch Ljava/lang/OutOfMemoryError; {:try_start_42 .. :try_end_42} :catch_2e

    :catch_2e
    move-exception v0

    throw v0

    :cond_2b
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->l:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_12

    .line 79
    :pswitch_4
    if-eqz v2, :cond_2c

    :try_start_43
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02009e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_43
    .catch Ljava/lang/OutOfMemoryError; {:try_start_43 .. :try_end_43} :catch_2f

    move-result-object v0

    goto/16 :goto_12

    :catch_2f
    move-exception v0

    throw v0

    :cond_2c
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_12

    .line 61
    :pswitch_5
    if-eqz v2, :cond_2d

    :try_start_44
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02009d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_44
    .catch Ljava/lang/OutOfMemoryError; {:try_start_44 .. :try_end_44} :catch_30

    move-result-object v0

    goto/16 :goto_12

    :catch_30
    move-exception v0

    throw v0

    :cond_2d
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->m:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_12

    .line 144
    :cond_2e
    :try_start_45
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->q:Landroid/graphics/drawable/Drawable;
    :try_end_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_45 .. :try_end_45} :catch_31

    goto/16 :goto_12

    .line 51
    :catch_31
    move-exception v0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/BubbleRelativeLayout;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v3

    .line 110
    invoke-static {}, Lcom/whatsapp/util/bo;->a()V

    goto/16 :goto_12

    .line 57
    :catch_32
    move-exception v0

    :try_start_46
    throw v0
    :try_end_46
    .catch Ljava/lang/OutOfMemoryError; {:try_start_46 .. :try_end_46} :catch_33

    :catch_33
    move-exception v0

    throw v0

    .line 66
    :catch_34
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catch Ljava/lang/OutOfMemoryError; {:try_start_47 .. :try_end_47} :catch_35

    :catch_35
    move-exception v0

    throw v0

    .line 151
    :catch_36
    move-exception v0

    throw v0

    :cond_2f
    int-to-float v1, v0

    iget v2, v6, Lcom/whatsapp/se;->l:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    goto/16 :goto_7

    .line 165
    :catch_37
    move-exception v0

    throw v0

    :cond_30
    int-to-float v0, v0

    iget v3, v6, Lcom/whatsapp/se;->l:F

    sub-float v3, v0, v3

    goto/16 :goto_8

    :cond_31
    move v1, v3

    goto/16 :goto_a

    :cond_32
    move v10, v3

    move v3, v1

    move v1, v10

    goto/16 :goto_9

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 170
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
