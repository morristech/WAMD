.class public Lcom/whatsapp/gallerypicker/ImagePreview;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "ImagePreview.java"


# static fields
.field private static final K:[Ljava/lang/String;

.field public static d:I

.field private static p:Lcom/whatsapp/util/n;


# instance fields
.field private A:Ljava/util/HashMap;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/support/v4/view/ViewPager;

.field private E:Ljava/util/HashMap;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:I

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/util/HashMap;

.field private J:Landroid/view/ViewGroup;

.field private b:Z

.field private c:Ljava/util/HashMap;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/net/Uri;

.field private j:Landroid/os/Handler;

.field private k:Lcom/whatsapp/gallerypicker/am;

.field private l:Landroid/widget/ImageView;

.field private m:F

.field private n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private o:I

.field private q:Landroid/widget/ImageView;

.field private r:Ljava/util/ArrayList;

.field private s:Lcom/whatsapp/a11;

.field private t:Landroid/os/Handler;

.field private u:I

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Z

.field private x:F

.field private y:Lcom/whatsapp/gallerypicker/b8;

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x13

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "K@hg\u0013GO"

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

    const-string v0, "KSwc\u000fZHk"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "K@hg\u0013GOk"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "E@`L\u0013\\Du`"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "ALyt\u001fXS}e\u0013MV7p\u0008M@lv"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "IO|a\u0015AE6z\u0014\\DvgTMYla\u001b\u0006rLA?il"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "KSwc\u0008MBl`"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "ZNlr\u000eANv`"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "]Sq`"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "ZD{z\nADvg"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "ALyt\u001fXS}e\u0013MV7w\u001f[Uj|\u0003"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "ZD{g"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "]Sq`"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "ZNlr\u000eANv`"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "KSwc\u000fZHk"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "KSwc\u0008MBl`"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "K@hg\u0013GOk"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "[By\u007f\u001f}QQu4MD|v\u001e"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "ZNlr\u000eANv"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string v6, "KSwc8Qnmg\n]UKz\u0000M"

    const/16 v0, 0x12

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string v0, "GTlc\u000f\\gwa\u0017IU"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "E@`P\u0008GQ"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "GTlc\u000f\\"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "AOqg\u0013IMJv\u0019\\"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "NMyg\u000eMOJ|\u000eIUq|\u0014"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    .line 237
    new-instance v0, Lcom/whatsapp/util/n;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/whatsapp/util/n;-><init>(I)V

    sput-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Lcom/whatsapp/util/n;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_18
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_1b
    move v6, v5

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
    .line 193
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    .line 249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Ljava/util/HashMap;

    .line 319
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Landroid/os/Handler;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:[I

    .line 9
    new-instance v0, Lcom/whatsapp/gallerypicker/an;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/an;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 163
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/os/Handler;

    .line 238
    new-instance v0, Lcom/whatsapp/gallerypicker/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/f;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Ljava/lang/Runnable;

    .line 126
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:F

    return p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;I)I
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:I

    return p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->i:Landroid/net/Uri;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->g:Landroid/view/View;

    return-object v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/view/View;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 294
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->removeAllViews()V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 113
    new-instance v3, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    invoke-direct {v3, p0, p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;Landroid/net/Uri;)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->addView(Landroid/view/View;)V

    .line 272
    if-eqz v1, :cond_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:I

    if-ge v0, v1, :cond_2

    .line 290
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->addView(Landroid/view/View;)V

    .line 137
    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 259
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:I

    .line 287
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildCount()I

    move-result v4

    move v2, v1

    .line 152
    :goto_0
    if-ge v2, v4, :cond_0

    .line 168
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 151
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2

    .line 234
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 151
    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, p2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->removeView(Landroid/view/View;)V

    .line 288
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->k:Lcom/whatsapp/gallerypicker/am;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/am;->notifyDataSetChanged()V

    .line 102
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:I

    .line 219
    :cond_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:I

    if-ltz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 124
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:I

    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(I)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->addView(Landroid/view/View;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    .line 160
    :cond_3
    return-void
.end method

.method private a(Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p1, p2}, Lcom/whatsapp/PhotoView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 190
    new-instance v2, Lcom/whatsapp/gallerypicker/av;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/whatsapp/gallerypicker/av;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;ILandroid/net/Uri;Landroid/net/Uri;)V

    .line 164
    new-instance v0, Lcom/whatsapp/gallerypicker/ae;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/ae;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:Lcom/whatsapp/gallerypicker/b8;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gallerypicker/b8;->a(Lcom/whatsapp/gallerypicker/bd;Lcom/whatsapp/gallerypicker/ay;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 184
    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 285
    :cond_0
    return-void

    :cond_1
    move-object v0, p2

    .line 116
    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Z

    return p1
.end method

.method static b(Lcom/whatsapp/gallerypicker/ImagePreview;F)F
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:F

    return p1
.end method

.method static b(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget v2, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 251
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:Lcom/whatsapp/gallerypicker/b8;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:Lcom/whatsapp/gallerypicker/b8;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b8;->c()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:Lcom/whatsapp/gallerypicker/b8;

    .line 204
    :cond_0
    invoke-static {}, Lcom/whatsapp/gallerypicker/b8;->a()V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 209
    instance-of v3, v0, Lcom/whatsapp/PhotoView;

    if-eqz v3, :cond_1

    .line 308
    check-cast v0, Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->c()V

    .line 133
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 262
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->ag()V

    .line 62
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/gallerypicker/ImagePreview;I)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(I)V

    return-void
.end method

.method static c(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Ljava/lang/Runnable;

    return-object v0
.end method

.method static d(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/a11;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Lcom/whatsapp/a11;

    return-object v0
.end method

.method static e(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static f(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static g(Lcom/whatsapp/gallerypicker/ImagePreview;)Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Z

    return v0
.end method

.method static h(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Ljava/util/HashMap;

    return-object v0
.end method

.method static i(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static j(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->J:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static k(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method static l(Lcom/whatsapp/gallerypicker/ImagePreview;)Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:Z

    return v0
.end method

.method static m(Lcom/whatsapp/gallerypicker/ImagePreview;)[I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:[I

    return-object v0
.end method

.method static n(Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->b()V

    return-void
.end method

.method static o(Lcom/whatsapp/gallerypicker/ImagePreview;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:I

    return v0
.end method

.method static p(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static q(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static r(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Ljava/util/HashMap;

    return-object v0
.end method

.method static s(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static t(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static u(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->B:Landroid/view/View;

    return-object v0
.end method

.method static v(Lcom/whatsapp/gallerypicker/ImagePreview;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:I

    return v0
.end method

.method static w(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/view/View;

    return-object v0
.end method

.method static x(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    sget v10, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 132
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 92
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 155
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->g:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->J:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:[I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 177
    if-lez v1, :cond_0

    .line 299
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

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 106
    :cond_1
    if-gez v0, :cond_2

    .line 107
    const/4 v0, 0x0

    .line 213
    :cond_2
    const/16 v1, 0x46

    if-le v0, v1, :cond_4

    .line 216
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->g:Landroid/view/View;

    mul-int/lit8 v2, v0, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:Z

    if-nez v1, :cond_3

    .line 161
    mul-int/lit16 v1, v0, 0xff

    div-int/lit8 v1, v1, 0x64

    .line 182
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    shl-int/lit8 v3, v1, 0x18

    const v4, 0xffffff

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 309
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    :cond_4
    const/16 v1, 0x64

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    move v9, v0

    .line 125
    :goto_0
    if-eqz v9, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:Z

    if-nez v0, :cond_5

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:Z

    .line 250
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    const/high16 v0, 0x3f000000

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 148
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    move v4, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 83
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 292
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 136
    if-eqz v10, :cond_6

    .line 39
    :cond_5
    if-nez v9, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:Z

    if-eqz v0, :cond_6

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:Z

    .line 224
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    const/high16 v0, 0x3f000000

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 129
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    move v3, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 206
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 202
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 189
    const/4 v0, 0x1

    .line 303
    :goto_1
    return v0

    .line 67
    :cond_7
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_0

    .line 253
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:Z

    if-eqz v0, :cond_9

    .line 254
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->i:Landroid/net/Uri;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Landroid/net/Uri;Landroid/view/View;)V

    if-eqz v10, :cond_a

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->b:Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->i:Landroid/net/Uri;

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->J:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 303
    :cond_b
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 175
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 13
    if-eqz v1, :cond_1

    .line 264
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/b8;->a(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/PhotoView;

    .line 244
    if-eqz v1, :cond_2

    .line 138
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    .line 242
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:I

    invoke-virtual {v1, v2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    .line 135
    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->a(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Landroid/net/Uri;)V

    goto :goto_0

    .line 89
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

    sget v2, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 61
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 258
    invoke-static {}, Lcom/whatsapp/App;->ag()V

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 87
    if-nez p1, :cond_b

    .line 176
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 37
    :goto_0
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    :cond_0
    move-object v1, v0

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Ljava/util/HashMap;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 172
    sget-object v4, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 275
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_2
    if-eqz v2, :cond_1

    .line 318
    :cond_3
    if-eqz v1, :cond_7

    .line 71
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Ljava/util/HashMap;

    .line 108
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Ljava/util/HashMap;

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Ljava/util/HashMap;

    .line 267
    :cond_4
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    .line 226
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    .line 313
    :cond_5
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Ljava/util/HashMap;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Ljava/util/HashMap;

    .line 159
    :cond_6
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 196
    if-eqz v0, :cond_7

    .line 123
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Ljava/util/HashMap;

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Ljava/util/HashMap;

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Lcom/whatsapp/util/n;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 269
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:I

    .line 141
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 214
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    .line 277
    :goto_1
    return-void

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020555

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Landroid/graphics/drawable/Drawable;

    .line 256
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020554

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/graphics/drawable/Drawable;

    .line 169
    const v0, 0x7f030078

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->setContentView(I)V

    .line 268
    const v0, 0x7f0b0214

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->J:Landroid/view/ViewGroup;

    .line 232
    const v0, 0x7f0b0216

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->h:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0b0215

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->g:Landroid/view/View;

    .line 4
    const v0, 0x7f0b0217

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Landroid/view/ViewGroup;

    .line 265
    new-instance v0, Lcom/whatsapp/gallerypicker/ImagePreview$2;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/gallerypicker/ImagePreview$2;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 278
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    const v0, 0x7f0b012b

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Landroid/support/v4/view/ViewPager;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Landroid/support/v4/view/ViewPager;

    const/high16 v1, 0x41400000

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 192
    new-instance v0, Lcom/whatsapp/gallerypicker/am;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/am;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/gallerypicker/an;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->k:Lcom/whatsapp/gallerypicker/am;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->k:Lcom/whatsapp/gallerypicker/am;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/whatsapp/gallerypicker/al;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/al;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 162
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 173
    const v1, 0x7f0e0361

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 212
    new-instance v1, Lcom/whatsapp/gallerypicker/ar;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/ar;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance v0, Lcom/whatsapp/gallerypicker/ImagePreview$5;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/gallerypicker/ImagePreview$5;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/widget/ImageView;

    const v1, 0x7f0204ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/widget/ImageView;

    const v1, 0x7f02062a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 312
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/gallerypicker/a;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/a;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance v0, Lcom/whatsapp/gallerypicker/a3;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/gallerypicker/a3;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Lcom/whatsapp/a11;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Lcom/whatsapp/a11;

    new-instance v1, Lcom/whatsapp/gallerypicker/a1;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/a1;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/a11;->a(Lcom/whatsapp/s;)V

    .line 158
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 110
    new-instance v1, Lcom/whatsapp/gallerypicker/u;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/u;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v0, 0x7f0b0213

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 307
    new-instance v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-direct {v1, p0, p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    .line 97
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:I

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_a

    .line 42
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    :cond_a
    const v0, 0x7f0b0210

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->B:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->a()V

    .line 45
    invoke-direct {p0, v7}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(I)V

    .line 247
    new-instance v0, Lcom/whatsapp/gallerypicker/b8;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->j:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/b8;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:Lcom/whatsapp/gallerypicker/b8;

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

    .line 236
    const v0, 0x7f0e0101

    invoke-interface {p1, v2, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204fa

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 140
    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 147
    const v0, 0x7f0e0351

    invoke-interface {p1, v2, v3, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020509

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 229
    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 188
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 240
    invoke-static {p0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;)V

    .line 243
    :cond_0
    return v3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onDestroy()V

    .line 305
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Lcom/whatsapp/util/n;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/n;->putAll(Ljava/util/Map;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:Lcom/whatsapp/gallerypicker/b8;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:Lcom/whatsapp/gallerypicker/b8;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b8;->c()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:Lcom/whatsapp/gallerypicker/b8;

    .line 279
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 207
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 33
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 301
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;Z)V

    .line 246
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 191
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 284
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v3

    .line 296
    :goto_0
    return v0

    .line 15
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    move v0, v2

    .line 231
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 180
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v1, v1, v5

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v1, v1, v5

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v1, v1, v5

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v1, v1, v3

    sget v3, Lcom/whatsapp/t4;->m:I

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v1, v1, v3

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/App;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 241
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 293
    sget-object v3, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v3, v3, v5

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 263
    :cond_1
    invoke-virtual {p0, v4, v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 74
    goto/16 :goto_0

    .line 120
    :sswitch_2
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:I

    if-ltz v0, :cond_6

    .line 186
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 311
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 57
    if-nez v1, :cond_2

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 295
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x168

    if-lt v3, v4, :cond_3

    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, -0x168

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 316
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    .line 181
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    if-eqz v3, :cond_5

    .line 103
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->f:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:I

    invoke-virtual {v1, v3}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 197
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 211
    if-eqz v0, :cond_6

    .line 156
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->e()V

    :cond_6
    move v0, v2

    .line 296
    goto/16 :goto_0

    .line 284
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
    .line 304
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 286
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 310
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    return-void
.end method
