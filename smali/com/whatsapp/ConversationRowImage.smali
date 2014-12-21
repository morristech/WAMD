.class public Lcom/whatsapp/ConversationRowImage;
.super Lcom/whatsapp/ConversationRowMedia;
.source "ConversationRowImage.java"


# static fields
.field private static final P:Landroid/graphics/drawable/Drawable;

.field private static final Q:Landroid/graphics/drawable/Drawable;

.field private static S:Lcom/whatsapp/util/ao;

.field private static final V:Landroid/graphics/drawable/Drawable;

.field private static final Y:Landroid/graphics/drawable/Drawable;

.field private static final ab:[Ljava/lang/String;


# instance fields
.field private final N:Lcom/whatsapp/ConversationRowImage$RowImageView;

.field private final O:Landroid/view/View;

.field private final R:Landroid/widget/TextView;

.field private T:Lcom/whatsapp/util/ao;

.field private final U:Landroid/view/View;

.field private final W:Lcom/whatsapp/TextEmojiLabel;

.field private final X:Lcom/whatsapp/CircularProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "2;JdT("

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

    const-string v0, "2-QgV`8P{\u000b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "2)JeTa)BeA("

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "2(Qd\u000b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "2)Qi_a;FzCw9\u0019"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "y8Z"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "s1FzE"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "b2P"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string v6, "2)Qi_a;FzC{3D2"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "d4F\u007f\\w.PiVwr\u0003nC}0|eT("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "2;JdTA4Ym\u000b"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "20FlXs\u0002PaKwg"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "23BeT("

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "2)ZxT("

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "x4G"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "q2M~T`.B|X}3QgF{0BoT=;Jd]d4F\u007f\u0011"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u007f8P{Pu8||Tj)\u0003aB23Vd]"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "]/Jm_f<Wa^|"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/whatsapp/util/w;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 46
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->P:Landroid/graphics/drawable/Drawable;

    .line 61
    new-instance v0, Lcom/whatsapp/util/w;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 42
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/graphics/drawable/Drawable;

    .line 11
    new-instance v0, Lcom/whatsapp/util/w;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 128
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->V:Landroid/graphics/drawable/Drawable;

    .line 137
    new-instance v0, Lcom/whatsapp/util/w;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 116
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/drawable/Drawable;

    .line 95
    new-instance v0, Lcom/whatsapp/uj;

    invoke-direct {v0}, Lcom/whatsapp/uj;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->S:Lcom/whatsapp/util/ao;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x31

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x12

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x23

    goto :goto_2

    :pswitch_14
    move v6, v5

    goto :goto_2

    nop

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    .line 119
    new-instance v0, Lcom/whatsapp/hx;

    invoke-direct {v0, p0}, Lcom/whatsapp/hx;-><init>(Lcom/whatsapp/ConversationRowImage;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->T:Lcom/whatsapp/util/ao;

    .line 176
    const v0, 0x7f0b017c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0b0141

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationRowImage$RowImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    .line 5
    const v0, 0x7f0b0088

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->X:Lcom/whatsapp/CircularProgressBar;

    .line 81
    const v0, 0x7f0b0182

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->O:Landroid/view/View;

    .line 28
    const v0, 0x7f0b0181

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Landroid/view/View;

    .line 190
    const v0, 0x7f0b0183

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->W:Lcom/whatsapp/TextEmojiLabel;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->W:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/a_9;

    invoke-direct {v1}, Lcom/whatsapp/a_9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/a_9;)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->W:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->W:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->W:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->W:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->W:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 155
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowImage;->c(Lcom/whatsapp/protocol/c9;)V

    .line 39
    return-void
.end method

.method static a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->P:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowImage;)Lcom/whatsapp/ConversationRowImage$RowImageView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    return-object v0
.end method

