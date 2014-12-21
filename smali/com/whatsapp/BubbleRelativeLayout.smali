.class public Lcom/whatsapp/BubbleRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "BubbleRelativeLayout.java"


# static fields
.field static g:Landroid/graphics/Paint;

.field private static final k:Landroid/graphics/drawable/Drawable;

.field private static l:I

.field private static final m:Landroid/graphics/drawable/Drawable;

.field private static final n:Landroid/graphics/drawable/Drawable;

.field private static final p:Landroid/graphics/drawable/Drawable;

.field private static final r:Landroid/graphics/drawable/Drawable;

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I

.field b:Lcom/whatsapp/protocol/c9;

.field c:I

.field d:Landroid/graphics/Rect;

.field e:I

.field f:Z

.field h:Z

.field i:Z

.field j:I

.field public o:I

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "\u000bkoap\u000cA\u007f\\p\u0008gbvhFy\u007fbe6|xa~\u0005{"

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    move-object v4, v0

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v2

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "\u000bkoap\u000c1\u007ff\u007f\u001d>clhIwcjh\u0000\u007fyfxIghw2S"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const/4 v4, 0x2

    const-string v0, "\u000bkoap\u000cA\u007f\\p\u0008gbvhFy\u007ffy\u0007Aov~\u000brh,"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/BubbleRelativeLayout;->z:[Ljava/lang/String;

    .line 85
    sput v1, Lcom/whatsapp/BubbleRelativeLayout;->l:I

    .line 122
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 36
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 127
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 100
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 139
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->k:Landroid/graphics/drawable/Drawable;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x1c

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto/16 :goto_1

    :pswitch_2
    const/16 v4, 0x69

    goto :goto_2

    :pswitch_3
    const/16 v4, 0x1e

    goto :goto_2

    :pswitch_4
    const/16 v4, 0xd

    goto :goto_2

    :pswitch_5
    move v4, v8

    goto :goto_2

    nop

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

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->f:Z

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->d:Landroid/graphics/Rect;

    .line 133
    iput v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->o:I

    .line 169
    iput-object p2, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Lcom/whatsapp/protocol/c9;

    .line 79
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->g:Landroid/graphics/Paint;

    .line 14
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x11000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->g:Landroid/graphics/Paint;

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/art;->E:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    :cond_0
    sget v0, Lcom/whatsapp/BubbleRelativeLayout;->l:I

    if-ne v0, v2, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/whatsapp/BubbleRelativeLayout;->l:I

    .line 151
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v1

    .line 126
    iput v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->a:I

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/BubbleRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:I

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->q:I

    .line 172
    iget-object v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Lcom/whatsapp/protocol/c9;

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->h:Z

    .line 145
    iget-boolean v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Lcom/whatsapp/protocol/c9;

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v2, :cond_0

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->e:I

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 89
    iget v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->a:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->a:I

    .line 114
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->a:I

    int-to-float v0, v0

    iget v2, v1, Lcom/whatsapp/art;->w:F

    add-float/2addr v0, v2

    iget v1, v1, Lcom/whatsapp/art;->o:F

    add-float/2addr v0, v1

    :goto_0
    return v0

    .line 123
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->c:I

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Lcom/whatsapp/art;->w:F

    add-float/2addr v0, v2

    iget v1, v1, Lcom/whatsapp/art;->o:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->a:I

    .line 88
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->a:I

    int-to-float v0, v0

    iget v2, v1, Lcom/whatsapp/art;->w:F

    add-float/2addr v0, v2

    iget v1, v1, Lcom/whatsapp/art;->o:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x7f0b0185
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    sget v5, Lcom/whatsapp/App;->h:I

    .line 26
    const/4 v1, 0x0

    .line 68
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

    .line 171
    :goto_0
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v6

    .line 166
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->f:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Lcom/whatsapp/protocol/c9;

    iget-byte v0, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v3, 0x8

    if-ne v0, v3, :cond_8

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->a()F

    move-result v0

    float-to-int v1, v0

    .line 116
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_f

    .line 83
    iget-boolean v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->i:Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_2

    .line 64
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->d:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:I

    iget v7, v6, Lcom/whatsapp/art;->i:I

    sub-int/2addr v4, v7

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/whatsapp/BubbleRelativeLayout;->q:I

    iget v9, v6, Lcom/whatsapp/art;->v:I

    add-int/2addr v8, v9

    .line 120
    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v5, :cond_4

    .line 63
    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Lcom/whatsapp/protocol/c9;

    iget-byte v0, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v0, :cond_3

    .line 43
    :try_start_7
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->d:Landroid/graphics/Rect;

    .line 117
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8

    move-result v0

    if-eqz v0, :cond_b

    .line 108
    :try_start_8
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    iget v3, v6, Lcom/whatsapp/art;->C:I
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9

    sub-int/2addr v0, v3

    move v3, v0

    :goto_1
    :try_start_9
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:I

    iget v7, v6, Lcom/whatsapp/art;->i:I

    sub-int v7, v0, v7

    .line 33
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_a

    move-result v0

    :goto_2
    :try_start_a
    iget v8, p0, Lcom/whatsapp/BubbleRelativeLayout;->q:I

    iget v9, v6, Lcom/whatsapp/art;->v:I

    add-int/2addr v8, v9

    .line 23
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v5, :cond_4

    .line 49
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->d:Landroid/graphics/Rect;

    .line 125
    invoke-static {}, Lcom/whatsapp/App;->t()Z
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
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:I

    iget v7, v6, Lcom/whatsapp/art;->s:I

    sub-int v7, v0, v7

    .line 109
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_d

    move-result v0

    .line 41
    :goto_4
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v8

    iget v9, v6, Lcom/whatsapp/art;->s:I

    sub-int/2addr v8, v9

    .line 47
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    :cond_4
    :try_start_d
    iget-boolean v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->i:Z

    if-eqz v0, :cond_5

    .line 71
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_e

    move-result-object v3

    if-eqz v2, :cond_1e

    const v0, 0x7f02009d

    :goto_5
    :try_start_e
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v5, :cond_7

    .line 12
    :cond_5
    if-eqz v2, :cond_6

    .line 150
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0200ab

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v5, :cond_7

    .line 62
    :cond_6
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 174
    :cond_7
    if-eqz v0, :cond_8

    .line 96
    new-instance v3, Lcom/whatsapp/util/w;

    invoke-direct {v3, v0}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 104
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_10

    .line 106
    :cond_8
    :goto_6
    :try_start_f
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_32

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->h:Z
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_33

    if-eqz v0, :cond_9

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    :try_start_11
    iget-object v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Lcom/whatsapp/protocol/c9;

    iget-byte v2, v2, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_34

    if-nez v2, :cond_9

    .line 173
    :try_start_12
    iget v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    iget v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->o:I
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_35

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    .line 138
    int-to-float v1, v1

    const/high16 v2, 0x3e800000

    mul-float v3, v1, v2

    .line 98
    :try_start_13
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget v1, v6, Lcom/whatsapp/art;->n:F
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_36

    :goto_7
    const/high16 v2, 0x3f800000

    .line 113
    :try_start_14
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v4

    if-eqz v4, :cond_30

    iget v0, v6, Lcom/whatsapp/art;->n:F
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_37

    add-float/2addr v3, v0

    :goto_8
    const/high16 v4, 0x3f800000

    sget-object v5, Lcom/whatsapp/BubbleRelativeLayout;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 84
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    :cond_9
    return-void

    .line 68
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

    .line 166
    :catch_3
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 83
    :catch_5
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_6

    .line 120
    :catch_6
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_7

    .line 63
    :catch_7
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_8

    .line 117
    :catch_8
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_9

    .line 108
    :catch_9
    move-exception v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    .line 33
    :catch_a
    move-exception v0

    throw v0

    :cond_c
    iget v0, v6, Lcom/whatsapp/art;->C:I

    add-int/2addr v0, v1

    goto/16 :goto_2

    .line 125
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

    .line 109
    :catch_d
    move-exception v0

    throw v0

    :cond_e
    move v0, v1

    goto/16 :goto_4

    .line 71
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

    .line 9
    :catch_10
    move-exception v0

    .line 135
    :try_start_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/BubbleRelativeLayout;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/whatsapp/util/ac;->b()V

    .line 40
    if-eqz v5, :cond_8

    .line 28
    :cond_f
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->o:I
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_11

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1a

    .line 92
    :try_start_20
    sget-object v0, Lcom/whatsapp/Conversation;->aM:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Lcom/whatsapp/protocol/c9;

    iget-object v3, v3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_12

    move-result v0

    if-eqz v0, :cond_19

    .line 55
    sget-object v0, Lcom/whatsapp/Conversation;->B:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sget v3, Lcom/whatsapp/BubbleRelativeLayout;->l:I

    sub-int v3, v0, v3

    .line 16
    sget-object v0, Lcom/whatsapp/Conversation;->aM:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Lcom/whatsapp/protocol/c9;

    iget-object v4, v4, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sn;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/sn;->a(Lcom/whatsapp/sn;)I

    move-result v4

    if-le v4, v3, :cond_10

    .line 140
    if-eqz v5, :cond_31

    move v1, v3

    .line 170
    :cond_10
    :try_start_21
    invoke-static {v0}, Lcom/whatsapp/sn;->a(Lcom/whatsapp/sn;)I
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_13

    move-result v3

    if-ge v3, v1, :cond_18

    .line 70
    const/4 v3, 0x0

    .line 121
    invoke-static {v0}, Lcom/whatsapp/sn;->a(Lcom/whatsapp/sn;)I

    move-result v4

    if-lt v4, v1, :cond_11

    .line 107
    invoke-static {v0}, Lcom/whatsapp/sn;->a(Lcom/whatsapp/sn;)I

    move-result v1

    if-eqz v5, :cond_32

    .line 5
    :cond_11
    invoke-virtual {v0, v1}, Lcom/whatsapp/sn;->a(I)V

    .line 29
    const/4 v3, 0x1

    move v10, v3

    move v3, v1

    move v1, v10

    .line 24
    :goto_9
    if-eqz v1, :cond_17

    .line 124
    iget-object v4, v0, Lcom/whatsapp/sn;->a:Lcom/whatsapp/sn;

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/Conversation;

    if-eqz v1, :cond_17

    .line 164
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    .line 45
    :try_start_22
    iget-object v7, v1, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;
    :try_end_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_14

    if-eqz v7, :cond_17

    .line 115
    :cond_12
    if-eqz v4, :cond_14

    .line 167
    invoke-virtual {v4, v3}, Lcom/whatsapp/sn;->a(I)V

    .line 27
    iget-object v7, v1, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget-object v8, v4, Lcom/whatsapp/sn;->f:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 44
    if-eqz v7, :cond_13

    .line 77
    :try_start_23
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V
    :try_end_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_15

    .line 165
    :cond_13
    iget-object v4, v4, Lcom/whatsapp/sn;->a:Lcom/whatsapp/sn;

    .line 111
    if-eqz v5, :cond_12

    .line 143
    :cond_14
    iget-object v4, v0, Lcom/whatsapp/sn;->d:Lcom/whatsapp/sn;

    .line 154
    :cond_15
    if-eqz v4, :cond_17

    .line 90
    invoke-virtual {v4, v3}, Lcom/whatsapp/sn;->a(I)V

    .line 53
    iget-object v7, v1, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget-object v8, v4, Lcom/whatsapp/sn;->f:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 119
    if-eqz v7, :cond_16

    .line 48
    :try_start_24
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V
    :try_end_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_16

    .line 148
    :cond_16
    iget-object v4, v4, Lcom/whatsapp/sn;->d:Lcom/whatsapp/sn;

    .line 73
    if-eqz v5, :cond_15

    .line 158
    :cond_17
    if-eqz v5, :cond_31

    .line 87
    :cond_18
    invoke-static {v0}, Lcom/whatsapp/sn;->a(Lcom/whatsapp/sn;)I

    move-result v1

    .line 19
    :goto_a
    if-eqz v5, :cond_1a

    .line 105
    :cond_19
    const/4 v0, -0x1

    :try_start_25
    iput v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->o:I
    :try_end_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_17

    .line 157
    :cond_1a
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Lcom/whatsapp/protocol/c9;

    iget-byte v0, v0, Lcom/whatsapp/protocol/c9;->b:B

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Lcom/whatsapp/protocol/c9;

    iget-byte v0, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_18

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1b

    .line 76
    :try_start_27
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->d:Landroid/graphics/Rect;

    .line 17
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_19

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    move v3, v0

    .line 161
    :goto_b
    :try_start_28
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:I

    iget v7, v6, Lcom/whatsapp/art;->i:I

    sub-int v7, v0, v7

    .line 82
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, v6, Lcom/whatsapp/art;->C:I
    :try_end_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_1b

    sub-int v0, v1, v0

    .line 136
    :goto_c
    :try_start_29
    iget v8, p0, Lcom/whatsapp/BubbleRelativeLayout;->q:I

    iget v9, v6, Lcom/whatsapp/art;->v:I

    add-int/2addr v8, v9

    .line 137
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v5, :cond_1d

    .line 93
    :cond_1b
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->o:I
    :try_end_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_1c

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1c

    .line 78
    :try_start_2a
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->d:Landroid/graphics/Rect;

    .line 2
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_2a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_1d

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    move v3, v0

    :goto_d
    :try_start_2b
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:I

    iget v7, v6, Lcom/whatsapp/art;->s:I

    sub-int v7, v0, v7

    .line 22
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_1f

    move-result v0

    if-eqz v0, :cond_22

    move v0, v1

    .line 58
    :goto_e
    :try_start_2c
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v8

    iget v9, v6, Lcom/whatsapp/art;->s:I

    sub-int/2addr v8, v9

    .line 118
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v5, :cond_1d

    .line 11
    :cond_1c
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->o:I
    :try_end_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_20

    packed-switch v0, :pswitch_data_0

    .line 6
    :goto_f
    :try_start_2d
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->d:Landroid/graphics/Rect;

    .line 162
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_2a

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    move v3, v0

    :goto_10
    :try_start_2e
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:I

    iget v5, v6, Lcom/whatsapp/art;->s:I

    sub-int v5, v0, v5

    .line 99
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_2c

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v1

    .line 130
    :goto_11
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v7

    iget v8, v6, Lcom/whatsapp/art;->s:I

    sub-int/2addr v7, v8

    .line 18
    invoke-virtual {v4, v3, v5, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/BubbleRelativeLayout;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81
    :cond_1d
    const/4 v3, 0x0

    .line 67
    :try_start_2f
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->o:I
    :try_end_2f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_2d

    packed-switch v0, :pswitch_data_1

    .line 25
    if-eqz v2, :cond_2e

    .line 3
    :try_start_30
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02009f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_31

    move-result-object v0

    .line 91
    :goto_12
    if-eqz v0, :cond_8

    .line 146
    new-instance v2, Lcom/whatsapp/util/w;

    invoke-direct {v2, v0}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 66
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    .line 71
    :cond_1e
    const v0, 0x7f02009c

    goto/16 :goto_5

    .line 28
    :catch_11
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_12

    .line 92
    :catch_12
    move-exception v0

    throw v0

    .line 170
    :catch_13
    move-exception v0

    throw v0

    .line 115
    :catch_14
    move-exception v0

    throw v0

    .line 77
    :catch_15
    move-exception v0

    throw v0

    .line 48
    :catch_16
    move-exception v0

    throw v0

    .line 105
    :catch_17
    move-exception v0

    throw v0

    .line 157
    :catch_18
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_19

    .line 17
    :catch_19
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_1a

    :catch_1a
    move-exception v0

    throw v0

    .line 161
    :cond_1f
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    iget v3, v6, Lcom/whatsapp/art;->C:I

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_b

    .line 82
    :catch_1b
    move-exception v0

    throw v0

    .line 136
    :cond_20
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto/16 :goto_c

    .line 93
    :catch_1c
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_1d

    .line 2
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

    .line 22
    :catch_1f
    move-exception v0

    throw v0

    :cond_22
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto/16 :goto_e

    .line 11
    :catch_20
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_21

    .line 132
    :catch_21
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_22

    :catch_22
    move-exception v0

    throw v0

    .line 80
    :pswitch_0
    :try_start_38
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->d:Landroid/graphics/Rect;

    .line 132
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_38
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_21

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    move v3, v0

    :goto_13
    :try_start_39
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:I

    iget v7, v6, Lcom/whatsapp/art;->s:I

    sub-int v7, v0, v7

    .line 144
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_23

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    .line 129
    :goto_14
    :try_start_3a
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 159
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    if-eqz v5, :cond_1d

    .line 34
    :pswitch_1
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->d:Landroid/graphics/Rect;

    .line 112
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_24

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    move v3, v0

    :goto_15
    const/4 v7, -0x1

    .line 65
    :try_start_3b
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3b} :catch_26

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    .line 152
    :goto_16
    :try_start_3c
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 102
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    if-eqz v5, :cond_1d

    .line 15
    :pswitch_2
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->d:Landroid/graphics/Rect;

    .line 56
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_27

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    move v3, v0

    :goto_17
    const/4 v7, -0x1

    .line 128
    :try_start_3d
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_3d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d .. :try_end_3d} :catch_29

    move-result v0

    if-eqz v0, :cond_28

    move v0, v1

    :goto_18
    :try_start_3e
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v8

    iget v9, v6, Lcom/whatsapp/art;->s:I

    sub-int/2addr v8, v9

    .line 74
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_3e} :catch_2a

    .line 31
    if-eqz v5, :cond_1d

    goto/16 :goto_f

    .line 132
    :cond_23
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    move v3, v0

    goto :goto_13

    .line 144
    :catch_23
    move-exception v0

    throw v0

    :cond_24
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto :goto_14

    .line 112
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

    .line 65
    :catch_26
    move-exception v0

    throw v0

    :cond_26
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto :goto_16

    .line 56
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

    .line 128
    :catch_29
    move-exception v0

    throw v0

    :cond_28
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto :goto_18

    .line 162
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

    .line 99
    :catch_2c
    move-exception v0

    throw v0

    :cond_2a
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto/16 :goto_11

    .line 13
    :pswitch_3
    if-eqz v2, :cond_2b

    :try_start_42
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200a2

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
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->n:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_12

    .line 160
    :pswitch_4
    if-eqz v2, :cond_2c

    :try_start_43
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_43
    .catch Ljava/lang/OutOfMemoryError; {:try_start_43 .. :try_end_43} :catch_2f

    move-result-object v0

    goto/16 :goto_12

    :catch_2f
    move-exception v0

    throw v0

    :cond_2c
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->p:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_12

    .line 42
    :pswitch_5
    if-eqz v2, :cond_2d

    :try_start_44
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200a0

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

    .line 39
    :cond_2e
    :try_start_45
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->k:Landroid/graphics/drawable/Drawable;
    :try_end_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_45 .. :try_end_45} :catch_31

    goto/16 :goto_12

    .line 131
    :catch_31
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/BubbleRelativeLayout;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v3

    .line 20
    invoke-static {}, Lcom/whatsapp/util/ac;->b()V

    goto/16 :goto_12

    .line 38
    :catch_32
    move-exception v0

    :try_start_46
    throw v0
    :try_end_46
    .catch Ljava/lang/OutOfMemoryError; {:try_start_46 .. :try_end_46} :catch_33

    :catch_33
    move-exception v0

    throw v0

    .line 173
    :catch_34
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catch Ljava/lang/OutOfMemoryError; {:try_start_47 .. :try_end_47} :catch_35

    :catch_35
    move-exception v0

    throw v0

    .line 98
    :catch_36
    move-exception v0

    throw v0

    :cond_2f
    int-to-float v1, v0

    iget v2, v6, Lcom/whatsapp/art;->n:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    goto/16 :goto_7

    .line 113
    :catch_37
    move-exception v0

    throw v0

    :cond_30
    int-to-float v0, v0

    iget v3, v6, Lcom/whatsapp/art;->n:F

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

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
