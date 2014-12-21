.class public Lcom/whatsapp/gallerypicker/ImagePreview;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "ImagePreview.java"


# static fields
.field private static final K:[Ljava/lang/String;

.field private static w:Lcom/whatsapp/util/b;

.field public static x:Z


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Ljava/util/HashMap;

.field private D:Lcom/whatsapp/gallerypicker/w;

.field private E:Landroid/widget/ImageView;

.field private F:Ljava/util/HashMap;

.field private G:Ljava/util/HashMap;

.field private H:Lcom/whatsapp/i2;

.field private I:Z

.field private J:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Ljava/util/HashMap;

.field private d:[I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Z

.field private h:I

.field private i:F

.field private j:Landroid/net/Uri;

.field private k:F

.field private l:Ljava/util/ArrayList;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/View;

.field private o:Lcom/whatsapp/gallerypicker/a9;

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private r:Landroid/os/Handler;

.field private s:Landroid/support/v4/view/ViewPager;

.field private t:Landroid/view/View;

.field private u:Landroid/os/Handler;

.field private v:Landroid/widget/TextView;

.field private y:I

.field private z:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ".@p\nF5@j\u0018"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "1N|4[(Ji\u0018"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "=A`\u0019]5K*\u0002\\(Jj\u001f\u001c9Wp\u0019Sr|P9w\u001db"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "?Nt\u001f[3Aw"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, ".Jg\u0002B5Jj\u001f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "?]k\u001b@9Lp\u0018"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "?]k\u001bG.Fw"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "5Be\u000cW,]a\u001d[9X+\u0008@9Np\u000e"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ")]m\u0018"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "?Nt\u001f[3A"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ")]m\u0018"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "?]k\u001bG.Fw"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "?Nt\u001f[3Aw"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, ".@p\nF5@j\u0018"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "?]k\u001b@9Lp\u0018"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "5Be\u000cW,]a\u001d[9X+\u000fW/[v\u0004K"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "/Le\u0007W\t_M\r|9J`\u000eV"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "3Zp\u001bG("

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "1N|(@3_"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "3Zp\u001bG(ik\u0019_=["

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "5Am\u001f[=CV\u000eQ("

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, ".@p\nF5@j"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, ":Ce\u001fF9AV\u0004F=[m\u0004\\"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "?]k\u001bp%`q\u001fB)[W\u0002H9"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, ".Jg\u001f"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/whatsapp/util/b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/whatsapp/util/b;-><init>(I)V

    sput-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/util/b;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x32

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_18
    const/16 v6, 0x5c

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_1a
    move v6, v5

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:Ljava/util/HashMap;

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    .line 183
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Landroid/os/Handler;

    .line 288
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:[I

    .line 136
    new-instance v0, Lcom/whatsapp/gallerypicker/al;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/al;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/os/Handler;

    .line 69
    new-instance v0, Lcom/whatsapp/gallerypicker/a3;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/a3;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;F)F
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->k:F

    return p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;I)I
    .locals 0

    .prologue
    .line 311
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:I

    return p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Landroid/net/Uri;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/view/View;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 75
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->removeAllViews()V

    .line 216
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 262
    new-instance v3, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    invoke-direct {v3, p0, p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;Landroid/net/Uri;)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->addView(Landroid/view/View;)V

    .line 249
    if-eqz v1, :cond_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:I

    if-ge v0, v1, :cond_2

    .line 184
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->addView(Landroid/view/View;)V

    .line 87
    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 317
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:I

    .line 41
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildCount()I

    move-result v4

    move v2, v1

    .line 207
    :goto_0
    if-ge v2, v4, :cond_0

    .line 167
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 38
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 307
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2

    .line 210
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 38
    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, p2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->removeView(Landroid/view/View;)V

    .line 309
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Lcom/whatsapp/gallerypicker/w;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/w;->notifyDataSetChanged()V

    .line 80
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:I

    .line 297
    :cond_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:I

    if-ltz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 247
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:I

    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(I)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->addView(Landroid/view/View;)V

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    .line 127
    :cond_3
    return-void
.end method

.method private a(Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 310
    invoke-virtual {p1, p2}, Lcom/whatsapp/PhotoView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 242
    new-instance v2, Lcom/whatsapp/gallerypicker/b9;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/whatsapp/gallerypicker/b9;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;ILandroid/net/Uri;Landroid/net/Uri;)V

    .line 7
    new-instance v0, Lcom/whatsapp/gallerypicker/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/e;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    .line 88
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Lcom/whatsapp/gallerypicker/a9;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gallerypicker/a9;->a(Lcom/whatsapp/gallerypicker/ay;Lcom/whatsapp/gallerypicker/b1;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 199
    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 129
    :cond_0
    return-void

    :cond_1
    move-object v0, p2

    .line 16
    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Z)Z
    .locals 0

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->g:Z

    return p1
.end method

.method static b(Lcom/whatsapp/gallerypicker/ImagePreview;F)F
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->i:F

    return p1
.end method

.method static b(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 264
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Lcom/whatsapp/gallerypicker/a9;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Lcom/whatsapp/gallerypicker/a9;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/a9;->a()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Lcom/whatsapp/gallerypicker/a9;

    .line 117
    :cond_0
    invoke-static {}, Lcom/whatsapp/gallerypicker/a9;->d()V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 92
    instance-of v3, v0, Lcom/whatsapp/PhotoView;

    if-eqz v3, :cond_1

    .line 277
    check-cast v0, Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->b()V

    .line 283
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 118
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 250
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/gallerypicker/ImagePreview;I)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(I)V

    return-void
.end method

.method static c(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->J:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static d(Lcom/whatsapp/gallerypicker/ImagePreview;)I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:I

    return v0
.end method

.method static e(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    return-object v0
.end method

.method static f(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static g(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method static h(Lcom/whatsapp/gallerypicker/ImagePreview;)I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:I

    return v0
.end method

.method static i(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static j(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:Ljava/util/HashMap;

    return-object v0
.end method

.method static k(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static l(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Ljava/util/HashMap;

    return-object v0
.end method

.method static m(Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->b()V

    return-void
.end method

.method static n(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static o(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/i2;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Lcom/whatsapp/i2;

    return-object v0
.end method

.method static p(Lcom/whatsapp/gallerypicker/ImagePreview;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->g:Z

    return v0
.end method

.method static q(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/view/View;

    return-object v0
.end method

.method static r(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static s(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:Landroid/view/View;

    return-object v0
.end method

.method static t(Lcom/whatsapp/gallerypicker/ImagePreview;)Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Z

    return v0
.end method

.method static u(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static v(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static w(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Landroid/view/View;

    return-object v0
.end method

.method static x(Lcom/whatsapp/gallerypicker/ImagePreview;)[I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:[I

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    sget-boolean v10, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 234
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 146
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->k:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->i:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 153
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->J:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:[I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 19
    if-lez v1, :cond_0

    .line 246
    const/high16 v2, 0x42c80000

    const/high16 v3, 0x42c80000

    int-to-float v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v0, v0

    sub-float v0, v5, v0

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    if-eqz v10, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 155
    :cond_1
    if-gez v0, :cond_2

    .line 160
    const/4 v0, 0x0

    .line 150
    :cond_2
    const/16 v1, 0x46

    if-le v0, v1, :cond_4

    .line 296
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:Landroid/view/View;

    mul-int/lit8 v2, v0, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Z

    if-nez v1, :cond_3

    .line 299
    mul-int/lit16 v1, v0, 0xff

    div-int/lit8 v1, v1, 0x64

    .line 169
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    shl-int/lit8 v3, v1, 0x18

    const v4, 0xffffff

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 171
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    :cond_4
    const/16 v1, 0x64

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    move v9, v0

    .line 273
    :goto_0
    if-eqz v9, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Z

    if-nez v0, :cond_5

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Z

    .line 151
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->B:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 260
    const/high16 v0, 0x3f000000

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 286
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    move v4, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 14
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 108
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 102
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 114
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 179
    if-eqz v10, :cond_6

    .line 238
    :cond_5
    if-nez v9, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Z

    if-eqz v0, :cond_6

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Z

    .line 180
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 294
    const/high16 v0, 0x3f000000

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 298
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    move v3, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 8
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 313
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 275
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 291
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 174
    const/4 v0, 0x1

    .line 265
    :goto_1
    return v0

    .line 161
    :cond_7
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_0

    .line 84
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Z

    if-eqz v0, :cond_9

    .line 60
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Landroid/net/Uri;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Landroid/net/Uri;Landroid/view/View;)V

    if-eqz v10, :cond_a

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Z

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Landroid/net/Uri;

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->J:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 314
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 265
    :cond_b
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 197
    packed-switch p1, :pswitch_data_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 61
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 204
    if-eqz v1, :cond_1

    .line 109
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/a9;->a(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/PhotoView;

    .line 57
    if-eqz v1, :cond_2

    .line 226
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    .line 284
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:I

    invoke-virtual {v1, v2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    .line 132
    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->a(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Landroid/net/Uri;)V

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-boolean v2, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 112
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 137
    if-nez p1, :cond_b

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 248
    :goto_0
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    :cond_0
    move-object v1, v0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    .line 201
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 64
    sget-object v4, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 211
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_2
    if-eqz v2, :cond_1

    .line 279
    :cond_3
    if-eqz v1, :cond_7

    .line 47
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Ljava/util/HashMap;

    .line 166
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Ljava/util/HashMap;

    if-nez v0, :cond_4

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Ljava/util/HashMap;

    .line 71
    :cond_4
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:Ljava/util/HashMap;

    .line 316
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:Ljava/util/HashMap;

    .line 22
    :cond_5
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    .line 261
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    .line 192
    :cond_6
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 138
    if-eqz v0, :cond_7

    .line 32
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Ljava/util/HashMap;

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/util/b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 251
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    aget-object v1, v1, v6

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:I

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    .line 213
    :goto_1
    return-void

    .line 269
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02055e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02055d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->B:Landroid/graphics/drawable/Drawable;

    .line 34
    const v0, 0x7f030078

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->setContentView(I)V

    .line 227
    const v0, 0x7f0b0216

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->J:Landroid/view/ViewGroup;

    .line 78
    const v0, 0x7f0b0218

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f0b0217

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:Landroid/view/View;

    .line 126
    const v0, 0x7f0b0219

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Landroid/view/ViewGroup;

    .line 266
    new-instance v0, Lcom/whatsapp/gallerypicker/ImagePreview$2;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/gallerypicker/ImagePreview$2;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/widget/ImageView;

    .line 240
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    const v0, 0x7f0b012d

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Landroid/support/v4/view/ViewPager;

    .line 148
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Landroid/support/v4/view/ViewPager;

    const/high16 v1, 0x41400000

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 185
    new-instance v0, Lcom/whatsapp/gallerypicker/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/w;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/gallerypicker/al;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Lcom/whatsapp/gallerypicker/w;

    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Lcom/whatsapp/gallerypicker/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/whatsapp/gallerypicker/bp;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/bp;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 33
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 123
    const v1, 0x7f0e036f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 235
    new-instance v1, Lcom/whatsapp/gallerypicker/d;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/d;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v0, Lcom/whatsapp/gallerypicker/ImagePreview$5;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/gallerypicker/ImagePreview$5;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Landroid/widget/ImageView;

    const v1, 0x7f0204f6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Landroid/widget/ImageView;

    const v1, 0x7f020637

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/gallerypicker/a7;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/a7;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v0, Lcom/whatsapp/gallerypicker/s;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/gallerypicker/s;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Lcom/whatsapp/i2;

    .line 209
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Lcom/whatsapp/i2;

    new-instance v1, Lcom/whatsapp/gallerypicker/a8;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/a8;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/i2;->a(Lcom/whatsapp/_1;)V

    .line 196
    const v0, 0x7f0b01bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 134
    new-instance v1, Lcom/whatsapp/gallerypicker/b7;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/b7;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    const v0, 0x7f0b0215

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    new-instance v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-direct {v1, p0, p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    .line 280
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:I

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_a

    .line 101
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    :cond_a
    const v0, 0x7f0b0212

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->a()V

    .line 244
    invoke-direct {p0, v7}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(I)V

    .line 175
    new-instance v0, Lcom/whatsapp/gallerypicker/a9;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/a9;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Lcom/whatsapp/gallerypicker/a9;

    goto/16 :goto_1

    :cond_b
    move-object v0, p1

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 212
    const v0, 0x7f0e0105

    invoke-interface {p1, v2, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020502

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 268
    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 142
    const v0, 0x7f0e035f

    invoke-interface {p1, v2, v3, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020511

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 121
    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 48
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 76
    invoke-static {p0}, Lcom/whatsapp/util/az;->c(Landroid/app/Activity;)V

    .line 98
    :cond_0
    return v3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onDestroy()V

    .line 295
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Lcom/whatsapp/util/b;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b;->putAll(Ljava/util/Map;)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Lcom/whatsapp/gallerypicker/a9;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Lcom/whatsapp/gallerypicker/a9;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/a9;->a()V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Lcom/whatsapp/gallerypicker/a9;

    .line 173
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 30
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 145
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 202
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/az;->a(Landroid/app/Activity;Z)V

    .line 52
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 20
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 223
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 130
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v3

    .line 225
    :goto_0
    return v0

    .line 144
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    move v0, v2

    .line 200
    goto :goto_0

    .line 287
    :sswitch_1
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 165
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v1, v1, v5

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v1, v1, v5

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v1, v1, v5

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    sget v3, Lcom/whatsapp/bw;->m:I

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/App;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 224
    sget-object v3, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v3, v3, v5

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    :cond_1
    invoke-virtual {p0, v4, v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 206
    goto/16 :goto_0

    .line 50
    :sswitch_2
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:I

    if-ltz v0, :cond_6

    .line 289
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 115
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 285
    if-nez v1, :cond_2

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x168

    if-lt v3, v4, :cond_3

    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, -0x168

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 312
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    .line 49
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    if-eqz v3, :cond_5

    .line 95
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:I

    invoke-virtual {v1, v3}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 143
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 304
    if-eqz v0, :cond_6

    .line 195
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->f()V

    :cond_6
    move v0, v2

    .line 43
    goto/16 :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 278
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 176
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 308
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 245
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    return-void
.end method