.method static b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->V:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private c(Lcom/whatsapp/protocol/c9;)V
    .locals 12

    .prologue
    const/4 v10, -0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/16 v11, 0x8

    const/4 v3, 0x0

    sget v6, Lcom/whatsapp/App;->h:I

    .line 3
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 164
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v1, v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Lcom/whatsapp/MediaData;)Lcom/whatsapp/MediaData;

    .line 111
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_3

    .line 161
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->U:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->X:Lcom/whatsapp/CircularProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->O:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 141
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->M:Lcom/whatsapp/util/l;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->L:Lcom/whatsapp/util/l;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->X:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->L:Lcom/whatsapp/util/l;

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-wide v8, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v1, v8

    .line 50
    :try_start_3
    iget-object v5, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/afu;

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/afu;

    invoke-virtual {v5}, Lcom/whatsapp/afu;->c()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    if-eqz v5, :cond_1e

    .line 192
    :try_start_4
    iget-object v5, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v5, :cond_2

    .line 121
    div-int/lit8 v1, v1, 0x2

    if-eqz v6, :cond_1e

    .line 20
    :cond_2
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    move v5, v1

    .line 191
    :goto_0
    :try_start_5
    iget-object v7, p0, Lcom/whatsapp/ConversationRowImage;->X:Lcom/whatsapp/CircularProgressBar;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v5, :cond_17

    move v1, v2

    :goto_1
    :try_start_6
    invoke-virtual {v7, v1}, Lcom/whatsapp/CircularProgressBar;->setIndeterminate(Z)V

    .line 152
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->X:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    .line 171
    if-eqz v6, :cond_8

    .line 48
    :cond_3
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v1, :cond_4

    :try_start_7
    iget-boolean v1, p1, Lcom/whatsapp/protocol/c9;->t:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v1, :cond_5

    :try_start_8
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v1, :cond_5

    :try_start_9
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    .line 107
    invoke-static {v1}, Lcom/whatsapp/tc;->d(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-nez v1, :cond_5

    .line 30
    :cond_4
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->U:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const v5, 0x7f0e02e8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 162
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->X:Lcom/whatsapp/CircularProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->O:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->M:Lcom/whatsapp/util/l;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->M:Lcom/whatsapp/util/l;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v6, :cond_8

    .line 188
    :cond_5
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->U:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->X:Lcom/whatsapp/CircularProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->O:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_18

    :try_start_c
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c

    if-nez v1, :cond_18

    :try_start_d
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v1, :cond_18

    move v1, v2

    .line 93
    :goto_2
    :try_start_e
    iget-object v5, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_f

    if-eqz v5, :cond_6

    if-nez v1, :cond_6

    .line 132
    :try_start_f
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const v5, 0x7f0e035d

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const v5, 0x7f0200eb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 108
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/util/l;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->M:Lcom/whatsapp/util/l;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10

    if-eqz v6, :cond_7

    .line 154
    :cond_6
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    sget-object v5, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-wide v8, p1, Lcom/whatsapp/protocol/c9;->M:J

    invoke-static {v5, v8, v9}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const v5, 0x7f0200bf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->J:Lcom/whatsapp/util/l;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->J:Lcom/whatsapp/util/l;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_11

    .line 31
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    :cond_8
    const v1, 0x7f0b0184

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 88
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 193
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->W:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 63
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 120
    new-instance v1, Ljava/text/Bidi;

    iget-object v5, p1, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    invoke-direct {v1, v5, v10}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 78
    :try_start_11
    invoke-virtual {v1}, Ljava/text/Bidi;->isLeftToRight()Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_12

    move-result v1

    .line 118
    :goto_3
    if-eqz v1, :cond_1d

    .line 45
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 180
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 14
    invoke-virtual {v7, v1, v5}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 130
    :goto_4
    iget-object v5, p1, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    .line 185
    if-nez v1, :cond_9

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 189
    :cond_9
    :try_start_12
    iget-object v8, p0, Lcom/whatsapp/ConversationRowImage;->W:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v5, v8, v1, p1}, Lcom/whatsapp/ConversationRowText;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;ILcom/whatsapp/protocol/c9;)V

    .line 168
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f09001b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0027

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v5, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0027

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0025

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 124
    invoke-virtual {v7, v1, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z

    .line 135
    if-eqz v6, :cond_b

    .line 54
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->W:Lcom/whatsapp/TextEmojiLabel;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 148
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f09001c

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0028

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v5, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0028

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0026

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 170
    invoke-virtual {v7, v1, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_14

    .line 129
    :cond_b
    :try_start_13
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v5, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-static {v1, v5}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z

    .line 49
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 159
    iget-boolean v1, p1, Lcom/whatsapp/protocol/c9;->t:Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_15

    if-eqz v1, :cond_c

    :try_start_14
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_16

    if-eqz v1, :cond_c

    :try_start_15
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/tc;->a(Ljava/lang/String;)Z
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_17

    move-result v1

    if-nez v1, :cond_c

    .line 68
    :try_start_16
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->B:Landroid/widget/TextView;

    const v5, 0x7f0200b7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_18

    if-eqz v6, :cond_d

    .line 27
    :cond_c
    :try_start_17
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->B:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_19

    .line 85
    :cond_d
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 195
    const/4 v1, 0x1

    :try_start_18
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_1a

    move-result v1

    if-eqz v1, :cond_1a

    .line 70
    :goto_5
    if-eqz v2, :cond_e

    .line 16
    :try_start_19
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_1c

    if-eqz v6, :cond_f

    .line 97
    :cond_e
    :try_start_1a
    iget v1, p1, Lcom/whatsapp/protocol/c9;->q:I

    if-nez v1, :cond_1b

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_1d

    move-result-object v1

    if-eqz v1, :cond_1c

    :try_start_1b
    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_1e

    move-result v1

    if-lez v1, :cond_1c

    .line 156
    :try_start_1c
    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_1f
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_27

    move-result-object v1

    .line 40
    :goto_6
    if-eqz v1, :cond_f

    .line 178
    const/4 v4, 0x0

    :try_start_1d
    array-length v7, v1

    invoke-static {v1, v4, v7, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_20

    .line 146
    :cond_f
    :try_start_1e
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_14

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_21

    if-lez v1, :cond_14

    .line 158
    if-eqz v2, :cond_10

    .line 186
    :try_start_1f
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_26

    move-result v3

    .line 47
    :cond_10
    :goto_7
    const/4 v0, 0x6

    if-eq v3, v0, :cond_11

    if-ne v3, v11, :cond_12

    .line 15
    :cond_11
    :try_start_20
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    if-eqz v6, :cond_13

    .line 184
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 91
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_22

    .line 151
    :cond_13
    :try_start_21
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->T:Lcom/whatsapp/util/ao;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/util/ap;->c(Lcom/whatsapp/protocol/c9;Landroid/widget/ImageView;Lcom/whatsapp/util/ao;)V

    .line 142
    if-eqz v6, :cond_15

    .line 57
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/art;->A:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 169
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->S:Lcom/whatsapp/util/ao;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/util/ap;->c(Lcom/whatsapp/protocol/c9;Landroid/widget/ImageView;Lcom/whatsapp/util/ao;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_23

    .line 96
    :cond_15
    :try_start_22
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->requestLayout()V

    .line 4
    sget-object v0, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/protocol/bb;
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_24

    if-eqz v0, :cond_16

    :try_start_23
    sget-object v0, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/protocol/bb;

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 126
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/protocol/bb;

    .line 32
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRowImage;->b(Lcom/whatsapp/protocol/c9;)V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_25

    .line 35
    :cond_16
    return-void

    .line 36
    :catch_0
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_1

    .line 141
    :catch_1
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_2

    .line 10
    :catch_2
    move-exception v0

    throw v0

    .line 50
    :catch_3
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_4

    .line 192
    :catch_4
    move-exception v0

    throw v0

    .line 191
    :catch_5
    move-exception v0

    throw v0

    :cond_17
    move v1, v3

    goto/16 :goto_1

    .line 48
    :catch_6
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_7

    :catch_7
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_8

    :catch_8
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_9

    .line 107
    :catch_9
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_a

    .line 76
    :catch_a
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_b

    .line 89
    :catch_b
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_c

    :catch_c
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_d

    :catch_d
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_18
    move v1, v3

    goto/16 :goto_2

    .line 93
    :catch_f
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_10

    .line 174
    :catch_10
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_11

    .line 166
    :catch_11
    move-exception v0

    throw v0

    .line 75
    :catch_12
    move-exception v5

    .line 147
    :try_start_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    if-nez v1, :cond_19

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v9, 0x10

    aget-object v1, v1, v9
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_31} :catch_13

    :goto_8
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    goto/16 :goto_3

    :catch_13
    move-exception v0

    throw v0

    :cond_19
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    .line 52
    :catch_14
    move-exception v0

    throw v0

    .line 159
    :catch_15
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_32} :catch_16

    :catch_16
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_17

    :catch_17
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_34} :catch_18

    .line 68
    :catch_18
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_35} :catch_19

    .line 27
    :catch_19
    move-exception v0

    throw v0

    .line 24
    :catch_1a
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_36} :catch_1b

    :catch_1b
    move-exception v0

    throw v0

    :cond_1a
    move v2, v3

    goto/16 :goto_5

    .line 16
    :catch_1c
    move-exception v0

    throw v0

    .line 7
    :catch_1d
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_37} :catch_1e

    :catch_1e
    move-exception v0

    throw v0

    .line 86
    :catch_1f
    move-exception v1

    :goto_9
    move-object v1, v4

    goto/16 :goto_6

    .line 79
    :cond_1b
    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->d()[B

    move-result-object v1

    goto/16 :goto_6

    .line 178
    :catch_20
    move-exception v0

    throw v0

    .line 146
    :catch_21
    move-exception v0

    throw v0

    .line 91
    :catch_22
    move-exception v0

    throw v0

    .line 60
    :catch_23
    move-exception v0

    throw v0

    .line 4
    :catch_24
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_38} :catch_25

    .line 32
    :catch_25
    move-exception v0

    throw v0

    .line 37
    :catch_26
    move-exception v0

    goto/16 :goto_7

    .line 86
    :catch_27
    move-exception v1

    goto :goto_9

    :catch_28
    move-exception v1

    goto :goto_9

    :cond_1c
    move-object v1, v4

    goto/16 :goto_6

    :cond_1d
    move v1, v3

    goto/16 :goto_4

    :cond_1e
    move v5, v1

    goto/16 :goto_0
.end method

.method static d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->Y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 4

    .prologue
    const v0, 0x7f0205b3

    sget v2, Lcom/whatsapp/App;->h:I

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->y:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationRowMedia;->a(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 100
    :cond_1
    const/16 v1, 0xd

    invoke-static {p1, v1}, Lcom/whatsapp/protocol/bw;->a(II)I

    move-result v1

    if-ltz v1, :cond_2

    .line 103
    const v1, 0x7f0205ad

    if-eqz v2, :cond_5

    .line 56
    :cond_2
    const/4 v1, 0x5

    :try_start_1
    invoke-static {p1, v1}, Lcom/whatsapp/protocol/bw;->a(II)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ltz v1, :cond_3

    .line 94
    const v1, 0x7f0205b1

    if-eqz v2, :cond_5

    .line 82
    :cond_3
    const/4 v1, 0x4

    :try_start_2
    invoke-static {p1, v1}, Lcom/whatsapp/protocol/bw;->a(II)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_4

    .line 143
    const v1, 0x7f0205af

    if-eqz v2, :cond_5

    :cond_4
    move v1, v0

    .line 18
    :cond_5
    :try_start_3
    sget v2, Lcom/whatsapp/App;->m:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    throw v0

    .line 82
    :catch_2
    move-exception v0

    throw v0

    .line 18
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/c9;Z)V
    .locals 1

    .prologue
    .line 74
    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->y:Lcom/whatsapp/protocol/c9;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;->a(Lcom/whatsapp/protocol/c9;Z)V

    .line 62
    if-eqz v0, :cond_1

    .line 127
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowImage;->c(Lcom/whatsapp/protocol/c9;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :cond_1
    return-void

    .line 74
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected b(Lcom/whatsapp/protocol/c9;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 26
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 113
    :try_start_0
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    move-exception v0

    throw v0

    .line 98
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 106
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    .line 21
    :goto_1
    if-nez v1, :cond_2

    .line 187
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/bb;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, p1, Lcom/whatsapp/protocol/c9;->b:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/c9;->M:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/c9;->K:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {p1, v0, v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/c9;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 177
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    move v1, v2

    goto/16 :goto_1
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f030046

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/whatsapp/ConversationRowMedia;->i()V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->y:Lcom/whatsapp/protocol/c9;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowImage;->c(Lcom/whatsapp/protocol/c9;)V

    .line 12
    return-void
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f030047

    return v0
.end method
